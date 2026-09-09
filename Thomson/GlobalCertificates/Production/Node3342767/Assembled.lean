module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3342767.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge

namespace Leaf3342949

def box : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3342949.exists_checked


end Leaf3342949

namespace Leaf3342950

def box : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3342950.exists_checked


end Leaf3342950

namespace Leaf3342951

def box : BoxData :=
  ⟨804964663296, 998435848192, (-199687208960), (-99843571712), 698905001984, 798748639232, (-199687208960), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3342951.exists_checked


end Leaf3342951

namespace Leaf3342952

def box : BoxData :=
  ⟨804964663296, 998435848192, (-199687208960), (-99843571712), 698905001984, 798748639232, (-199687208960), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3342952.exists_checked


end Leaf3342952

namespace Leaf3342955

def box : BoxData :=
  ⟨898592210944, 998435848192, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3342955.exists_checked


end Leaf3342955

namespace Leaf3342956

def box : BoxData :=
  ⟨898592210944, 998435848192, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3342956.exists_checked


end Leaf3342956

namespace Leaf3342957

def box : BoxData :=
  ⟨904122007552, 998435848192, (-199687208960), (-99843571712), 698905001984, 798748639232, (-199687208960), (-99843571712), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3342957.exists_checked


end Leaf3342957

namespace Leaf3342958

def box : BoxData :=
  ⟨904122007552, 998435848192, (-199687208960), (-99843571712), 698905001984, 798748639232, (-199687208960), (-99843571712), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3342958.exists_checked


end Leaf3342958

namespace Leaf3342963

def box : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3342963.exists_checked


end Leaf3342963

namespace Leaf3342967

def box : BoxData :=
  ⟨898592210944, 998435848192, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3342967.exists_checked


end Leaf3342967

namespace Leaf3342977

def box : BoxData :=
  ⟨804964663296, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3342977.exists_checked


end Leaf3342977

namespace Leaf3342979

def box : BoxData :=
  ⟨798748639232, 898592276480, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3342979.exists_checked


end Leaf3342979

namespace Leaf3342980

def box : BoxData :=
  ⟨898592210944, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3342980.exists_checked


end Leaf3342980

namespace Leaf3342981

def box : BoxData :=
  ⟨804964663296, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3342981.exists_checked


end Leaf3342981

namespace Leaf3342983

def box : BoxData :=
  ⟨798748639232, 898592276480, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3342983.exists_checked


end Leaf3342983

namespace Leaf3342984

def box : BoxData :=
  ⟨898592210944, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3342984.exists_checked


end Leaf3342984

namespace Leaf3342987

def box : BoxData :=
  ⟨904122007552, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3342987.exists_checked


end Leaf3342987

namespace Leaf3342988

def box : BoxData :=
  ⟨898592210944, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3342988.exists_checked


end Leaf3342988

namespace Leaf3342989

def box : BoxData :=
  ⟨904122007552, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3342989.exists_checked


end Leaf3342989

namespace Leaf3342990

def box : BoxData :=
  ⟨898592210944, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3342990.exists_checked


end Leaf3342990

namespace Leaf3342995

def box : BoxData :=
  ⟨798748639232, 898592276480, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3342995.exists_checked


end Leaf3342995

namespace Leaf3342996

def box : BoxData :=
  ⟨898592210944, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3342996.exists_checked


end Leaf3342996

namespace Leaf3342997

def box : BoxData :=
  ⟨804964663296, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3342997.exists_checked


end Leaf3342997

namespace Leaf3342998

def box : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3342998.exists_checked


end Leaf3342998

namespace Leaf3342999

def box : BoxData :=
  ⟨898592210944, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3342999.exists_checked


end Leaf3342999

namespace Leaf3343000

def box : BoxData :=
  ⟨898592210944, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343000.exists_checked


end Leaf3343000

namespace Leaf3343009

def box : BoxData :=
  ⟨823331192832, 910883553280, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343009.exists_checked


end Leaf3343009

namespace Leaf3343012

def box : BoxData :=
  ⟨910883487744, 998435848192, (-299530780672), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343012.exists_checked


end Leaf3343012

namespace Leaf3343013

def box : BoxData :=
  ⟨910883487744, 998435848192, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-299530715136), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343013.exists_checked


end Leaf3343013

namespace Leaf3343014

def box : BoxData :=
  ⟨910883487744, 998435848192, (-399374352384), (-299530715136), 698905001984, 798748639232, (-299530780672), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343014.exists_checked


end Leaf3343014

namespace Leaf3343015

def box : BoxData :=
  ⟨823331192832, 910883553280, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343015.exists_checked


end Leaf3343015

namespace Leaf3343017

def box : BoxData :=
  ⟨910883487744, 998435848192, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343017.exists_checked


end Leaf3343017

namespace Leaf3343018

def box : BoxData :=
  ⟨910883487744, 998435848192, (-299530780672), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343018.exists_checked


end Leaf3343018

namespace Leaf3343022

def box : BoxData :=
  ⟨920512299008, 998435848192, (-299530780672), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343022.exists_checked


end Leaf3343022

namespace Leaf3343023

def box : BoxData :=
  ⟨947199344640, 998435848192, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-299530715136), (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343023.exists_checked


end Leaf3343023

namespace Leaf3343024

def box : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-299530715136), 698905001984, 798748639232, (-299530780672), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343024.exists_checked


end Leaf3343024

namespace Leaf3343025

def box : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343025.exists_checked


end Leaf3343025

namespace Leaf3343026

def box : BoxData :=
  ⟨920512299008, 998435848192, (-299530780672), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343026.exists_checked


end Leaf3343026

namespace Leaf3343031

def box : BoxData :=
  ⟨853063892992, 998435848192, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-299530715136), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343031.exists_checked


end Leaf3343031

namespace Leaf3343033

def box : BoxData :=
  ⟨823331192832, 910883553280, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343033.exists_checked


end Leaf3343033

namespace Leaf3343034

def box : BoxData :=
  ⟨910883487744, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343034.exists_checked


end Leaf3343034

namespace Leaf3343035

def box : BoxData :=
  ⟨853063892992, 998435848192, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-299530715136), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343035.exists_checked


end Leaf3343035

namespace Leaf3343036

def box : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343036.exists_checked


end Leaf3343036

namespace Leaf3343039

def box : BoxData :=
  ⟨947199344640, 998435848192, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-299530715136), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343039.exists_checked


end Leaf3343039

namespace Leaf3343040

def box : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343040.exists_checked


end Leaf3343040

namespace Leaf3343041

def box : BoxData :=
  ⟨947199344640, 998435848192, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-299530715136), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343041.exists_checked


end Leaf3343041

namespace Leaf3343042

def box : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343042.exists_checked


end Leaf3343042

namespace Leaf3343049

def box : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-299530715136), 599061430272, 698905067520, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343049.exists_checked


end Leaf3343049

namespace Leaf3343050

def box : BoxData :=
  ⟨823331192832, 998435848192, (-299530780672), (-199687143424), 599061430272, 698905067520, (-299530780672), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343050.exists_checked


end Leaf3343050

namespace Leaf3343051

def box : BoxData :=
  ⟨853063892992, 998435848192, (-399374352384), (-299530715136), 599061430272, 698905067520, (-399374352384), (-299530715136), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343051.exists_checked


end Leaf3343051

namespace Leaf3343052

def box : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-299530780672), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343052.exists_checked


end Leaf3343052

namespace Leaf3343053

def box : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343053.exists_checked


end Leaf3343053

namespace Leaf3343054

def box : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343054.exists_checked


end Leaf3343054

namespace Leaf3343057

def box : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343057.exists_checked


end Leaf3343057

namespace Leaf3343059

def box : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-299530715136), 599061430272, 698905067520, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343059.exists_checked


end Leaf3343059

namespace Leaf3343060

def box : BoxData :=
  ⟨920512299008, 998435848192, (-299530780672), (-199687143424), 599061430272, 698905067520, (-299530780672), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343060.exists_checked


end Leaf3343060

namespace Leaf3343061

def box : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343061.exists_checked


end Leaf3343061

namespace Leaf3343062

def box : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342767.VertexCore.Leaf3343062.exists_checked


end Leaf3343062

end Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3342767.GradientBridge

namespace Leaf3342964

def box : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.GradientCore.Leaf3342964.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342964

namespace Leaf3342965

def box : BoxData :=
  ⟨804964663296, 998435848192, (-199687208960), (-99843571712), 599061430272, 698905067520, (-199687208960), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.GradientCore.Leaf3342965.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342965

namespace Leaf3342966

def box : BoxData :=
  ⟨804964663296, 998435848192, (-199687208960), (-99843571712), 599061430272, 698905067520, (-199687208960), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.GradientCore.Leaf3342966.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342966

namespace Leaf3342968

def box : BoxData :=
  ⟨898592210944, 998435848192, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.GradientCore.Leaf3342968.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3342968

end Thomson.Five.GlobalCertificates.Production.Node3342767.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge

def before_3342767 : BoxData :=
  ⟨798748639232, 998435815424, (-399374352384), 0, 599061430272, 798748639232, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3342767 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), 0, 599061430272, 798748639232, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3342767 (h : SortedStationaryLeaf after_3342767.toBox) :
    SortedStationaryLeaf before_3342767.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342767
  exact vertex_transfer before_3342767 after_3342767 rounds hc h

def before_3342941 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687176192), 599061430272, 798748639232, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3342941 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3342941 (h : SortedStationaryLeaf after_3342941.toBox) :
    SortedStationaryLeaf before_3342941.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342941
  exact vertex_transfer before_3342941 after_3342941 rounds hc h

def before_3342942 : BoxData :=
  ⟨798748639232, 998435848192, (-199687176192), 0, 599061430272, 798748639232, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3342942 : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3342942 (h : SortedStationaryLeaf after_3342942.toBox) :
    SortedStationaryLeaf before_3342942.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342942
  exact vertex_transfer before_3342942 after_3342942 rounds hc h

def before_3342943 : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 599061430272, 698905034752, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3342943 : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3342943 (h : SortedStationaryLeaf after_3342943.toBox) :
    SortedStationaryLeaf before_3342943.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342943
  exact vertex_transfer before_3342943 after_3342943 rounds hc h

def before_3342944 : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 698905034752, 798748639232, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3342944 : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3342944 (h : SortedStationaryLeaf after_3342944.toBox) :
    SortedStationaryLeaf before_3342944.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342944
  exact vertex_transfer before_3342944 after_3342944 rounds hc h

def before_3342945 : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-998435848192), (-898592243712), (-199687208960), 0, (-186337787904), 0⟩

def after_3342945 : BoxData :=
  ⟨898592210944, 998435848192, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3342945 (h : SortedStationaryLeaf after_3342945.toBox) :
    SortedStationaryLeaf before_3342945.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342945
  exact vertex_transfer before_3342945 after_3342945 rounds hc h

def before_3342946 : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-898592243712), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3342946 : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3342946 (h : SortedStationaryLeaf after_3342946.toBox) :
    SortedStationaryLeaf before_3342946.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342946
  exact vertex_transfer before_3342946 after_3342946 rounds hc h

def before_3342947 : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3342947 : BoxData :=
  ⟨804964663296, 998435848192, (-199687208960), (-99843571712), 698905001984, 798748639232, (-199687208960), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342947 (h : SortedStationaryLeaf after_3342947.toBox) :
    SortedStationaryLeaf before_3342947.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342947
  exact vertex_transfer before_3342947 after_3342947 rounds hc h

def before_3342948 : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3342948 : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342948 (h : SortedStationaryLeaf after_3342948.toBox) :
    SortedStationaryLeaf before_3342948.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342948
  exact vertex_transfer before_3342948 after_3342948 rounds hc h

def before_3342949 : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3342949 : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3342949 (h : SortedStationaryLeaf after_3342949.toBox) :
    SortedStationaryLeaf before_3342949.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342949
  exact vertex_transfer before_3342949 after_3342949 rounds hc h

def before_3342950 : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168893952), 0⟩

def after_3342950 : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3342950 (h : SortedStationaryLeaf after_3342950.toBox) :
    SortedStationaryLeaf before_3342950.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342950
  exact vertex_transfer before_3342950 after_3342950 rounds hc h

def before_3342951 : BoxData :=
  ⟨804964663296, 998435848192, (-199687208960), (-99843571712), 698905001984, 798748639232, (-199687208960), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), (-93168893952)⟩

def after_3342951 : BoxData :=
  ⟨804964663296, 998435848192, (-199687208960), (-99843571712), 698905001984, 798748639232, (-199687208960), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3342951 (h : SortedStationaryLeaf after_3342951.toBox) :
    SortedStationaryLeaf before_3342951.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342951
  exact vertex_transfer before_3342951 after_3342951 rounds hc h

def before_3342952 : BoxData :=
  ⟨804964663296, 998435848192, (-199687208960), (-99843571712), 698905001984, 798748639232, (-199687208960), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-93168893952), 0⟩

def after_3342952 : BoxData :=
  ⟨804964663296, 998435848192, (-199687208960), (-99843571712), 698905001984, 798748639232, (-199687208960), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3342952 (h : SortedStationaryLeaf after_3342952.toBox) :
    SortedStationaryLeaf before_3342952.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342952
  exact vertex_transfer before_3342952 after_3342952 rounds hc h

def before_3342953 : BoxData :=
  ⟨898592210944, 998435848192, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3342953 : BoxData :=
  ⟨904122007552, 998435848192, (-199687208960), (-99843571712), 698905001984, 798748639232, (-199687208960), (-99843571712), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342953 (h : SortedStationaryLeaf after_3342953.toBox) :
    SortedStationaryLeaf before_3342953.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342953
  exact vertex_transfer before_3342953 after_3342953 rounds hc h

def before_3342954 : BoxData :=
  ⟨898592210944, 998435848192, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-998435848192), (-898592210944), (-99843604480), 0, (-186337787904), 0⟩

def after_3342954 : BoxData :=
  ⟨898592210944, 998435848192, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342954 (h : SortedStationaryLeaf after_3342954.toBox) :
    SortedStationaryLeaf before_3342954.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342954
  exact vertex_transfer before_3342954 after_3342954 rounds hc h

def before_3342955 : BoxData :=
  ⟨898592210944, 998435848192, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3342955 : BoxData :=
  ⟨898592210944, 998435848192, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3342955 (h : SortedStationaryLeaf after_3342955.toBox) :
    SortedStationaryLeaf before_3342955.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342955
  exact vertex_transfer before_3342955 after_3342955 rounds hc h

def before_3342956 : BoxData :=
  ⟨898592210944, 998435848192, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-93168893952), 0⟩

def after_3342956 : BoxData :=
  ⟨898592210944, 998435848192, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3342956 (h : SortedStationaryLeaf after_3342956.toBox) :
    SortedStationaryLeaf before_3342956.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342956
  exact vertex_transfer before_3342956 after_3342956 rounds hc h

def before_3342957 : BoxData :=
  ⟨904122007552, 998435848192, (-199687208960), (-99843571712), 698905001984, 798748639232, (-199687208960), (-99843571712), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-186337787904), (-93168893952)⟩

def after_3342957 : BoxData :=
  ⟨904122007552, 998435848192, (-199687208960), (-99843571712), 698905001984, 798748639232, (-199687208960), (-99843571712), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3342957 (h : SortedStationaryLeaf after_3342957.toBox) :
    SortedStationaryLeaf before_3342957.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342957
  exact vertex_transfer before_3342957 after_3342957 rounds hc h

def before_3342958 : BoxData :=
  ⟨904122007552, 998435848192, (-199687208960), (-99843571712), 698905001984, 798748639232, (-199687208960), (-99843571712), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-93168893952), 0⟩

def after_3342958 : BoxData :=
  ⟨904122007552, 998435848192, (-199687208960), (-99843571712), 698905001984, 798748639232, (-199687208960), (-99843571712), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3342958 (h : SortedStationaryLeaf after_3342958.toBox) :
    SortedStationaryLeaf before_3342958.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342958
  exact vertex_transfer before_3342958 after_3342958 rounds hc h

def before_3342959 : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-998435848192), (-898592243712), (-199687208960), 0, (-186337787904), 0⟩

def after_3342959 : BoxData :=
  ⟨898592210944, 998435848192, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3342959 (h : SortedStationaryLeaf after_3342959.toBox) :
    SortedStationaryLeaf before_3342959.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342959
  exact vertex_transfer before_3342959 after_3342959 rounds hc h

def before_3342960 : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-898592243712), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3342960 : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3342960 (h : SortedStationaryLeaf after_3342960.toBox) :
    SortedStationaryLeaf before_3342960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342960
  exact vertex_transfer before_3342960 after_3342960 rounds hc h

def before_3342961 : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3342961 : BoxData :=
  ⟨804964663296, 998435848192, (-199687208960), (-99843571712), 599061430272, 698905067520, (-199687208960), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3342961 (h : SortedStationaryLeaf after_3342961.toBox) :
    SortedStationaryLeaf before_3342961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342961
  exact vertex_transfer before_3342961 after_3342961 rounds hc h

def before_3342962 : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-898592276480), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3342962 : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3342962 (h : SortedStationaryLeaf after_3342962.toBox) :
    SortedStationaryLeaf before_3342962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342962
  exact vertex_transfer before_3342962 after_3342962 rounds hc h

def before_3342963 : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3342963 : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3342963 (h : SortedStationaryLeaf after_3342963.toBox) :
    SortedStationaryLeaf before_3342963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342963
  exact vertex_transfer before_3342963 after_3342963 rounds hc h

def before_3342964 : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168893952), 0⟩

def after_3342964 : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3342964 (h : SortedStationaryLeaf after_3342964.toBox) :
    SortedStationaryLeaf before_3342964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342964
  exact vertex_transfer before_3342964 after_3342964 rounds hc h

def before_3342965 : BoxData :=
  ⟨804964663296, 998435848192, (-199687208960), (-99843571712), 599061430272, 698905067520, (-199687208960), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), (-93168893952)⟩

def after_3342965 : BoxData :=
  ⟨804964663296, 998435848192, (-199687208960), (-99843571712), 599061430272, 698905067520, (-199687208960), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3342965 (h : SortedStationaryLeaf after_3342965.toBox) :
    SortedStationaryLeaf before_3342965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342965
  exact vertex_transfer before_3342965 after_3342965 rounds hc h

def before_3342966 : BoxData :=
  ⟨804964663296, 998435848192, (-199687208960), (-99843571712), 599061430272, 698905067520, (-199687208960), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-93168893952), 0⟩

def after_3342966 : BoxData :=
  ⟨804964663296, 998435848192, (-199687208960), (-99843571712), 599061430272, 698905067520, (-199687208960), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3342966 (h : SortedStationaryLeaf after_3342966.toBox) :
    SortedStationaryLeaf before_3342966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342966
  exact vertex_transfer before_3342966 after_3342966 rounds hc h

def before_3342967 : BoxData :=
  ⟨898592210944, 998435848192, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-186337787904), (-93168893952)⟩

def after_3342967 : BoxData :=
  ⟨898592210944, 998435848192, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3342967 (h : SortedStationaryLeaf after_3342967.toBox) :
    SortedStationaryLeaf before_3342967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342967
  exact vertex_transfer before_3342967 after_3342967 rounds hc h

def before_3342968 : BoxData :=
  ⟨898592210944, 998435848192, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-93168893952), 0⟩

def after_3342968 : BoxData :=
  ⟨898592210944, 998435848192, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-93168926720), 0⟩

theorem transfer_3342968 (h : SortedStationaryLeaf after_3342968.toBox) :
    SortedStationaryLeaf before_3342968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342968
  exact vertex_transfer before_3342968 after_3342968 rounds hc h

def before_3342969 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687176192), (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3342969 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3342969 (h : SortedStationaryLeaf after_3342969.toBox) :
    SortedStationaryLeaf before_3342969.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342969
  exact vertex_transfer before_3342969 after_3342969 rounds hc h

def before_3342970 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687176192), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3342970 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3342970 (h : SortedStationaryLeaf after_3342970.toBox) :
    SortedStationaryLeaf before_3342970.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342970
  exact vertex_transfer before_3342970 after_3342970 rounds hc h

def before_3342971 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905034752, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3342971 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3342971 (h : SortedStationaryLeaf after_3342971.toBox) :
    SortedStationaryLeaf before_3342971.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342971
  exact vertex_transfer before_3342971 after_3342971 rounds hc h

def before_3342972 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 698905034752, 798748639232, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3342972 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3342972 (h : SortedStationaryLeaf after_3342972.toBox) :
    SortedStationaryLeaf before_3342972.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342972
  exact vertex_transfer before_3342972 after_3342972 rounds hc h

def before_3342973 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-998435848192), (-898592243712), (-199687208960), 0, (-186337787904), 0⟩

def after_3342973 : BoxData :=
  ⟨898592210944, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3342973 (h : SortedStationaryLeaf after_3342973.toBox) :
    SortedStationaryLeaf before_3342973.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342973
  exact vertex_transfer before_3342973 after_3342973 rounds hc h

def before_3342974 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-898592243712), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3342974 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3342974 (h : SortedStationaryLeaf after_3342974.toBox) :
    SortedStationaryLeaf before_3342974.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342974
  exact vertex_transfer before_3342974 after_3342974 rounds hc h

def before_3342975 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), 0, (-186337787904), (-93168893952)⟩

def after_3342975 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3342975 (h : SortedStationaryLeaf after_3342975.toBox) :
    SortedStationaryLeaf before_3342975.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342975
  exact vertex_transfer before_3342975 after_3342975 rounds hc h

def before_3342976 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), 0, (-93168893952), 0⟩

def after_3342976 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), 0, (-93168926720), 0⟩

theorem transfer_3342976 (h : SortedStationaryLeaf after_3342976.toBox) :
    SortedStationaryLeaf before_3342976.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342976
  exact vertex_transfer before_3342976 after_3342976 rounds hc h

def before_3342977 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), (-99843604480), (-93168926720), 0⟩

def after_3342977 : BoxData :=
  ⟨804964663296, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3342977 (h : SortedStationaryLeaf after_3342977.toBox) :
    SortedStationaryLeaf before_3342977.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342977
  exact vertex_transfer before_3342977 after_3342977 rounds hc h

def before_3342978 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-99843604480), 0, (-93168926720), 0⟩

def after_3342978 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3342978 (h : SortedStationaryLeaf after_3342978.toBox) :
    SortedStationaryLeaf before_3342978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342978
  exact vertex_transfer before_3342978 after_3342978 rounds hc h

def before_3342979 : BoxData :=
  ⟨798748639232, 898592243712, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

def after_3342979 : BoxData :=
  ⟨798748639232, 898592276480, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3342979 (h : SortedStationaryLeaf after_3342979.toBox) :
    SortedStationaryLeaf before_3342979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342979
  exact vertex_transfer before_3342979 after_3342979 rounds hc h

def before_3342980 : BoxData :=
  ⟨898592243712, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

def after_3342980 : BoxData :=
  ⟨898592210944, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3342980 (h : SortedStationaryLeaf after_3342980.toBox) :
    SortedStationaryLeaf before_3342980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342980
  exact vertex_transfer before_3342980 after_3342980 rounds hc h

def before_3342981 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), (-99843604480), (-186337787904), (-93168861184)⟩

def after_3342981 : BoxData :=
  ⟨804964663296, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3342981 (h : SortedStationaryLeaf after_3342981.toBox) :
    SortedStationaryLeaf before_3342981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342981
  exact vertex_transfer before_3342981 after_3342981 rounds hc h

def before_3342982 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-99843604480), 0, (-186337787904), (-93168861184)⟩

def after_3342982 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3342982 (h : SortedStationaryLeaf after_3342982.toBox) :
    SortedStationaryLeaf before_3342982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342982
  exact vertex_transfer before_3342982 after_3342982 rounds hc h

def before_3342983 : BoxData :=
  ⟨798748639232, 898592243712, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3342983 : BoxData :=
  ⟨798748639232, 898592276480, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3342983 (h : SortedStationaryLeaf after_3342983.toBox) :
    SortedStationaryLeaf before_3342983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342983
  exact vertex_transfer before_3342983 after_3342983 rounds hc h

def before_3342984 : BoxData :=
  ⟨898592243712, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3342984 : BoxData :=
  ⟨898592210944, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3342984 (h : SortedStationaryLeaf after_3342984.toBox) :
    SortedStationaryLeaf before_3342984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342984
  exact vertex_transfer before_3342984 after_3342984 rounds hc h

def before_3342985 : BoxData :=
  ⟨898592210944, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-186337787904), (-93168893952)⟩

def after_3342985 : BoxData :=
  ⟨898592210944, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3342985 (h : SortedStationaryLeaf after_3342985.toBox) :
    SortedStationaryLeaf before_3342985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342985
  exact vertex_transfer before_3342985 after_3342985 rounds hc h

def before_3342986 : BoxData :=
  ⟨898592210944, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-93168893952), 0⟩

def after_3342986 : BoxData :=
  ⟨898592210944, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-93168926720), 0⟩

theorem transfer_3342986 (h : SortedStationaryLeaf after_3342986.toBox) :
    SortedStationaryLeaf before_3342986.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342986
  exact vertex_transfer before_3342986 after_3342986 rounds hc h

def before_3342987 : BoxData :=
  ⟨898592210944, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), (-99843604480), (-93168926720), 0⟩

def after_3342987 : BoxData :=
  ⟨904122007552, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3342987 (h : SortedStationaryLeaf after_3342987.toBox) :
    SortedStationaryLeaf before_3342987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342987
  exact vertex_transfer before_3342987 after_3342987 rounds hc h

def before_3342988 : BoxData :=
  ⟨898592210944, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-998435848192), (-898592210944), (-99843604480), 0, (-93168926720), 0⟩

def after_3342988 : BoxData :=
  ⟨898592210944, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3342988 (h : SortedStationaryLeaf after_3342988.toBox) :
    SortedStationaryLeaf before_3342988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342988
  exact vertex_transfer before_3342988 after_3342988 rounds hc h

def before_3342989 : BoxData :=
  ⟨898592210944, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), (-99843604480), (-186337787904), (-93168861184)⟩

def after_3342989 : BoxData :=
  ⟨904122007552, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3342989 (h : SortedStationaryLeaf after_3342989.toBox) :
    SortedStationaryLeaf before_3342989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342989
  exact vertex_transfer before_3342989 after_3342989 rounds hc h

def before_3342990 : BoxData :=
  ⟨898592210944, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-998435848192), (-898592210944), (-99843604480), 0, (-186337787904), (-93168861184)⟩

def after_3342990 : BoxData :=
  ⟨898592210944, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3342990 (h : SortedStationaryLeaf after_3342990.toBox) :
    SortedStationaryLeaf before_3342990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342990
  exact vertex_transfer before_3342990 after_3342990 rounds hc h

def before_3342991 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-998435848192), (-898592243712), (-199687208960), 0, (-186337787904), 0⟩

def after_3342991 : BoxData :=
  ⟨898592210944, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3342991 (h : SortedStationaryLeaf after_3342991.toBox) :
    SortedStationaryLeaf before_3342991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342991
  exact vertex_transfer before_3342991 after_3342991 rounds hc h

def before_3342992 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-898592243712), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3342992 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3342992 (h : SortedStationaryLeaf after_3342992.toBox) :
    SortedStationaryLeaf before_3342992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342992
  exact vertex_transfer before_3342992 after_3342992 rounds hc h

def before_3342993 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), 0, (-186337787904), (-93168893952)⟩

def after_3342993 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3342993 (h : SortedStationaryLeaf after_3342993.toBox) :
    SortedStationaryLeaf before_3342993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342993
  exact vertex_transfer before_3342993 after_3342993 rounds hc h

def before_3342994 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), 0, (-93168893952), 0⟩

def after_3342994 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), 0, (-93168926720), 0⟩

theorem transfer_3342994 (h : SortedStationaryLeaf after_3342994.toBox) :
    SortedStationaryLeaf before_3342994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342994
  exact vertex_transfer before_3342994 after_3342994 rounds hc h

def before_3342995 : BoxData :=
  ⟨798748639232, 898592243712, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), 0, (-93168926720), 0⟩

def after_3342995 : BoxData :=
  ⟨798748639232, 898592276480, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), 0, (-93168926720), 0⟩

theorem transfer_3342995 (h : SortedStationaryLeaf after_3342995.toBox) :
    SortedStationaryLeaf before_3342995.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342995
  exact vertex_transfer before_3342995 after_3342995 rounds hc h

def before_3342996 : BoxData :=
  ⟨898592243712, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), 0, (-93168926720), 0⟩

def after_3342996 : BoxData :=
  ⟨898592210944, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), 0, (-93168926720), 0⟩

theorem transfer_3342996 (h : SortedStationaryLeaf after_3342996.toBox) :
    SortedStationaryLeaf before_3342996.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342996
  exact vertex_transfer before_3342996 after_3342996 rounds hc h

def before_3342997 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), (-99843604480), (-186337787904), (-93168861184)⟩

def after_3342997 : BoxData :=
  ⟨804964663296, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3342997 (h : SortedStationaryLeaf after_3342997.toBox) :
    SortedStationaryLeaf before_3342997.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342997
  exact vertex_transfer before_3342997 after_3342997 rounds hc h

def before_3342998 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-898592276480), (-798748639232), (-99843604480), 0, (-186337787904), (-93168861184)⟩

def after_3342998 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3342998 (h : SortedStationaryLeaf after_3342998.toBox) :
    SortedStationaryLeaf before_3342998.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342998
  exact vertex_transfer before_3342998 after_3342998 rounds hc h

def before_3342999 : BoxData :=
  ⟨898592210944, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-186337787904), (-93168893952)⟩

def after_3342999 : BoxData :=
  ⟨898592210944, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3342999 (h : SortedStationaryLeaf after_3342999.toBox) :
    SortedStationaryLeaf before_3342999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3342999
  exact vertex_transfer before_3342999 after_3342999 rounds hc h

def before_3343000 : BoxData :=
  ⟨898592210944, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-93168893952), 0⟩

def after_3343000 : BoxData :=
  ⟨898592210944, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-93168926720), 0⟩

theorem transfer_3343000 (h : SortedStationaryLeaf after_3343000.toBox) :
    SortedStationaryLeaf before_3343000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343000
  exact vertex_transfer before_3343000 after_3343000 rounds hc h

def before_3343001 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905034752, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3343001 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3343001 (h : SortedStationaryLeaf after_3343001.toBox) :
    SortedStationaryLeaf before_3343001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343001
  exact vertex_transfer before_3343001 after_3343001 rounds hc h

def before_3343002 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 698905034752, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3343002 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3343002 (h : SortedStationaryLeaf after_3343002.toBox) :
    SortedStationaryLeaf before_3343002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343002
  exact vertex_transfer before_3343002 after_3343002 rounds hc h

def before_3343003 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), (-93168893952)⟩

def after_3343003 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3343003 (h : SortedStationaryLeaf after_3343003.toBox) :
    SortedStationaryLeaf before_3343003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343003
  exact vertex_transfer before_3343003 after_3343003 rounds hc h

def before_3343004 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-93168893952), 0⟩

def after_3343004 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-93168926720), 0⟩

theorem transfer_3343004 (h : SortedStationaryLeaf after_3343004.toBox) :
    SortedStationaryLeaf before_3343004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343004
  exact vertex_transfer before_3343004 after_3343004 rounds hc h

def before_3343005 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592243712), (-199687208960), 0, (-93168926720), 0⟩

def after_3343005 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), 0, (-93168926720), 0⟩

theorem transfer_3343005 (h : SortedStationaryLeaf after_3343005.toBox) :
    SortedStationaryLeaf before_3343005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343005
  exact vertex_transfer before_3343005 after_3343005 rounds hc h

def before_3343006 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-898592243712), (-798748639232), (-199687208960), 0, (-93168926720), 0⟩

def after_3343006 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), 0, (-93168926720), 0⟩

theorem transfer_3343006 (h : SortedStationaryLeaf after_3343006.toBox) :
    SortedStationaryLeaf before_3343006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343006
  exact vertex_transfer before_3343006 after_3343006 rounds hc h

def before_3343007 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843604480), (-93168926720), 0⟩

def after_3343007 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3343007 (h : SortedStationaryLeaf after_3343007.toBox) :
    SortedStationaryLeaf before_3343007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343007
  exact vertex_transfer before_3343007 after_3343007 rounds hc h

def before_3343008 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843604480), 0, (-93168926720), 0⟩

def after_3343008 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3343008 (h : SortedStationaryLeaf after_3343008.toBox) :
    SortedStationaryLeaf before_3343008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343008
  exact vertex_transfer before_3343008 after_3343008 rounds hc h

def before_3343009 : BoxData :=
  ⟨823331192832, 910883520512, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

def after_3343009 : BoxData :=
  ⟨823331192832, 910883553280, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3343009 (h : SortedStationaryLeaf after_3343009.toBox) :
    SortedStationaryLeaf before_3343009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343009
  exact vertex_transfer before_3343009 after_3343009 rounds hc h

def before_3343010 : BoxData :=
  ⟨910883520512, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

def after_3343010 : BoxData :=
  ⟨910883487744, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3343010 (h : SortedStationaryLeaf after_3343010.toBox) :
    SortedStationaryLeaf before_3343010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343010
  exact vertex_transfer before_3343010 after_3343010 rounds hc h

def before_3343011 : BoxData :=
  ⟨910883487744, 998435848192, (-399374352384), (-299530747904), 698905001984, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

def after_3343011 : BoxData :=
  ⟨910883487744, 998435848192, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3343011 (h : SortedStationaryLeaf after_3343011.toBox) :
    SortedStationaryLeaf before_3343011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343011
  exact vertex_transfer before_3343011 after_3343011 rounds hc h

def before_3343012 : BoxData :=
  ⟨910883487744, 998435848192, (-299530747904), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

def after_3343012 : BoxData :=
  ⟨910883487744, 998435848192, (-299530780672), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3343012 (h : SortedStationaryLeaf after_3343012.toBox) :
    SortedStationaryLeaf before_3343012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343012
  exact vertex_transfer before_3343012 after_3343012 rounds hc h

def before_3343013 : BoxData :=
  ⟨910883487744, 998435848192, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-299530747904), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

def after_3343013 : BoxData :=
  ⟨910883487744, 998435848192, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-299530715136), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3343013 (h : SortedStationaryLeaf after_3343013.toBox) :
    SortedStationaryLeaf before_3343013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343013
  exact vertex_transfer before_3343013 after_3343013 rounds hc h

def before_3343014 : BoxData :=
  ⟨910883487744, 998435848192, (-399374352384), (-299530715136), 698905001984, 798748639232, (-299530747904), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

def after_3343014 : BoxData :=
  ⟨910883487744, 998435848192, (-399374352384), (-299530715136), 698905001984, 798748639232, (-299530780672), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3343014 (h : SortedStationaryLeaf after_3343014.toBox) :
    SortedStationaryLeaf before_3343014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343014
  exact vertex_transfer before_3343014 after_3343014 rounds hc h

def before_3343015 : BoxData :=
  ⟨823331192832, 910883520512, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-93168926720), 0⟩

def after_3343015 : BoxData :=
  ⟨823331192832, 910883553280, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3343015 (h : SortedStationaryLeaf after_3343015.toBox) :
    SortedStationaryLeaf before_3343015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343015
  exact vertex_transfer before_3343015 after_3343015 rounds hc h

def before_3343016 : BoxData :=
  ⟨910883520512, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-93168926720), 0⟩

def after_3343016 : BoxData :=
  ⟨910883487744, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3343016 (h : SortedStationaryLeaf after_3343016.toBox) :
    SortedStationaryLeaf before_3343016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343016
  exact vertex_transfer before_3343016 after_3343016 rounds hc h

def before_3343017 : BoxData :=
  ⟨910883487744, 998435848192, (-399374352384), (-299530747904), 698905001984, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-93168926720), 0⟩

def after_3343017 : BoxData :=
  ⟨910883487744, 998435848192, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3343017 (h : SortedStationaryLeaf after_3343017.toBox) :
    SortedStationaryLeaf before_3343017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343017
  exact vertex_transfer before_3343017 after_3343017 rounds hc h

def before_3343018 : BoxData :=
  ⟨910883487744, 998435848192, (-299530747904), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-93168926720), 0⟩

def after_3343018 : BoxData :=
  ⟨910883487744, 998435848192, (-299530780672), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3343018 (h : SortedStationaryLeaf after_3343018.toBox) :
    SortedStationaryLeaf before_3343018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343018
  exact vertex_transfer before_3343018 after_3343018 rounds hc h

def before_3343019 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843604480), (-93168926720), 0⟩

def after_3343019 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3343019 (h : SortedStationaryLeaf after_3343019.toBox) :
    SortedStationaryLeaf before_3343019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343019
  exact vertex_transfer before_3343019 after_3343019 rounds hc h

def before_3343020 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843604480), 0, (-93168926720), 0⟩

def after_3343020 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3343020 (h : SortedStationaryLeaf after_3343020.toBox) :
    SortedStationaryLeaf before_3343020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343020
  exact vertex_transfer before_3343020 after_3343020 rounds hc h

def before_3343021 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-299530747904), 698905001984, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

def after_3343021 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3343021 (h : SortedStationaryLeaf after_3343021.toBox) :
    SortedStationaryLeaf before_3343021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343021
  exact vertex_transfer before_3343021 after_3343021 rounds hc h

def before_3343022 : BoxData :=
  ⟨920512299008, 998435848192, (-299530747904), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

def after_3343022 : BoxData :=
  ⟨920512299008, 998435848192, (-299530780672), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3343022 (h : SortedStationaryLeaf after_3343022.toBox) :
    SortedStationaryLeaf before_3343022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343022
  exact vertex_transfer before_3343022 after_3343022 rounds hc h

def before_3343023 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-299530747904), (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

def after_3343023 : BoxData :=
  ⟨947199344640, 998435848192, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-299530715136), (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3343023 (h : SortedStationaryLeaf after_3343023.toBox) :
    SortedStationaryLeaf before_3343023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343023
  exact vertex_transfer before_3343023 after_3343023 rounds hc h

def before_3343024 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-299530715136), 698905001984, 798748639232, (-299530747904), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

def after_3343024 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-299530715136), 698905001984, 798748639232, (-299530780672), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3343024 (h : SortedStationaryLeaf after_3343024.toBox) :
    SortedStationaryLeaf before_3343024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343024
  exact vertex_transfer before_3343024 after_3343024 rounds hc h

def before_3343025 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-299530747904), 698905001984, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-93168926720), 0⟩

def after_3343025 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3343025 (h : SortedStationaryLeaf after_3343025.toBox) :
    SortedStationaryLeaf before_3343025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343025
  exact vertex_transfer before_3343025 after_3343025 rounds hc h

def before_3343026 : BoxData :=
  ⟨920512299008, 998435848192, (-299530747904), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-93168926720), 0⟩

def after_3343026 : BoxData :=
  ⟨920512299008, 998435848192, (-299530780672), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3343026 (h : SortedStationaryLeaf after_3343026.toBox) :
    SortedStationaryLeaf before_3343026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343026
  exact vertex_transfer before_3343026 after_3343026 rounds hc h

def before_3343027 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592243712), (-199687208960), 0, (-186337787904), (-93168861184)⟩

def after_3343027 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3343027 (h : SortedStationaryLeaf after_3343027.toBox) :
    SortedStationaryLeaf before_3343027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343027
  exact vertex_transfer before_3343027 after_3343027 rounds hc h

def before_3343028 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-898592243712), (-798748639232), (-199687208960), 0, (-186337787904), (-93168861184)⟩

def after_3343028 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3343028 (h : SortedStationaryLeaf after_3343028.toBox) :
    SortedStationaryLeaf before_3343028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343028
  exact vertex_transfer before_3343028 after_3343028 rounds hc h

def before_3343029 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843604480), (-186337787904), (-93168861184)⟩

def after_3343029 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3343029 (h : SortedStationaryLeaf after_3343029.toBox) :
    SortedStationaryLeaf before_3343029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343029
  exact vertex_transfer before_3343029 after_3343029 rounds hc h

def before_3343030 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843604480), 0, (-186337787904), (-93168861184)⟩

def after_3343030 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3343030 (h : SortedStationaryLeaf after_3343030.toBox) :
    SortedStationaryLeaf before_3343030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343030
  exact vertex_transfer before_3343030 after_3343030 rounds hc h

def before_3343031 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-299530747904), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3343031 : BoxData :=
  ⟨853063892992, 998435848192, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-299530715136), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3343031 (h : SortedStationaryLeaf after_3343031.toBox) :
    SortedStationaryLeaf before_3343031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343031
  exact vertex_transfer before_3343031 after_3343031 rounds hc h

def before_3343032 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530747904), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3343032 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3343032 (h : SortedStationaryLeaf after_3343032.toBox) :
    SortedStationaryLeaf before_3343032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343032
  exact vertex_transfer before_3343032 after_3343032 rounds hc h

def before_3343033 : BoxData :=
  ⟨823331192832, 910883520512, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3343033 : BoxData :=
  ⟨823331192832, 910883553280, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3343033 (h : SortedStationaryLeaf after_3343033.toBox) :
    SortedStationaryLeaf before_3343033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343033
  exact vertex_transfer before_3343033 after_3343033 rounds hc h

def before_3343034 : BoxData :=
  ⟨910883520512, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3343034 : BoxData :=
  ⟨910883487744, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3343034 (h : SortedStationaryLeaf after_3343034.toBox) :
    SortedStationaryLeaf before_3343034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343034
  exact vertex_transfer before_3343034 after_3343034 rounds hc h

def before_3343035 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-299530747904), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

def after_3343035 : BoxData :=
  ⟨853063892992, 998435848192, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-299530715136), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3343035 (h : SortedStationaryLeaf after_3343035.toBox) :
    SortedStationaryLeaf before_3343035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343035
  exact vertex_transfer before_3343035 after_3343035 rounds hc h

def before_3343036 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530747904), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

def after_3343036 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3343036 (h : SortedStationaryLeaf after_3343036.toBox) :
    SortedStationaryLeaf before_3343036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343036
  exact vertex_transfer before_3343036 after_3343036 rounds hc h

def before_3343037 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843604480), (-186337787904), (-93168861184)⟩

def after_3343037 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3343037 (h : SortedStationaryLeaf after_3343037.toBox) :
    SortedStationaryLeaf before_3343037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343037
  exact vertex_transfer before_3343037 after_3343037 rounds hc h

def before_3343038 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843604480), 0, (-186337787904), (-93168861184)⟩

def after_3343038 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3343038 (h : SortedStationaryLeaf after_3343038.toBox) :
    SortedStationaryLeaf before_3343038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343038
  exact vertex_transfer before_3343038 after_3343038 rounds hc h

def before_3343039 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-299530747904), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3343039 : BoxData :=
  ⟨947199344640, 998435848192, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-299530715136), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3343039 (h : SortedStationaryLeaf after_3343039.toBox) :
    SortedStationaryLeaf before_3343039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343039
  exact vertex_transfer before_3343039 after_3343039 rounds hc h

def before_3343040 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530747904), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3343040 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3343040 (h : SortedStationaryLeaf after_3343040.toBox) :
    SortedStationaryLeaf before_3343040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343040
  exact vertex_transfer before_3343040 after_3343040 rounds hc h

def before_3343041 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-299530747904), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

def after_3343041 : BoxData :=
  ⟨947199344640, 998435848192, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-299530715136), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3343041 (h : SortedStationaryLeaf after_3343041.toBox) :
    SortedStationaryLeaf before_3343041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343041
  exact vertex_transfer before_3343041 after_3343041 rounds hc h

def before_3343042 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530747904), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

def after_3343042 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3343042 (h : SortedStationaryLeaf after_3343042.toBox) :
    SortedStationaryLeaf before_3343042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343042
  exact vertex_transfer before_3343042 after_3343042 rounds hc h

def before_3343043 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-998435848192), (-898592243712), (-199687208960), 0, (-186337787904), 0⟩

def after_3343043 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3343043 (h : SortedStationaryLeaf after_3343043.toBox) :
    SortedStationaryLeaf before_3343043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343043
  exact vertex_transfer before_3343043 after_3343043 rounds hc h

def before_3343044 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-898592243712), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3343044 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3343044 (h : SortedStationaryLeaf after_3343044.toBox) :
    SortedStationaryLeaf before_3343044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343044
  exact vertex_transfer before_3343044 after_3343044 rounds hc h

def before_3343045 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3343045 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3343045 (h : SortedStationaryLeaf after_3343045.toBox) :
    SortedStationaryLeaf before_3343045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343045
  exact vertex_transfer before_3343045 after_3343045 rounds hc h

def before_3343046 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3343046 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3343046 (h : SortedStationaryLeaf after_3343046.toBox) :
    SortedStationaryLeaf before_3343046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343046
  exact vertex_transfer before_3343046 after_3343046 rounds hc h

def before_3343047 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3343047 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3343047 (h : SortedStationaryLeaf after_3343047.toBox) :
    SortedStationaryLeaf before_3343047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343047
  exact vertex_transfer before_3343047 after_3343047 rounds hc h

def before_3343048 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168893952), 0⟩

def after_3343048 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3343048 (h : SortedStationaryLeaf after_3343048.toBox) :
    SortedStationaryLeaf before_3343048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343048
  exact vertex_transfer before_3343048 after_3343048 rounds hc h

def before_3343049 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-299530747904), 599061430272, 698905067520, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

def after_3343049 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-299530715136), 599061430272, 698905067520, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3343049 (h : SortedStationaryLeaf after_3343049.toBox) :
    SortedStationaryLeaf before_3343049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343049
  exact vertex_transfer before_3343049 after_3343049 rounds hc h

def before_3343050 : BoxData :=
  ⟨823331192832, 998435848192, (-299530747904), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

def after_3343050 : BoxData :=
  ⟨823331192832, 998435848192, (-299530780672), (-199687143424), 599061430272, 698905067520, (-299530780672), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3343050 (h : SortedStationaryLeaf after_3343050.toBox) :
    SortedStationaryLeaf before_3343050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343050
  exact vertex_transfer before_3343050 after_3343050 rounds hc h

def before_3343051 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-299530747904), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3343051 : BoxData :=
  ⟨853063892992, 998435848192, (-399374352384), (-299530715136), 599061430272, 698905067520, (-399374352384), (-299530715136), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3343051 (h : SortedStationaryLeaf after_3343051.toBox) :
    SortedStationaryLeaf before_3343051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343051
  exact vertex_transfer before_3343051 after_3343051 rounds hc h

def before_3343052 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-299530747904), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3343052 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-299530780672), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3343052 (h : SortedStationaryLeaf after_3343052.toBox) :
    SortedStationaryLeaf before_3343052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343052
  exact vertex_transfer before_3343052 after_3343052 rounds hc h

def before_3343053 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), (-93168893952)⟩

def after_3343053 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3343053 (h : SortedStationaryLeaf after_3343053.toBox) :
    SortedStationaryLeaf before_3343053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343053
  exact vertex_transfer before_3343053 after_3343053 rounds hc h

def before_3343054 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-93168893952), 0⟩

def after_3343054 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3343054 (h : SortedStationaryLeaf after_3343054.toBox) :
    SortedStationaryLeaf before_3343054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343054
  exact vertex_transfer before_3343054 after_3343054 rounds hc h

def before_3343055 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), 0, (-186337787904), (-93168893952)⟩

def after_3343055 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3343055 (h : SortedStationaryLeaf after_3343055.toBox) :
    SortedStationaryLeaf before_3343055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343055
  exact vertex_transfer before_3343055 after_3343055 rounds hc h

def before_3343056 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), 0, (-93168893952), 0⟩

def after_3343056 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), 0, (-93168926720), 0⟩

theorem transfer_3343056 (h : SortedStationaryLeaf after_3343056.toBox) :
    SortedStationaryLeaf before_3343056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343056
  exact vertex_transfer before_3343056 after_3343056 rounds hc h

def before_3343057 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843604480), (-93168926720), 0⟩

def after_3343057 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3343057 (h : SortedStationaryLeaf after_3343057.toBox) :
    SortedStationaryLeaf before_3343057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343057
  exact vertex_transfer before_3343057 after_3343057 rounds hc h

def before_3343058 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843604480), 0, (-93168926720), 0⟩

def after_3343058 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3343058 (h : SortedStationaryLeaf after_3343058.toBox) :
    SortedStationaryLeaf before_3343058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343058
  exact vertex_transfer before_3343058 after_3343058 rounds hc h

def before_3343059 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-299530747904), 599061430272, 698905067520, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

def after_3343059 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-299530715136), 599061430272, 698905067520, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3343059 (h : SortedStationaryLeaf after_3343059.toBox) :
    SortedStationaryLeaf before_3343059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343059
  exact vertex_transfer before_3343059 after_3343059 rounds hc h

def before_3343060 : BoxData :=
  ⟨920512299008, 998435848192, (-299530747904), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

def after_3343060 : BoxData :=
  ⟨920512299008, 998435848192, (-299530780672), (-199687143424), 599061430272, 698905067520, (-299530780672), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3343060 (h : SortedStationaryLeaf after_3343060.toBox) :
    SortedStationaryLeaf before_3343060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343060
  exact vertex_transfer before_3343060 after_3343060 rounds hc h

def before_3343061 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843604480), (-186337787904), (-93168861184)⟩

def after_3343061 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3343061 (h : SortedStationaryLeaf after_3343061.toBox) :
    SortedStationaryLeaf before_3343061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343061
  exact vertex_transfer before_3343061 after_3343061 rounds hc h

def before_3343062 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843604480), 0, (-186337787904), (-93168861184)⟩

def after_3343062 : BoxData :=
  ⟨920512299008, 998435848192, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3343062 (h : SortedStationaryLeaf after_3343062.toBox) :
    SortedStationaryLeaf before_3343062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionCore.exists_checked_3343062
  exact vertex_transfer before_3343062 after_3343062 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3342767.Assembled

private theorem node_3343061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343061 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343061.leaf

private theorem node_3343062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343062 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343062.leaf

private theorem split_3343055 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343055 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343061 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343062 5 = true := by
  decide +kernel

private theorem after_3343055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343055.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343055 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343061 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343062 5 split_3343055 node_3343061 node_3343062

private theorem node_3343055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343055 after_3343055

private theorem node_3343057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343057 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343057.leaf

private theorem node_3343059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343059 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343059.leaf

private theorem node_3343060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343060 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343060.leaf

private theorem split_3343058 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343058 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343059 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343060 1 = true := by
  decide +kernel

private theorem after_3343058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343058.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343058 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343059 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343060 1 split_3343058 node_3343059 node_3343060

private theorem node_3343058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343058 after_3343058

private theorem split_3343056 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343056 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343057 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343058 5 = true := by
  decide +kernel

private theorem after_3343056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343056.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343056 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343057 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343058 5 split_3343056 node_3343057 node_3343058

private theorem node_3343056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343056 after_3343056

private theorem split_3343043 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343043 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343055 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343056 6 = true := by
  decide +kernel

private theorem after_3343043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343043.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343043 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343055 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343056 6 split_3343043 node_3343055 node_3343056

private theorem node_3343043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343043 after_3343043

private theorem node_3343053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343053 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343053.leaf

private theorem node_3343054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343054 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343054.leaf

private theorem split_3343045 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343045 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343053 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343054 6 = true := by
  decide +kernel

private theorem after_3343045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343045.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343045 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343053 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343054 6 split_3343045 node_3343053 node_3343054

private theorem node_3343045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343045 after_3343045

private theorem node_3343051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343051 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343051.leaf

private theorem node_3343052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343052 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343052.leaf

private theorem split_3343047 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343047 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343051 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343052 3 = true := by
  decide +kernel

private theorem after_3343047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343047.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343047 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343051 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343052 3 split_3343047 node_3343051 node_3343052

private theorem node_3343047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343047 after_3343047

private theorem node_3343049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343049 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343049.leaf

private theorem node_3343050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343050 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343050.leaf

private theorem split_3343048 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343048 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343049 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343050 1 = true := by
  decide +kernel

private theorem after_3343048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343048.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343048 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343049 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343050 1 split_3343048 node_3343049 node_3343050

private theorem node_3343048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343048 after_3343048

private theorem split_3343046 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343046 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343047 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343048 6 = true := by
  decide +kernel

private theorem after_3343046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343046.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343046 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343047 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343048 6 split_3343046 node_3343047 node_3343048

private theorem node_3343046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343046 after_3343046

private theorem split_3343044 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343044 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343045 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343046 5 = true := by
  decide +kernel

private theorem after_3343044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343044.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343044 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343045 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343046 5 split_3343044 node_3343045 node_3343046

private theorem node_3343044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343044 after_3343044

private theorem split_3343001 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343001 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343043 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343044 4 = true := by
  decide +kernel

private theorem after_3343001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343001.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343001 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343043 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343044 4 split_3343001 node_3343043 node_3343044

private theorem node_3343001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343001 after_3343001

private theorem node_3343041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343041 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343041.leaf

private theorem node_3343042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343042 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343042.leaf

private theorem split_3343037 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343037 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343041 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343042 3 = true := by
  decide +kernel

private theorem after_3343037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343037.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343037 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343041 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343042 3 split_3343037 node_3343041 node_3343042

private theorem node_3343037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343037 after_3343037

private theorem node_3343039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343039 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343039.leaf

private theorem node_3343040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343040 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343040.leaf

private theorem split_3343038 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343038 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343039 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343040 3 = true := by
  decide +kernel

private theorem after_3343038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343038.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343038 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343039 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343040 3 split_3343038 node_3343039 node_3343040

private theorem node_3343038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343038 after_3343038

private theorem split_3343027 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343027 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343037 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343038 5 = true := by
  decide +kernel

private theorem after_3343027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343027.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343027 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343037 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343038 5 split_3343027 node_3343037 node_3343038

private theorem node_3343027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343027 after_3343027

private theorem node_3343035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343035 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343035.leaf

private theorem node_3343036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343036 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343036.leaf

private theorem split_3343029 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343029 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343035 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343036 3 = true := by
  decide +kernel

private theorem after_3343029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343029.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343029 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343035 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343036 3 split_3343029 node_3343035 node_3343036

private theorem node_3343029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343029 after_3343029

private theorem node_3343031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343031 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343031.leaf

private theorem node_3343033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343033 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343033.leaf

private theorem node_3343034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343034 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343034.leaf

private theorem split_3343032 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343032 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343033 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343034 0 = true := by
  decide +kernel

private theorem after_3343032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343032.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343032 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343033 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343034 0 split_3343032 node_3343033 node_3343034

private theorem node_3343032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343032 after_3343032

private theorem split_3343030 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343030 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343031 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343032 3 = true := by
  decide +kernel

private theorem after_3343030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343030.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343030 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343031 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343032 3 split_3343030 node_3343031 node_3343032

private theorem node_3343030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343030 after_3343030

private theorem split_3343028 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343028 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343029 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343030 5 = true := by
  decide +kernel

private theorem after_3343028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343028.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343028 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343029 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343030 5 split_3343028 node_3343029 node_3343030

private theorem node_3343028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343028 after_3343028

private theorem split_3343003 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343003 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343027 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343028 4 = true := by
  decide +kernel

private theorem after_3343003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343003.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343003 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343027 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343028 4 split_3343003 node_3343027 node_3343028

private theorem node_3343003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343003 after_3343003

private theorem node_3343025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343025 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343025.leaf

private theorem node_3343026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343026 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343026.leaf

private theorem split_3343019 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343019 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343025 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343026 1 = true := by
  decide +kernel

private theorem after_3343019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343019.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343019 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343025 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343026 1 split_3343019 node_3343025 node_3343026

private theorem node_3343019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343019 after_3343019

private theorem node_3343023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343023 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343023.leaf

private theorem node_3343024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343024 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343024.leaf

private theorem split_3343021 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343021 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343023 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343024 3 = true := by
  decide +kernel

private theorem after_3343021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343021.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343021 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343023 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343024 3 split_3343021 node_3343023 node_3343024

private theorem node_3343021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343021 after_3343021

private theorem node_3343022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343022 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343022.leaf

private theorem split_3343020 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343020 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343021 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343022 1 = true := by
  decide +kernel

private theorem after_3343020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343020.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343020 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343021 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343022 1 split_3343020 node_3343021 node_3343022

private theorem node_3343020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343020 after_3343020

private theorem split_3343005 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343005 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343019 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343020 5 = true := by
  decide +kernel

private theorem after_3343005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343005.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343005 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343019 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343020 5 split_3343005 node_3343019 node_3343020

private theorem node_3343005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343005 after_3343005

private theorem node_3343015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343015 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343015.leaf

private theorem node_3343017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343017 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343017.leaf

private theorem node_3343018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343018 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343018.leaf

private theorem split_3343016 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343016 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343017 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343018 1 = true := by
  decide +kernel

private theorem after_3343016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343016.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343016 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343017 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343018 1 split_3343016 node_3343017 node_3343018

private theorem node_3343016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343016 after_3343016

private theorem split_3343007 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343007 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343015 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343016 0 = true := by
  decide +kernel

private theorem after_3343007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343007.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343007 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343015 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343016 0 split_3343007 node_3343015 node_3343016

private theorem node_3343007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343007 after_3343007

private theorem node_3343009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343009 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343009.leaf

private theorem node_3343013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343013 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343013.leaf

private theorem node_3343014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343014 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343014.leaf

private theorem split_3343011 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343011 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343013 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343014 3 = true := by
  decide +kernel

private theorem after_3343011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343011.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343011 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343013 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343014 3 split_3343011 node_3343013 node_3343014

private theorem node_3343011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343011 after_3343011

private theorem node_3343012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343012 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343012.leaf

private theorem split_3343010 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343010 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343011 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343012 1 = true := by
  decide +kernel

private theorem after_3343010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343010.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343010 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343011 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343012 1 split_3343010 node_3343011 node_3343012

private theorem node_3343010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343010 after_3343010

private theorem split_3343008 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343008 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343009 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343010 0 = true := by
  decide +kernel

private theorem after_3343008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343008.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343008 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343009 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343010 0 split_3343008 node_3343009 node_3343010

private theorem node_3343008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343008 after_3343008

private theorem split_3343006 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343006 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343007 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343008 5 = true := by
  decide +kernel

private theorem after_3343006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343006.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343006 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343007 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343008 5 split_3343006 node_3343007 node_3343008

private theorem node_3343006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343006 after_3343006

private theorem split_3343004 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343004 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343005 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343006 4 = true := by
  decide +kernel

private theorem after_3343004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343004.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343004 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343005 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343006 4 split_3343004 node_3343005 node_3343006

private theorem node_3343004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343004 after_3343004

private theorem split_3343002 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343002 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343003 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343004 6 = true := by
  decide +kernel

private theorem after_3343002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343002.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3343002 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343003 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343004 6 split_3343002 node_3343003 node_3343004

private theorem node_3343002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343002 after_3343002

private theorem split_3342969 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342969 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343001 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343002 2 = true := by
  decide +kernel

private theorem after_3342969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342969.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342969 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343001 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343002 2 split_3342969 node_3343001 node_3343002

private theorem node_3342969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342969.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342969 after_3342969

private theorem node_3342999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342999 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3342999.leaf

private theorem node_3343000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3343000 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3343000.leaf

private theorem split_3342991 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342991 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342999 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343000 6 = true := by
  decide +kernel

private theorem after_3342991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342991.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342991 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342999 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3343000 6 split_3342991 node_3342999 node_3343000

private theorem node_3342991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342991 after_3342991

private theorem node_3342997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342997.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342997 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3342997.leaf

private theorem node_3342998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342998.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342998 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3342998.leaf

private theorem split_3342993 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342993 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342997 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342998 5 = true := by
  decide +kernel

private theorem after_3342993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342993.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342993 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342997 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342998 5 split_3342993 node_3342997 node_3342998

private theorem node_3342993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342993 after_3342993

private theorem node_3342995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342995.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342995 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3342995.leaf

private theorem node_3342996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342996.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342996 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3342996.leaf

private theorem split_3342994 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342994 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342995 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342996 0 = true := by
  decide +kernel

private theorem after_3342994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342994.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342994 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342995 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342996 0 split_3342994 node_3342995 node_3342996

private theorem node_3342994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342994 after_3342994

private theorem split_3342992 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342992 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342993 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342994 6 = true := by
  decide +kernel

private theorem after_3342992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342992.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342992 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342993 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342994 6 split_3342992 node_3342993 node_3342994

private theorem node_3342992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342992 after_3342992

private theorem split_3342971 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342971 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342991 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342992 4 = true := by
  decide +kernel

private theorem after_3342971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342971.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342971 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342991 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342992 4 split_3342971 node_3342991 node_3342992

private theorem node_3342971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342971.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342971 after_3342971

private theorem node_3342989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342989.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342989 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3342989.leaf

private theorem node_3342990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342990 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3342990.leaf

private theorem split_3342985 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342985 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342989 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342990 5 = true := by
  decide +kernel

private theorem after_3342985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342985.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342985 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342989 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342990 5 split_3342985 node_3342989 node_3342990

private theorem node_3342985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342985.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342985 after_3342985

private theorem node_3342987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342987.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342987 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3342987.leaf

private theorem node_3342988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342988.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342988 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3342988.leaf

private theorem split_3342986 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342986 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342987 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342988 5 = true := by
  decide +kernel

private theorem after_3342986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342986.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342986 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342987 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342988 5 split_3342986 node_3342987 node_3342988

private theorem node_3342986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342986.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342986 after_3342986

private theorem split_3342973 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342973 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342985 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342986 6 = true := by
  decide +kernel

private theorem after_3342973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342973.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342973 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342985 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342986 6 split_3342973 node_3342985 node_3342986

private theorem node_3342973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342973.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342973 after_3342973

private theorem node_3342981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342981.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342981 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3342981.leaf

private theorem node_3342983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342983.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342983 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3342983.leaf

private theorem node_3342984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342984.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342984 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3342984.leaf

private theorem split_3342982 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342982 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342983 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342984 0 = true := by
  decide +kernel

private theorem after_3342982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342982.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342982 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342983 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342984 0 split_3342982 node_3342983 node_3342984

private theorem node_3342982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342982.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342982 after_3342982

private theorem split_3342975 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342975 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342981 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342982 5 = true := by
  decide +kernel

private theorem after_3342975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342975.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342975 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342981 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342982 5 split_3342975 node_3342981 node_3342982

private theorem node_3342975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342975.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342975 after_3342975

private theorem node_3342977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342977.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342977 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3342977.leaf

private theorem node_3342979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342979.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342979 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3342979.leaf

private theorem node_3342980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342980.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342980 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3342980.leaf

private theorem split_3342978 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342978 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342979 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342980 0 = true := by
  decide +kernel

private theorem after_3342978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342978.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342978 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342979 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342980 0 split_3342978 node_3342979 node_3342980

private theorem node_3342978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342978.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342978 after_3342978

private theorem split_3342976 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342976 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342977 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342978 5 = true := by
  decide +kernel

private theorem after_3342976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342976.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342976 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342977 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342978 5 split_3342976 node_3342977 node_3342978

private theorem node_3342976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342976.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342976 after_3342976

private theorem split_3342974 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342974 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342975 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342976 6 = true := by
  decide +kernel

private theorem after_3342974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342974.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342974 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342975 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342976 6 split_3342974 node_3342975 node_3342976

private theorem node_3342974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342974.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342974 after_3342974

private theorem split_3342972 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342972 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342973 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342974 4 = true := by
  decide +kernel

private theorem after_3342972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342972.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342972 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342973 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342974 4 split_3342972 node_3342973 node_3342974

private theorem node_3342972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342972.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342972 after_3342972

private theorem split_3342970 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342970 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342971 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342972 2 = true := by
  decide +kernel

private theorem after_3342970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342970.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342970 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342971 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342972 2 split_3342970 node_3342971 node_3342972

private theorem node_3342970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342970.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342970 after_3342970

private theorem split_3342941 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342941 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342969 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342970 3 = true := by
  decide +kernel

private theorem after_3342941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342941.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342941 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342969 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342970 3 split_3342941 node_3342969 node_3342970

private theorem node_3342941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342941.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342941 after_3342941

private theorem node_3342967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342967.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342967 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3342967.leaf

private theorem node_3342968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342968.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342968 Thomson.Five.GlobalCertificates.Production.Node3342767.GradientBridge.Leaf3342968.leaf

private theorem split_3342959 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342959 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342967 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342968 6 = true := by
  decide +kernel

private theorem after_3342959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342959.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342959 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342967 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342968 6 split_3342959 node_3342967 node_3342968

private theorem node_3342959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342959.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342959 after_3342959

private theorem node_3342965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342965.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342965 Thomson.Five.GlobalCertificates.Production.Node3342767.GradientBridge.Leaf3342965.leaf

private theorem node_3342966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342966.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342966 Thomson.Five.GlobalCertificates.Production.Node3342767.GradientBridge.Leaf3342966.leaf

private theorem split_3342961 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342961 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342965 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342966 6 = true := by
  decide +kernel

private theorem after_3342961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342961.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342961 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342965 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342966 6 split_3342961 node_3342965 node_3342966

private theorem node_3342961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342961.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342961 after_3342961

private theorem node_3342963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342963.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342963 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3342963.leaf

private theorem node_3342964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342964.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342964 Thomson.Five.GlobalCertificates.Production.Node3342767.GradientBridge.Leaf3342964.leaf

private theorem split_3342962 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342962 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342963 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342964 6 = true := by
  decide +kernel

private theorem after_3342962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342962.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342962 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342963 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342964 6 split_3342962 node_3342963 node_3342964

private theorem node_3342962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342962.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342962 after_3342962

private theorem split_3342960 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342960 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342961 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342962 5 = true := by
  decide +kernel

private theorem after_3342960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342960.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342960 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342961 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342962 5 split_3342960 node_3342961 node_3342962

private theorem node_3342960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342960.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342960 after_3342960

private theorem split_3342943 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342943 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342959 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342960 4 = true := by
  decide +kernel

private theorem after_3342943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342943.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342943 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342959 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342960 4 split_3342943 node_3342959 node_3342960

private theorem node_3342943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342943.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342943 after_3342943

private theorem node_3342957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342957.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342957 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3342957.leaf

private theorem node_3342958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342958.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342958 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3342958.leaf

private theorem split_3342953 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342953 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342957 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342958 6 = true := by
  decide +kernel

private theorem after_3342953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342953.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342953 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342957 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342958 6 split_3342953 node_3342957 node_3342958

private theorem node_3342953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342953.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342953 after_3342953

private theorem node_3342955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342955.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342955 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3342955.leaf

private theorem node_3342956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342956.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342956 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3342956.leaf

private theorem split_3342954 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342954 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342955 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342956 6 = true := by
  decide +kernel

private theorem after_3342954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342954.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342954 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342955 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342956 6 split_3342954 node_3342955 node_3342956

private theorem node_3342954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342954.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342954 after_3342954

private theorem split_3342945 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342945 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342953 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342954 5 = true := by
  decide +kernel

private theorem after_3342945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342945.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342945 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342953 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342954 5 split_3342945 node_3342953 node_3342954

private theorem node_3342945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342945.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342945 after_3342945

private theorem node_3342951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342951.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342951 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3342951.leaf

private theorem node_3342952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342952.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342952 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3342952.leaf

private theorem split_3342947 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342947 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342951 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342952 6 = true := by
  decide +kernel

private theorem after_3342947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342947.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342947 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342951 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342952 6 split_3342947 node_3342951 node_3342952

private theorem node_3342947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342947.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342947 after_3342947

private theorem node_3342949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342949.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342949 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3342949.leaf

private theorem node_3342950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342950.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342950 Thomson.Five.GlobalCertificates.Production.Node3342767.VertexBridge.Leaf3342950.leaf

private theorem split_3342948 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342948 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342949 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342950 6 = true := by
  decide +kernel

private theorem after_3342948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342948.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342948 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342949 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342950 6 split_3342948 node_3342949 node_3342950

private theorem node_3342948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342948.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342948 after_3342948

private theorem split_3342946 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342946 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342947 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342948 5 = true := by
  decide +kernel

private theorem after_3342946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342946.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342946 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342947 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342948 5 split_3342946 node_3342947 node_3342948

private theorem node_3342946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342946.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342946 after_3342946

private theorem split_3342944 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342944 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342945 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342946 4 = true := by
  decide +kernel

private theorem after_3342944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342944.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342944 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342945 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342946 4 split_3342944 node_3342945 node_3342946

private theorem node_3342944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342944.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342944 after_3342944

private theorem split_3342942 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342942 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342943 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342944 2 = true := by
  decide +kernel

private theorem after_3342942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342942.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342942 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342943 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342944 2 split_3342942 node_3342943 node_3342944

private theorem node_3342942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342942.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342942 after_3342942

private theorem split_3342767 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342767 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342941 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342942 1 = true := by
  decide +kernel

private theorem after_3342767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342767.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.after_3342767 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342941 Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342942 1 split_3342767 node_3342941 node_3342942

private theorem node_3342767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.before_3342767.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342767.ContractionBridge.transfer_3342767 after_3342767

@[expose] public def box : BoxData :=
  ⟨798748639232, 998435815424, (-399374352384), 0, 599061430272, 798748639232, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3342767

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3342767.Assembled


end
