module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3330030.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge

namespace Leaf3330041

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330041.exists_checked


end Leaf3330041

namespace Leaf3330043

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330043.exists_checked


end Leaf3330043

namespace Leaf3330047

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330047.exists_checked


end Leaf3330047

namespace Leaf3330048

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-99843637248), 0, (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330048.exists_checked


end Leaf3330048

namespace Leaf3330049

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330049.exists_checked


end Leaf3330049

namespace Leaf3330050

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-99843637248), 0, (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330050.exists_checked


end Leaf3330050

namespace Leaf3330053

def box : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330053.exists_checked


end Leaf3330053

namespace Leaf3330055

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330055.exists_checked


end Leaf3330055

namespace Leaf3330057

def box : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330057.exists_checked


end Leaf3330057

namespace Leaf3330058

def box : BoxData :=
  ⟨898592210944, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330058.exists_checked


end Leaf3330058

namespace Leaf3330065

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330065.exists_checked


end Leaf3330065

namespace Leaf3330067

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330067.exists_checked


end Leaf3330067

namespace Leaf3330068

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330068.exists_checked


end Leaf3330068

namespace Leaf3330071

def box : BoxData :=
  ⟨898592210944, 998435848192, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330071.exists_checked


end Leaf3330071

namespace Leaf3330072

def box : BoxData :=
  ⟨898592210944, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330072.exists_checked


end Leaf3330072

namespace Leaf3330077

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330077.exists_checked


end Leaf3330077

namespace Leaf3330079

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330079.exists_checked


end Leaf3330079

namespace Leaf3330080

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-99843637248), 0, (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330080.exists_checked


end Leaf3330080

namespace Leaf3330083

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330083.exists_checked


end Leaf3330083

namespace Leaf3330085

def box : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330085.exists_checked


end Leaf3330085

namespace Leaf3330086

def box : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-99843637248), 0, (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330086.exists_checked


end Leaf3330086

namespace Leaf3330101

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330101.exists_checked


end Leaf3330101

namespace Leaf3330103

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330103.exists_checked


end Leaf3330103

namespace Leaf3330104

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330104.exists_checked


end Leaf3330104

namespace Leaf3330105

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330105.exists_checked


end Leaf3330105

namespace Leaf3330106

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330106.exists_checked


end Leaf3330106

namespace Leaf3330112

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-249608994816), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330112.exists_checked


end Leaf3330112

namespace Leaf3330113

def box : BoxData :=
  ⟨804964663296, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330113.exists_checked


end Leaf3330113

namespace Leaf3330114

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330114.exists_checked


end Leaf3330114

namespace Leaf3330115

def box : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330115.exists_checked


end Leaf3330115

namespace Leaf3330116

def box : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330116.exists_checked


end Leaf3330116

namespace Leaf3330121

def box : BoxData :=
  ⟨898592210944, 1048357634048, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330121.exists_checked


end Leaf3330121

namespace Leaf3330122

def box : BoxData :=
  ⟨1048357568512, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330122.exists_checked


end Leaf3330122

namespace Leaf3330125

def box : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 599061430272, 698905067520, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330125.exists_checked


end Leaf3330125

namespace Leaf3330126

def box : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 698905001984, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330126.exists_checked


end Leaf3330126

namespace Leaf3330127

def box : BoxData :=
  ⟨904122007552, 1198122991616, (-599061495808), (-399374286848), 599061430272, 698905067520, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330127.exists_checked


end Leaf3330127

namespace Leaf3330128

def box : BoxData :=
  ⟨904122007552, 1198122991616, (-599061495808), (-399374286848), 698905001984, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330128.exists_checked


end Leaf3330128

namespace Leaf3330131

def box : BoxData :=
  ⟨898592210944, 1048357634048, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330131.exists_checked


end Leaf3330131

namespace Leaf3330132

def box : BoxData :=
  ⟨1048357568512, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330132.exists_checked


end Leaf3330132

namespace Leaf3330133

def box : BoxData :=
  ⟨904122007552, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330133.exists_checked


end Leaf3330133

namespace Leaf3330134

def box : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330134.exists_checked


end Leaf3330134

namespace Leaf3330147

def box : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330147.exists_checked


end Leaf3330147

namespace Leaf3330148

def box : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330148.exists_checked


end Leaf3330148

namespace Leaf3330158

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330158.exists_checked


end Leaf3330158

namespace Leaf3330160

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330160.exists_checked


end Leaf3330160

namespace Leaf3330162

def box : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330162.exists_checked


end Leaf3330162

namespace Leaf3330168

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330168.exists_checked


end Leaf3330168

namespace Leaf3330170

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330170.exists_checked


end Leaf3330170

namespace Leaf3330171

def box : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330171.exists_checked


end Leaf3330171

namespace Leaf3330172

def box : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330172.exists_checked


end Leaf3330172

namespace Leaf3330181

def box : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330181.exists_checked


end Leaf3330181

namespace Leaf3330182

def box : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-299530780672), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330182.exists_checked


end Leaf3330182

namespace Leaf3330184

def box : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330184.exists_checked


end Leaf3330184

namespace Leaf3330195

def box : BoxData :=
  ⟨1010727059456, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330195.exists_checked


end Leaf3330195

namespace Leaf3330196

def box : BoxData :=
  ⟨1010727059456, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330196.exists_checked


end Leaf3330196

namespace Leaf3330199

def box : BoxData :=
  ⟨847200780288, 1010727124992, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330199.exists_checked


end Leaf3330199

namespace Leaf3330206

def box : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-249608994816), (-199687143424), (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330206.exists_checked


end Leaf3330206

namespace Leaf3330207

def box : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 599061430272, 698905067520, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330207.exists_checked


end Leaf3330207

namespace Leaf3330208

def box : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 698905001984, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330208.exists_checked


end Leaf3330208

namespace Leaf3330209

def box : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330209.exists_checked


end Leaf3330209

namespace Leaf3330210

def box : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330210.exists_checked


end Leaf3330210

namespace Leaf3330218

def box : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330218.exists_checked


end Leaf3330218

namespace Leaf3330223

def box : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330223.exists_checked


end Leaf3330223

namespace Leaf3330224

def box : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3330030.VertexCore.Leaf3330224.exists_checked


end Leaf3330224

end Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3330030.GradientBridge

namespace Leaf3330044

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-99843637248), 0, (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.GradientCore.Leaf3330044.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330044

namespace Leaf3330070

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.GradientCore.Leaf3330070.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330070

namespace Leaf3330111

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-249608929280), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.GradientCore.Leaf3330111.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330111

namespace Leaf3330144

def box : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-349452566528), (-299530715136), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.GradientCore.Leaf3330144.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330144

namespace Leaf3330157

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.GradientCore.Leaf3330157.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330157

namespace Leaf3330159

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.GradientCore.Leaf3330159.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330159

namespace Leaf3330161

def box : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.GradientCore.Leaf3330161.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330161

namespace Leaf3330167

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.GradientCore.Leaf3330167.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330167

namespace Leaf3330169

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.GradientCore.Leaf3330169.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330169

namespace Leaf3330194

def box : BoxData :=
  ⟨1010727059456, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.GradientCore.Leaf3330194.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330194

namespace Leaf3330198

def box : BoxData :=
  ⟨823331192832, 1010727124992, (-798748639232), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.GradientCore.Leaf3330198.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330198

namespace Leaf3330200

def box : BoxData :=
  ⟨823331192832, 1010727124992, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.GradientCore.Leaf3330200.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330200

namespace Leaf3330205

def box : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-249608929280), (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.GradientCore.Leaf3330205.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330205

namespace Leaf3330217

def box : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.GradientCore.Leaf3330217.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3330217

end Thomson.Five.GlobalCertificates.Production.Node3330030.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3330030.PairBridge

namespace Leaf3330056

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-99843637248), 0, (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.PairCore.Leaf3330056.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330056

namespace Leaf3330066

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-99843637248), 0, (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.PairCore.Leaf3330066.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330066

namespace Leaf3330078

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-99843637248), 0, (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.PairCore.Leaf3330078.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330078

namespace Leaf3330084

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-99843637248), 0, (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.PairCore.Leaf3330084.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330084

namespace Leaf3330087

def box : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.PairCore.Leaf3330087.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330087

namespace Leaf3330088

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.PairCore.Leaf3330088.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330088

namespace Leaf3330138

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.PairCore.Leaf3330138.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330138

namespace Leaf3330139

def box : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.PairCore.Leaf3330139.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330139

namespace Leaf3330140

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.PairCore.Leaf3330140.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330140

namespace Leaf3330143

def box : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-399374352384), (-349452500992), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.PairCore.Leaf3330143.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330143

namespace Leaf3330145

def box : BoxData :=
  ⟨904122007552, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.PairCore.Leaf3330145.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330145

namespace Leaf3330176

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-299530780672), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.PairCore.Leaf3330176.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330176

namespace Leaf3330177

def box : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.PairCore.Leaf3330177.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330177

namespace Leaf3330178

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.PairCore.Leaf3330178.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330178

namespace Leaf3330183

def box : BoxData :=
  ⟨904122007552, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.PairCore.Leaf3330183.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330183

namespace Leaf3330215

def box : BoxData :=
  ⟨823331192832, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.PairCore.Leaf3330215.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330215

namespace Leaf3330216

def box : BoxData :=
  ⟨823331192832, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.PairCore.Leaf3330216.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330216

namespace Leaf3330221

def box : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.PairCore.Leaf3330221.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330221

namespace Leaf3330222

def box : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.PairCore.Leaf3330222.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330222

namespace Leaf3330225

def box : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.PairCore.Leaf3330225.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330225

namespace Leaf3330226

def box : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.PairCore.Leaf3330226.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3330226

end Thomson.Five.GlobalCertificates.Production.Node3330030.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge

def before_3330030 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), (-199687143424), (-399374352384), 0, (-998435815424), (-798748639232)⟩

def after_3330030 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330030 (h : SortedStationaryLeaf after_3330030.toBox) :
    SortedStationaryLeaf before_3330030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330030
  exact vertex_transfer before_3330030 after_3330030 rounds hc h

def before_3330031 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), (-199687176192), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3330031 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330031 (h : SortedStationaryLeaf after_3330031.toBox) :
    SortedStationaryLeaf before_3330031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330031
  exact vertex_transfer before_3330031 after_3330031 rounds hc h

def before_3330032 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-199687176192), 0, (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3330032 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330032 (h : SortedStationaryLeaf after_3330032.toBox) :
    SortedStationaryLeaf before_3330032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330032
  exact vertex_transfer before_3330032 after_3330032 rounds hc h

def before_3330033 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-199687208960), 0, (-399374352384), (-299530747904), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3330033 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330033 (h : SortedStationaryLeaf after_3330033.toBox) :
    SortedStationaryLeaf before_3330033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330033
  exact vertex_transfer before_3330033 after_3330033 rounds hc h

def before_3330034 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-199687208960), 0, (-299530747904), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3330034 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330034 (h : SortedStationaryLeaf after_3330034.toBox) :
    SortedStationaryLeaf before_3330034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330034
  exact vertex_transfer before_3330034 after_3330034 rounds hc h

def before_3330035 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061463040, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3330035 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330035 (h : SortedStationaryLeaf after_3330035.toBox) :
    SortedStationaryLeaf before_3330035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330035
  exact vertex_transfer before_3330035 after_3330035 rounds hc h

def before_3330036 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061463040, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3330036 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330036 (h : SortedStationaryLeaf after_3330036.toBox) :
    SortedStationaryLeaf before_3330036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330036
  exact vertex_transfer before_3330036 after_3330036 rounds hc h

def before_3330037 : BoxData :=
  ⟨798748639232, 998435815424, (-798748639232), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3330037 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330037 (h : SortedStationaryLeaf after_3330037.toBox) :
    SortedStationaryLeaf before_3330037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330037
  exact vertex_transfer before_3330037 after_3330037 rounds hc h

def before_3330038 : BoxData :=
  ⟨998435815424, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3330038 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330038 (h : SortedStationaryLeaf after_3330038.toBox) :
    SortedStationaryLeaf before_3330038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330038
  exact vertex_transfer before_3330038 after_3330038 rounds hc h

def before_3330039 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3330039 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330039 (h : SortedStationaryLeaf after_3330039.toBox) :
    SortedStationaryLeaf before_3330039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330039
  exact vertex_transfer before_3330039 after_3330039 rounds hc h

def before_3330040 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3330040 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330040 (h : SortedStationaryLeaf after_3330040.toBox) :
    SortedStationaryLeaf before_3330040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330040
  exact vertex_transfer before_3330040 after_3330040 rounds hc h

def before_3330041 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061463040), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330041 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330041 (h : SortedStationaryLeaf after_3330041.toBox) :
    SortedStationaryLeaf before_3330041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330041
  exact vertex_transfer before_3330041 after_3330041 rounds hc h

def before_3330042 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061463040), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330042 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330042 (h : SortedStationaryLeaf after_3330042.toBox) :
    SortedStationaryLeaf before_3330042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330042
  exact vertex_transfer before_3330042 after_3330042 rounds hc h

def before_3330043 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), (-99843604480), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330043 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330043 (h : SortedStationaryLeaf after_3330043.toBox) :
    SortedStationaryLeaf before_3330043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330043
  exact vertex_transfer before_3330043 after_3330043 rounds hc h

def before_3330044 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-99843604480), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330044 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-99843637248), 0, (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330044 (h : SortedStationaryLeaf after_3330044.toBox) :
    SortedStationaryLeaf before_3330044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330044
  exact vertex_transfer before_3330044 after_3330044 rounds hc h

def before_3330045 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061463040), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330045 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330045 (h : SortedStationaryLeaf after_3330045.toBox) :
    SortedStationaryLeaf before_3330045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330045
  exact vertex_transfer before_3330045 after_3330045 rounds hc h

def before_3330046 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061463040), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330046 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330046 (h : SortedStationaryLeaf after_3330046.toBox) :
    SortedStationaryLeaf before_3330046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330046
  exact vertex_transfer before_3330046 after_3330046 rounds hc h

def before_3330047 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), (-99843604480), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330047 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330047 (h : SortedStationaryLeaf after_3330047.toBox) :
    SortedStationaryLeaf before_3330047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330047
  exact vertex_transfer before_3330047 after_3330047 rounds hc h

def before_3330048 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-99843604480), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330048 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-99843637248), 0, (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330048 (h : SortedStationaryLeaf after_3330048.toBox) :
    SortedStationaryLeaf before_3330048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330048
  exact vertex_transfer before_3330048 after_3330048 rounds hc h

def before_3330049 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), (-99843604480), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330049 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330049 (h : SortedStationaryLeaf after_3330049.toBox) :
    SortedStationaryLeaf before_3330049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330049
  exact vertex_transfer before_3330049 after_3330049 rounds hc h

def before_3330050 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-99843604480), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330050 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-99843637248), 0, (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330050 (h : SortedStationaryLeaf after_3330050.toBox) :
    SortedStationaryLeaf before_3330050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330050
  exact vertex_transfer before_3330050 after_3330050 rounds hc h

def before_3330051 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3330051 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330051 (h : SortedStationaryLeaf after_3330051.toBox) :
    SortedStationaryLeaf before_3330051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330051
  exact vertex_transfer before_3330051 after_3330051 rounds hc h

def before_3330052 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3330052 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330052 (h : SortedStationaryLeaf after_3330052.toBox) :
    SortedStationaryLeaf before_3330052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330052
  exact vertex_transfer before_3330052 after_3330052 rounds hc h

def before_3330053 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061463040), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330053 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330053 (h : SortedStationaryLeaf after_3330053.toBox) :
    SortedStationaryLeaf before_3330053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330053
  exact vertex_transfer before_3330053 after_3330053 rounds hc h

def before_3330054 : BoxData :=
  ⟨798748639232, 998435848192, (-599061463040), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330054 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330054 (h : SortedStationaryLeaf after_3330054.toBox) :
    SortedStationaryLeaf before_3330054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330054
  exact vertex_transfer before_3330054 after_3330054 rounds hc h

def before_3330055 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), (-99843604480), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330055 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330055 (h : SortedStationaryLeaf after_3330055.toBox) :
    SortedStationaryLeaf before_3330055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330055
  exact vertex_transfer before_3330055 after_3330055 rounds hc h

def before_3330056 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-99843604480), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330056 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-99843637248), 0, (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330056 (h : SortedStationaryLeaf after_3330056.toBox) :
    SortedStationaryLeaf before_3330056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330056
  exact vertex_transfer before_3330056 after_3330056 rounds hc h

def before_3330057 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061463040), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330057 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330057 (h : SortedStationaryLeaf after_3330057.toBox) :
    SortedStationaryLeaf before_3330057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330057
  exact vertex_transfer before_3330057 after_3330057 rounds hc h

def before_3330058 : BoxData :=
  ⟨898592210944, 998435848192, (-599061463040), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330058 : BoxData :=
  ⟨898592210944, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330058 (h : SortedStationaryLeaf after_3330058.toBox) :
    SortedStationaryLeaf before_3330058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330058
  exact vertex_transfer before_3330058 after_3330058 rounds hc h

def before_3330059 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061463040), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3330059 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330059 (h : SortedStationaryLeaf after_3330059.toBox) :
    SortedStationaryLeaf before_3330059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330059
  exact vertex_transfer before_3330059 after_3330059 rounds hc h

def before_3330060 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061463040), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3330060 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330060 (h : SortedStationaryLeaf after_3330060.toBox) :
    SortedStationaryLeaf before_3330060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330060
  exact vertex_transfer before_3330060 after_3330060 rounds hc h

def before_3330061 : BoxData :=
  ⟨798748639232, 998435815424, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3330061 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330061 (h : SortedStationaryLeaf after_3330061.toBox) :
    SortedStationaryLeaf before_3330061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330061
  exact vertex_transfer before_3330061 after_3330061 rounds hc h

def before_3330062 : BoxData :=
  ⟨998435815424, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3330062 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330062 (h : SortedStationaryLeaf after_3330062.toBox) :
    SortedStationaryLeaf before_3330062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330062
  exact vertex_transfer before_3330062 after_3330062 rounds hc h

def before_3330063 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3330063 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330063 (h : SortedStationaryLeaf after_3330063.toBox) :
    SortedStationaryLeaf before_3330063.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330063
  exact vertex_transfer before_3330063 after_3330063 rounds hc h

def before_3330064 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3330064 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330064 (h : SortedStationaryLeaf after_3330064.toBox) :
    SortedStationaryLeaf before_3330064.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330064
  exact vertex_transfer before_3330064 after_3330064 rounds hc h

def before_3330065 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), (-99843604480), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330065 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330065 (h : SortedStationaryLeaf after_3330065.toBox) :
    SortedStationaryLeaf before_3330065.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330065
  exact vertex_transfer before_3330065 after_3330065 rounds hc h

def before_3330066 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-99843604480), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330066 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-99843637248), 0, (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330066 (h : SortedStationaryLeaf after_3330066.toBox) :
    SortedStationaryLeaf before_3330066.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330066
  exact vertex_transfer before_3330066 after_3330066 rounds hc h

def before_3330067 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217891328, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330067 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330067 (h : SortedStationaryLeaf after_3330067.toBox) :
    SortedStationaryLeaf before_3330067.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330067
  exact vertex_transfer before_3330067 after_3330067 rounds hc h

def before_3330068 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217891328, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330068 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330068 (h : SortedStationaryLeaf after_3330068.toBox) :
    SortedStationaryLeaf before_3330068.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330068
  exact vertex_transfer before_3330068 after_3330068 rounds hc h

def before_3330069 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3330069 : BoxData :=
  ⟨898592210944, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330069 (h : SortedStationaryLeaf after_3330069.toBox) :
    SortedStationaryLeaf before_3330069.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330069
  exact vertex_transfer before_3330069 after_3330069 rounds hc h

def before_3330070 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3330070 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330070 (h : SortedStationaryLeaf after_3330070.toBox) :
    SortedStationaryLeaf before_3330070.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330070
  exact vertex_transfer before_3330070 after_3330070 rounds hc h

def before_3330071 : BoxData :=
  ⟨898592210944, 998435848192, (-599061495808), (-399374286848), 399374286848, 499217891328, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330071 : BoxData :=
  ⟨898592210944, 998435848192, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330071 (h : SortedStationaryLeaf after_3330071.toBox) :
    SortedStationaryLeaf before_3330071.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330071
  exact vertex_transfer before_3330071 after_3330071 rounds hc h

def before_3330072 : BoxData :=
  ⟨898592210944, 998435848192, (-599061495808), (-399374286848), 499217891328, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330072 : BoxData :=
  ⟨898592210944, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330072 (h : SortedStationaryLeaf after_3330072.toBox) :
    SortedStationaryLeaf before_3330072.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330072
  exact vertex_transfer before_3330072 after_3330072 rounds hc h

def before_3330073 : BoxData :=
  ⟨798748639232, 998435815424, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3330073 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330073 (h : SortedStationaryLeaf after_3330073.toBox) :
    SortedStationaryLeaf before_3330073.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330073
  exact vertex_transfer before_3330073 after_3330073 rounds hc h

def before_3330074 : BoxData :=
  ⟨998435815424, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3330074 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330074 (h : SortedStationaryLeaf after_3330074.toBox) :
    SortedStationaryLeaf before_3330074.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330074
  exact vertex_transfer before_3330074 after_3330074 rounds hc h

def before_3330075 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3330075 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330075 (h : SortedStationaryLeaf after_3330075.toBox) :
    SortedStationaryLeaf before_3330075.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330075
  exact vertex_transfer before_3330075 after_3330075 rounds hc h

def before_3330076 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3330076 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330076 (h : SortedStationaryLeaf after_3330076.toBox) :
    SortedStationaryLeaf before_3330076.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330076
  exact vertex_transfer before_3330076 after_3330076 rounds hc h

def before_3330077 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), (-99843604480), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330077 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330077 (h : SortedStationaryLeaf after_3330077.toBox) :
    SortedStationaryLeaf before_3330077.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330077
  exact vertex_transfer before_3330077 after_3330077 rounds hc h

def before_3330078 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-99843604480), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330078 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-99843637248), 0, (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330078 (h : SortedStationaryLeaf after_3330078.toBox) :
    SortedStationaryLeaf before_3330078.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330078
  exact vertex_transfer before_3330078 after_3330078 rounds hc h

def before_3330079 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), (-99843604480), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330079 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330079 (h : SortedStationaryLeaf after_3330079.toBox) :
    SortedStationaryLeaf before_3330079.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330079
  exact vertex_transfer before_3330079 after_3330079 rounds hc h

def before_3330080 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-99843604480), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330080 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-99843637248), 0, (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330080 (h : SortedStationaryLeaf after_3330080.toBox) :
    SortedStationaryLeaf before_3330080.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330080
  exact vertex_transfer before_3330080 after_3330080 rounds hc h

def before_3330081 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3330081 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330081 (h : SortedStationaryLeaf after_3330081.toBox) :
    SortedStationaryLeaf before_3330081.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330081
  exact vertex_transfer before_3330081 after_3330081 rounds hc h

def before_3330082 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3330082 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330082 (h : SortedStationaryLeaf after_3330082.toBox) :
    SortedStationaryLeaf before_3330082.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330082
  exact vertex_transfer before_3330082 after_3330082 rounds hc h

def before_3330083 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), (-99843604480), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330083 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330083 (h : SortedStationaryLeaf after_3330083.toBox) :
    SortedStationaryLeaf before_3330083.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330083
  exact vertex_transfer before_3330083 after_3330083 rounds hc h

def before_3330084 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-99843604480), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330084 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-99843637248), 0, (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330084 (h : SortedStationaryLeaf after_3330084.toBox) :
    SortedStationaryLeaf before_3330084.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330084
  exact vertex_transfer before_3330084 after_3330084 rounds hc h

def before_3330085 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), (-99843604480), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330085 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330085 (h : SortedStationaryLeaf after_3330085.toBox) :
    SortedStationaryLeaf before_3330085.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330085
  exact vertex_transfer before_3330085 after_3330085 rounds hc h

def before_3330086 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-99843604480), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330086 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-99843637248), 0, (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330086 (h : SortedStationaryLeaf after_3330086.toBox) :
    SortedStationaryLeaf before_3330086.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330086
  exact vertex_transfer before_3330086 after_3330086 rounds hc h

def before_3330087 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3330087 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330087 (h : SortedStationaryLeaf after_3330087.toBox) :
    SortedStationaryLeaf before_3330087.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330087
  exact vertex_transfer before_3330087 after_3330087 rounds hc h

def before_3330088 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3330088 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330088 (h : SortedStationaryLeaf after_3330088.toBox) :
    SortedStationaryLeaf before_3330088.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330088
  exact vertex_transfer before_3330088 after_3330088 rounds hc h

def before_3330089 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-998435848192), (-798748639232)⟩

def after_3330089 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3330089 (h : SortedStationaryLeaf after_3330089.toBox) :
    SortedStationaryLeaf before_3330089.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330089
  exact vertex_transfer before_3330089 after_3330089 rounds hc h

def before_3330090 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687176192), 0, (-998435848192), (-798748639232)⟩

def after_3330090 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330090 (h : SortedStationaryLeaf after_3330090.toBox) :
    SortedStationaryLeaf before_3330090.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330090
  exact vertex_transfer before_3330090 after_3330090 rounds hc h

def before_3330091 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061463040, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3330091 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330091 (h : SortedStationaryLeaf after_3330091.toBox) :
    SortedStationaryLeaf before_3330091.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330091
  exact vertex_transfer before_3330091 after_3330091 rounds hc h

def before_3330092 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061463040, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3330092 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330092 (h : SortedStationaryLeaf after_3330092.toBox) :
    SortedStationaryLeaf before_3330092.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330092
  exact vertex_transfer before_3330092 after_3330092 rounds hc h

def before_3330093 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530747904), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3330093 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330093 (h : SortedStationaryLeaf after_3330093.toBox) :
    SortedStationaryLeaf before_3330093.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330093
  exact vertex_transfer before_3330093 after_3330093 rounds hc h

def before_3330094 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530747904), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3330094 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330094 (h : SortedStationaryLeaf after_3330094.toBox) :
    SortedStationaryLeaf before_3330094.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330094
  exact vertex_transfer before_3330094 after_3330094 rounds hc h

def before_3330095 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3330095 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330095 (h : SortedStationaryLeaf after_3330095.toBox) :
    SortedStationaryLeaf before_3330095.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330095
  exact vertex_transfer before_3330095 after_3330095 rounds hc h

def before_3330096 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3330096 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330096 (h : SortedStationaryLeaf after_3330096.toBox) :
    SortedStationaryLeaf before_3330096.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330096
  exact vertex_transfer before_3330096 after_3330096 rounds hc h

def before_3330097 : BoxData :=
  ⟨798748639232, 998435815424, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330097 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330097 (h : SortedStationaryLeaf after_3330097.toBox) :
    SortedStationaryLeaf before_3330097.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330097
  exact vertex_transfer before_3330097 after_3330097 rounds hc h

def before_3330098 : BoxData :=
  ⟨998435815424, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330098 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330098 (h : SortedStationaryLeaf after_3330098.toBox) :
    SortedStationaryLeaf before_3330098.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330098
  exact vertex_transfer before_3330098 after_3330098 rounds hc h

def before_3330099 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-898592276480), (-798748639232)⟩

def after_3330099 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3330099 (h : SortedStationaryLeaf after_3330099.toBox) :
    SortedStationaryLeaf before_3330099.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330099
  exact vertex_transfer before_3330099 after_3330099 rounds hc h

def before_3330100 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-99843604480), 0, (-898592276480), (-798748639232)⟩

def after_3330100 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330100 (h : SortedStationaryLeaf after_3330100.toBox) :
    SortedStationaryLeaf before_3330100.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330100
  exact vertex_transfer before_3330100 after_3330100 rounds hc h

def before_3330101 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061463040), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3330101 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330101 (h : SortedStationaryLeaf after_3330101.toBox) :
    SortedStationaryLeaf before_3330101.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330101
  exact vertex_transfer before_3330101 after_3330101 rounds hc h

def before_3330102 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061463040), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3330102 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330102 (h : SortedStationaryLeaf after_3330102.toBox) :
    SortedStationaryLeaf before_3330102.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330102
  exact vertex_transfer before_3330102 after_3330102 rounds hc h

def before_3330103 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530747904), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3330103 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330103 (h : SortedStationaryLeaf after_3330103.toBox) :
    SortedStationaryLeaf before_3330103.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330103
  exact vertex_transfer before_3330103 after_3330103 rounds hc h

def before_3330104 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530747904), (-199687143424), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3330104 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330104 (h : SortedStationaryLeaf after_3330104.toBox) :
    SortedStationaryLeaf before_3330104.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330104
  exact vertex_transfer before_3330104 after_3330104 rounds hc h

def before_3330105 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061463040), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

def after_3330105 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3330105 (h : SortedStationaryLeaf after_3330105.toBox) :
    SortedStationaryLeaf before_3330105.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330105
  exact vertex_transfer before_3330105 after_3330105 rounds hc h

def before_3330106 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061463040), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

def after_3330106 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3330106 (h : SortedStationaryLeaf after_3330106.toBox) :
    SortedStationaryLeaf before_3330106.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330106
  exact vertex_transfer before_3330106 after_3330106 rounds hc h

def before_3330107 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061463040), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330107 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330107 (h : SortedStationaryLeaf after_3330107.toBox) :
    SortedStationaryLeaf before_3330107.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330107
  exact vertex_transfer before_3330107 after_3330107 rounds hc h

def before_3330108 : BoxData :=
  ⟨798748639232, 998435848192, (-599061463040), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330108 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330108 (h : SortedStationaryLeaf after_3330108.toBox) :
    SortedStationaryLeaf before_3330108.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330108
  exact vertex_transfer before_3330108 after_3330108 rounds hc h

def before_3330109 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530747904), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330109 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330109 (h : SortedStationaryLeaf after_3330109.toBox) :
    SortedStationaryLeaf before_3330109.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330109
  exact vertex_transfer before_3330109 after_3330109 rounds hc h

def before_3330110 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530747904), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330110 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330110 (h : SortedStationaryLeaf after_3330110.toBox) :
    SortedStationaryLeaf before_3330110.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330110
  exact vertex_transfer before_3330110 after_3330110 rounds hc h

def before_3330111 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-249608962048), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330111 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-249608929280), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330111 (h : SortedStationaryLeaf after_3330111.toBox) :
    SortedStationaryLeaf before_3330111.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330111
  exact vertex_transfer before_3330111 after_3330111 rounds hc h

def before_3330112 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-249608962048), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330112 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-249608994816), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330112 (h : SortedStationaryLeaf after_3330112.toBox) :
    SortedStationaryLeaf before_3330112.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330112
  exact vertex_transfer before_3330112 after_3330112 rounds hc h

def before_3330113 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-898592276480), (-798748639232)⟩

def after_3330113 : BoxData :=
  ⟨804964663296, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3330113 (h : SortedStationaryLeaf after_3330113.toBox) :
    SortedStationaryLeaf before_3330113.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330113
  exact vertex_transfer before_3330113 after_3330113 rounds hc h

def before_3330114 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-99843604480), 0, (-898592276480), (-798748639232)⟩

def after_3330114 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330114 (h : SortedStationaryLeaf after_3330114.toBox) :
    SortedStationaryLeaf before_3330114.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330114
  exact vertex_transfer before_3330114 after_3330114 rounds hc h

def before_3330115 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-898592276480), (-798748639232)⟩

def after_3330115 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3330115 (h : SortedStationaryLeaf after_3330115.toBox) :
    SortedStationaryLeaf before_3330115.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330115
  exact vertex_transfer before_3330115 after_3330115 rounds hc h

def before_3330116 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-99843604480), 0, (-898592276480), (-798748639232)⟩

def after_3330116 : BoxData :=
  ⟨847200780288, 998435848192, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330116 (h : SortedStationaryLeaf after_3330116.toBox) :
    SortedStationaryLeaf before_3330116.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330116
  exact vertex_transfer before_3330116 after_3330116 rounds hc h

def before_3330117 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061463040), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330117 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330117 (h : SortedStationaryLeaf after_3330117.toBox) :
    SortedStationaryLeaf before_3330117.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330117
  exact vertex_transfer before_3330117 after_3330117 rounds hc h

def before_3330118 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061463040), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330118 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330118 (h : SortedStationaryLeaf after_3330118.toBox) :
    SortedStationaryLeaf before_3330118.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330118
  exact vertex_transfer before_3330118 after_3330118 rounds hc h

def before_3330119 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530747904), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330119 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330119 (h : SortedStationaryLeaf after_3330119.toBox) :
    SortedStationaryLeaf before_3330119.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330119
  exact vertex_transfer before_3330119 after_3330119 rounds hc h

def before_3330120 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530747904), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330120 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330120 (h : SortedStationaryLeaf after_3330120.toBox) :
    SortedStationaryLeaf before_3330120.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330120
  exact vertex_transfer before_3330120 after_3330120 rounds hc h

def before_3330121 : BoxData :=
  ⟨898592210944, 1048357601280, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330121 : BoxData :=
  ⟨898592210944, 1048357634048, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330121 (h : SortedStationaryLeaf after_3330121.toBox) :
    SortedStationaryLeaf before_3330121.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330121
  exact vertex_transfer before_3330121 after_3330121 rounds hc h

def before_3330122 : BoxData :=
  ⟨1048357601280, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330122 : BoxData :=
  ⟨1048357568512, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330122 (h : SortedStationaryLeaf after_3330122.toBox) :
    SortedStationaryLeaf before_3330122.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330122
  exact vertex_transfer before_3330122 after_3330122 rounds hc h

def before_3330123 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-998435848192), (-898592210944)⟩

def after_3330123 : BoxData :=
  ⟨904122007552, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3330123 (h : SortedStationaryLeaf after_3330123.toBox) :
    SortedStationaryLeaf before_3330123.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330123
  exact vertex_transfer before_3330123 after_3330123 rounds hc h

def before_3330124 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-99843604480), 0, (-998435848192), (-898592210944)⟩

def after_3330124 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330124 (h : SortedStationaryLeaf after_3330124.toBox) :
    SortedStationaryLeaf before_3330124.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330124
  exact vertex_transfer before_3330124 after_3330124 rounds hc h

def before_3330125 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 599061430272, 698905034752, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3330125 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 599061430272, 698905067520, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330125 (h : SortedStationaryLeaf after_3330125.toBox) :
    SortedStationaryLeaf before_3330125.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330125
  exact vertex_transfer before_3330125 after_3330125 rounds hc h

def before_3330126 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 698905034752, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3330126 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 698905001984, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330126 (h : SortedStationaryLeaf after_3330126.toBox) :
    SortedStationaryLeaf before_3330126.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330126
  exact vertex_transfer before_3330126 after_3330126 rounds hc h

def before_3330127 : BoxData :=
  ⟨904122007552, 1198122991616, (-599061495808), (-399374286848), 599061430272, 698905034752, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

def after_3330127 : BoxData :=
  ⟨904122007552, 1198122991616, (-599061495808), (-399374286848), 599061430272, 698905067520, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3330127 (h : SortedStationaryLeaf after_3330127.toBox) :
    SortedStationaryLeaf before_3330127.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330127
  exact vertex_transfer before_3330127 after_3330127 rounds hc h

def before_3330128 : BoxData :=
  ⟨904122007552, 1198122991616, (-599061495808), (-399374286848), 698905034752, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

def after_3330128 : BoxData :=
  ⟨904122007552, 1198122991616, (-599061495808), (-399374286848), 698905001984, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3330128 (h : SortedStationaryLeaf after_3330128.toBox) :
    SortedStationaryLeaf before_3330128.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330128
  exact vertex_transfer before_3330128 after_3330128 rounds hc h

def before_3330129 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530747904), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330129 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330129 (h : SortedStationaryLeaf after_3330129.toBox) :
    SortedStationaryLeaf before_3330129.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330129
  exact vertex_transfer before_3330129 after_3330129 rounds hc h

def before_3330130 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530747904), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330130 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330130 (h : SortedStationaryLeaf after_3330130.toBox) :
    SortedStationaryLeaf before_3330130.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330130
  exact vertex_transfer before_3330130 after_3330130 rounds hc h

def before_3330131 : BoxData :=
  ⟨898592210944, 1048357601280, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330131 : BoxData :=
  ⟨898592210944, 1048357634048, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330131 (h : SortedStationaryLeaf after_3330131.toBox) :
    SortedStationaryLeaf before_3330131.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330131
  exact vertex_transfer before_3330131 after_3330131 rounds hc h

def before_3330132 : BoxData :=
  ⟨1048357601280, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330132 : BoxData :=
  ⟨1048357568512, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330132 (h : SortedStationaryLeaf after_3330132.toBox) :
    SortedStationaryLeaf before_3330132.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330132
  exact vertex_transfer before_3330132 after_3330132 rounds hc h

def before_3330133 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-998435848192), (-898592210944)⟩

def after_3330133 : BoxData :=
  ⟨904122007552, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3330133 (h : SortedStationaryLeaf after_3330133.toBox) :
    SortedStationaryLeaf before_3330133.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330133
  exact vertex_transfer before_3330133 after_3330133 rounds hc h

def before_3330134 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-99843604480), 0, (-998435848192), (-898592210944)⟩

def after_3330134 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330134 (h : SortedStationaryLeaf after_3330134.toBox) :
    SortedStationaryLeaf before_3330134.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330134
  exact vertex_transfer before_3330134 after_3330134 rounds hc h

def before_3330135 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3330135 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330135 (h : SortedStationaryLeaf after_3330135.toBox) :
    SortedStationaryLeaf before_3330135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330135
  exact vertex_transfer before_3330135 after_3330135 rounds hc h

def before_3330136 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3330136 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330136 (h : SortedStationaryLeaf after_3330136.toBox) :
    SortedStationaryLeaf before_3330136.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330136
  exact vertex_transfer before_3330136 after_3330136 rounds hc h

def before_3330137 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530747904), (-399374352384), (-299530715136), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330137 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330137 (h : SortedStationaryLeaf after_3330137.toBox) :
    SortedStationaryLeaf before_3330137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330137
  exact vertex_transfer before_3330137 after_3330137 rounds hc h

def before_3330138 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-299530747904), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330138 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330138 (h : SortedStationaryLeaf after_3330138.toBox) :
    SortedStationaryLeaf before_3330138.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330138
  exact vertex_transfer before_3330138 after_3330138 rounds hc h

def before_3330139 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-199687208960), (-99843604480), (-898592276480), (-798748639232)⟩

def after_3330139 : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3330139 (h : SortedStationaryLeaf after_3330139.toBox) :
    SortedStationaryLeaf before_3330139.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330139
  exact vertex_transfer before_3330139 after_3330139 rounds hc h

def before_3330140 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-99843604480), 0, (-898592276480), (-798748639232)⟩

def after_3330140 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330140 (h : SortedStationaryLeaf after_3330140.toBox) :
    SortedStationaryLeaf before_3330140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330140
  exact vertex_transfer before_3330140 after_3330140 rounds hc h

def before_3330141 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530747904), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330141 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330141 (h : SortedStationaryLeaf after_3330141.toBox) :
    SortedStationaryLeaf before_3330141.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330141
  exact vertex_transfer before_3330141 after_3330141 rounds hc h

def before_3330142 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-299530747904), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330142 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330142 (h : SortedStationaryLeaf after_3330142.toBox) :
    SortedStationaryLeaf before_3330142.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330142
  exact vertex_transfer before_3330142 after_3330142 rounds hc h

def before_3330143 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-399374352384), (-349452533760), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330143 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-399374352384), (-349452500992), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330143 (h : SortedStationaryLeaf after_3330143.toBox) :
    SortedStationaryLeaf before_3330143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330143
  exact vertex_transfer before_3330143 after_3330143 rounds hc h

def before_3330144 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-349452533760), (-299530715136), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330144 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-349452566528), (-299530715136), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330144 (h : SortedStationaryLeaf after_3330144.toBox) :
    SortedStationaryLeaf before_3330144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330144
  exact vertex_transfer before_3330144 after_3330144 rounds hc h

def before_3330145 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-199687208960), (-99843604480), (-998435848192), (-898592210944)⟩

def after_3330145 : BoxData :=
  ⟨904122007552, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3330145 (h : SortedStationaryLeaf after_3330145.toBox) :
    SortedStationaryLeaf before_3330145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330145
  exact vertex_transfer before_3330145 after_3330145 rounds hc h

def before_3330146 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-99843604480), 0, (-998435848192), (-898592210944)⟩

def after_3330146 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330146 (h : SortedStationaryLeaf after_3330146.toBox) :
    SortedStationaryLeaf before_3330146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330146
  exact vertex_transfer before_3330146 after_3330146 rounds hc h

def before_3330147 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061463040), 599061430272, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3330147 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330147 (h : SortedStationaryLeaf after_3330147.toBox) :
    SortedStationaryLeaf before_3330147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330147
  exact vertex_transfer before_3330147 after_3330147 rounds hc h

def before_3330148 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061463040), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3330148 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330148 (h : SortedStationaryLeaf after_3330148.toBox) :
    SortedStationaryLeaf before_3330148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330148
  exact vertex_transfer before_3330148 after_3330148 rounds hc h

def before_3330149 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-299530747904), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3330149 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330149 (h : SortedStationaryLeaf after_3330149.toBox) :
    SortedStationaryLeaf before_3330149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330149
  exact vertex_transfer before_3330149 after_3330149 rounds hc h

def before_3330150 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530747904), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3330150 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330150 (h : SortedStationaryLeaf after_3330150.toBox) :
    SortedStationaryLeaf before_3330150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330150
  exact vertex_transfer before_3330150 after_3330150 rounds hc h

def before_3330151 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061463040), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3330151 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330151 (h : SortedStationaryLeaf after_3330151.toBox) :
    SortedStationaryLeaf before_3330151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330151
  exact vertex_transfer before_3330151 after_3330151 rounds hc h

def before_3330152 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061463040), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3330152 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3330152 (h : SortedStationaryLeaf after_3330152.toBox) :
    SortedStationaryLeaf before_3330152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330152
  exact vertex_transfer before_3330152 after_3330152 rounds hc h

def before_3330153 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3330153 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330153 (h : SortedStationaryLeaf after_3330153.toBox) :
    SortedStationaryLeaf before_3330153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330153
  exact vertex_transfer before_3330153 after_3330153 rounds hc h

def before_3330154 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3330154 : BoxData :=
  ⟨798748639232, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330154 (h : SortedStationaryLeaf after_3330154.toBox) :
    SortedStationaryLeaf before_3330154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330154
  exact vertex_transfer before_3330154 after_3330154 rounds hc h

def before_3330155 : BoxData :=
  ⟨798748639232, 998435815424, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330155 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330155 (h : SortedStationaryLeaf after_3330155.toBox) :
    SortedStationaryLeaf before_3330155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330155
  exact vertex_transfer before_3330155 after_3330155 rounds hc h

def before_3330156 : BoxData :=
  ⟨998435815424, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330156 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330156 (h : SortedStationaryLeaf after_3330156.toBox) :
    SortedStationaryLeaf before_3330156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330156
  exact vertex_transfer before_3330156 after_3330156 rounds hc h

def before_3330157 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217891328, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330157 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330157 (h : SortedStationaryLeaf after_3330157.toBox) :
    SortedStationaryLeaf before_3330157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330157
  exact vertex_transfer before_3330157 after_3330157 rounds hc h

def before_3330158 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217891328, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330158 : BoxData :=
  ⟨998435782656, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330158 (h : SortedStationaryLeaf after_3330158.toBox) :
    SortedStationaryLeaf before_3330158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330158
  exact vertex_transfer before_3330158 after_3330158 rounds hc h

def before_3330159 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 499217891328, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330159 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330159 (h : SortedStationaryLeaf after_3330159.toBox) :
    SortedStationaryLeaf before_3330159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330159
  exact vertex_transfer before_3330159 after_3330159 rounds hc h

def before_3330160 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 499217891328, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330160 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330160 (h : SortedStationaryLeaf after_3330160.toBox) :
    SortedStationaryLeaf before_3330160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330160
  exact vertex_transfer before_3330160 after_3330160 rounds hc h

def before_3330161 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217891328, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330161 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330161 (h : SortedStationaryLeaf after_3330161.toBox) :
    SortedStationaryLeaf before_3330161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330161
  exact vertex_transfer before_3330161 after_3330161 rounds hc h

def before_3330162 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 499217891328, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330162 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330162 (h : SortedStationaryLeaf after_3330162.toBox) :
    SortedStationaryLeaf before_3330162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330162
  exact vertex_transfer before_3330162 after_3330162 rounds hc h

def before_3330163 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3330163 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330163 (h : SortedStationaryLeaf after_3330163.toBox) :
    SortedStationaryLeaf before_3330163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330163
  exact vertex_transfer before_3330163 after_3330163 rounds hc h

def before_3330164 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3330164 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330164 (h : SortedStationaryLeaf after_3330164.toBox) :
    SortedStationaryLeaf before_3330164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330164
  exact vertex_transfer before_3330164 after_3330164 rounds hc h

def before_3330165 : BoxData :=
  ⟨798748639232, 998435815424, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330165 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330165 (h : SortedStationaryLeaf after_3330165.toBox) :
    SortedStationaryLeaf before_3330165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330165
  exact vertex_transfer before_3330165 after_3330165 rounds hc h

def before_3330166 : BoxData :=
  ⟨998435815424, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330166 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330166 (h : SortedStationaryLeaf after_3330166.toBox) :
    SortedStationaryLeaf before_3330166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330166
  exact vertex_transfer before_3330166 after_3330166 rounds hc h

def before_3330167 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217891328, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330167 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330167 (h : SortedStationaryLeaf after_3330167.toBox) :
    SortedStationaryLeaf before_3330167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330167
  exact vertex_transfer before_3330167 after_3330167 rounds hc h

def before_3330168 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217891328, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330168 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330168 (h : SortedStationaryLeaf after_3330168.toBox) :
    SortedStationaryLeaf before_3330168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330168
  exact vertex_transfer before_3330168 after_3330168 rounds hc h

def before_3330169 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 499217891328, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330169 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330169 (h : SortedStationaryLeaf after_3330169.toBox) :
    SortedStationaryLeaf before_3330169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330169
  exact vertex_transfer before_3330169 after_3330169 rounds hc h

def before_3330170 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 499217891328, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330170 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330170 (h : SortedStationaryLeaf after_3330170.toBox) :
    SortedStationaryLeaf before_3330170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330170
  exact vertex_transfer before_3330170 after_3330170 rounds hc h

def before_3330171 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217891328, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330171 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330171 (h : SortedStationaryLeaf after_3330171.toBox) :
    SortedStationaryLeaf before_3330171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330171
  exact vertex_transfer before_3330171 after_3330171 rounds hc h

def before_3330172 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 499217891328, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330172 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330172 (h : SortedStationaryLeaf after_3330172.toBox) :
    SortedStationaryLeaf before_3330172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330172
  exact vertex_transfer before_3330172 after_3330172 rounds hc h

def before_3330173 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3330173 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330173 (h : SortedStationaryLeaf after_3330173.toBox) :
    SortedStationaryLeaf before_3330173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330173
  exact vertex_transfer before_3330173 after_3330173 rounds hc h

def before_3330174 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3330174 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330174 (h : SortedStationaryLeaf after_3330174.toBox) :
    SortedStationaryLeaf before_3330174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330174
  exact vertex_transfer before_3330174 after_3330174 rounds hc h

def before_3330175 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-399374352384), (-299530747904), (-399374352384), (-299530715136), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330175 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330175 (h : SortedStationaryLeaf after_3330175.toBox) :
    SortedStationaryLeaf before_3330175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330175
  exact vertex_transfer before_3330175 after_3330175 rounds hc h

def before_3330176 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-299530747904), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3330176 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-299530780672), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330176 (h : SortedStationaryLeaf after_3330176.toBox) :
    SortedStationaryLeaf before_3330176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330176
  exact vertex_transfer before_3330176 after_3330176 rounds hc h

def before_3330177 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-199687208960), (-99843604480), (-898592276480), (-798748639232)⟩

def after_3330177 : BoxData :=
  ⟨804964663296, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-898592276480), (-798748639232)⟩

theorem transfer_3330177 (h : SortedStationaryLeaf after_3330177.toBox) :
    SortedStationaryLeaf before_3330177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330177
  exact vertex_transfer before_3330177 after_3330177 rounds hc h

def before_3330178 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-99843604480), 0, (-898592276480), (-798748639232)⟩

def after_3330178 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3330178 (h : SortedStationaryLeaf after_3330178.toBox) :
    SortedStationaryLeaf before_3330178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330178
  exact vertex_transfer before_3330178 after_3330178 rounds hc h

def before_3330179 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061463040), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330179 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330179 (h : SortedStationaryLeaf after_3330179.toBox) :
    SortedStationaryLeaf before_3330179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330179
  exact vertex_transfer before_3330179 after_3330179 rounds hc h

def before_3330180 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061463040), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330180 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330180 (h : SortedStationaryLeaf after_3330180.toBox) :
    SortedStationaryLeaf before_3330180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330180
  exact vertex_transfer before_3330180 after_3330180 rounds hc h

def before_3330181 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-299530747904), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330181 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-299530715136), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330181 (h : SortedStationaryLeaf after_3330181.toBox) :
    SortedStationaryLeaf before_3330181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330181
  exact vertex_transfer before_3330181 after_3330181 rounds hc h

def before_3330182 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-299530747904), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3330182 : BoxData :=
  ⟨898592210944, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-299530780672), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330182 (h : SortedStationaryLeaf after_3330182.toBox) :
    SortedStationaryLeaf before_3330182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330182
  exact vertex_transfer before_3330182 after_3330182 rounds hc h

def before_3330183 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), (-99843604480), (-998435848192), (-898592210944)⟩

def after_3330183 : BoxData :=
  ⟨904122007552, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3330183 (h : SortedStationaryLeaf after_3330183.toBox) :
    SortedStationaryLeaf before_3330183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330183
  exact vertex_transfer before_3330183 after_3330183 rounds hc h

def before_3330184 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-99843604480), 0, (-998435848192), (-898592210944)⟩

def after_3330184 : BoxData :=
  ⟨898592210944, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3330184 (h : SortedStationaryLeaf after_3330184.toBox) :
    SortedStationaryLeaf before_3330184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330184
  exact vertex_transfer before_3330184 after_3330184 rounds hc h

def before_3330185 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530747904), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3330185 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3330185 (h : SortedStationaryLeaf after_3330185.toBox) :
    SortedStationaryLeaf before_3330185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330185
  exact vertex_transfer before_3330185 after_3330185 rounds hc h

def before_3330186 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), (-199687143424), (-299530747904), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3330186 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3330186 (h : SortedStationaryLeaf after_3330186.toBox) :
    SortedStationaryLeaf before_3330186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330186
  exact vertex_transfer before_3330186 after_3330186 rounds hc h

def before_3330187 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061463040, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3330187 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3330187 (h : SortedStationaryLeaf after_3330187.toBox) :
    SortedStationaryLeaf before_3330187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330187
  exact vertex_transfer before_3330187 after_3330187 rounds hc h

def before_3330188 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 599061463040, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3330188 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3330188 (h : SortedStationaryLeaf after_3330188.toBox) :
    SortedStationaryLeaf before_3330188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330188
  exact vertex_transfer before_3330188 after_3330188 rounds hc h

def before_3330189 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592243712)⟩

def after_3330189 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330189 (h : SortedStationaryLeaf after_3330189.toBox) :
    SortedStationaryLeaf before_3330189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330189
  exact vertex_transfer before_3330189 after_3330189 rounds hc h

def before_3330190 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592243712), (-798748639232)⟩

def after_3330190 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330190 (h : SortedStationaryLeaf after_3330190.toBox) :
    SortedStationaryLeaf before_3330190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330190
  exact vertex_transfer before_3330190 after_3330190 rounds hc h

def before_3330191 : BoxData :=
  ⟨823331192832, 1010727092224, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

def after_3330191 : BoxData :=
  ⟨823331192832, 1010727124992, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330191 (h : SortedStationaryLeaf after_3330191.toBox) :
    SortedStationaryLeaf before_3330191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330191
  exact vertex_transfer before_3330191 after_3330191 rounds hc h

def before_3330192 : BoxData :=
  ⟨1010727092224, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

def after_3330192 : BoxData :=
  ⟨1010727059456, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330192 (h : SortedStationaryLeaf after_3330192.toBox) :
    SortedStationaryLeaf before_3330192.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330192
  exact vertex_transfer before_3330192 after_3330192 rounds hc h

def before_3330193 : BoxData :=
  ⟨1010727059456, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530747904), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

def after_3330193 : BoxData :=
  ⟨1010727059456, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330193 (h : SortedStationaryLeaf after_3330193.toBox) :
    SortedStationaryLeaf before_3330193.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330193
  exact vertex_transfer before_3330193 after_3330193 rounds hc h

def before_3330194 : BoxData :=
  ⟨1010727059456, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-299530747904), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

def after_3330194 : BoxData :=
  ⟨1010727059456, 1198122991616, (-798748639232), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330194 (h : SortedStationaryLeaf after_3330194.toBox) :
    SortedStationaryLeaf before_3330194.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330194
  exact vertex_transfer before_3330194 after_3330194 rounds hc h

def before_3330195 : BoxData :=
  ⟨1010727059456, 1198122991616, (-798748639232), (-599061463040), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

def after_3330195 : BoxData :=
  ⟨1010727059456, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330195 (h : SortedStationaryLeaf after_3330195.toBox) :
    SortedStationaryLeaf before_3330195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330195
  exact vertex_transfer before_3330195 after_3330195 rounds hc h

def before_3330196 : BoxData :=
  ⟨1010727059456, 1198122991616, (-599061463040), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

def after_3330196 : BoxData :=
  ⟨1010727059456, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330196 (h : SortedStationaryLeaf after_3330196.toBox) :
    SortedStationaryLeaf before_3330196.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330196
  exact vertex_transfer before_3330196 after_3330196 rounds hc h

def before_3330197 : BoxData :=
  ⟨823331192832, 1010727124992, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530747904), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

def after_3330197 : BoxData :=
  ⟨823331192832, 1010727124992, (-798748639232), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330197 (h : SortedStationaryLeaf after_3330197.toBox) :
    SortedStationaryLeaf before_3330197.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330197
  exact vertex_transfer before_3330197 after_3330197 rounds hc h

def before_3330198 : BoxData :=
  ⟨823331192832, 1010727124992, (-798748639232), (-399374286848), 599061430272, 798748639232, (-299530747904), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

def after_3330198 : BoxData :=
  ⟨823331192832, 1010727124992, (-798748639232), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330198 (h : SortedStationaryLeaf after_3330198.toBox) :
    SortedStationaryLeaf before_3330198.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330198
  exact vertex_transfer before_3330198 after_3330198 rounds hc h

def before_3330199 : BoxData :=
  ⟨823331192832, 1010727124992, (-798748639232), (-599061463040), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

def after_3330199 : BoxData :=
  ⟨847200780288, 1010727124992, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330199 (h : SortedStationaryLeaf after_3330199.toBox) :
    SortedStationaryLeaf before_3330199.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330199
  exact vertex_transfer before_3330199 after_3330199 rounds hc h

def before_3330200 : BoxData :=
  ⟨823331192832, 1010727124992, (-599061463040), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

def after_3330200 : BoxData :=
  ⟨823331192832, 1010727124992, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330200 (h : SortedStationaryLeaf after_3330200.toBox) :
    SortedStationaryLeaf before_3330200.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330200
  exact vertex_transfer before_3330200 after_3330200 rounds hc h

def before_3330201 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061463040), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

def after_3330201 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330201 (h : SortedStationaryLeaf after_3330201.toBox) :
    SortedStationaryLeaf before_3330201.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330201
  exact vertex_transfer before_3330201 after_3330201 rounds hc h

def before_3330202 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061463040), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

def after_3330202 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330202 (h : SortedStationaryLeaf after_3330202.toBox) :
    SortedStationaryLeaf before_3330202.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330202
  exact vertex_transfer before_3330202 after_3330202 rounds hc h

def before_3330203 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530747904), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

def after_3330203 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330203 (h : SortedStationaryLeaf after_3330203.toBox) :
    SortedStationaryLeaf before_3330203.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330203
  exact vertex_transfer before_3330203 after_3330203 rounds hc h

def before_3330204 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530747904), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

def after_3330204 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330204 (h : SortedStationaryLeaf after_3330204.toBox) :
    SortedStationaryLeaf before_3330204.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330204
  exact vertex_transfer before_3330204 after_3330204 rounds hc h

def before_3330205 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-249608962048), (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

def after_3330205 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-249608929280), (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330205 (h : SortedStationaryLeaf after_3330205.toBox) :
    SortedStationaryLeaf before_3330205.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330205
  exact vertex_transfer before_3330205 after_3330205 rounds hc h

def before_3330206 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-249608962048), (-199687143424), (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

def after_3330206 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 599061430272, 798748639232, (-299530780672), (-199687143424), (-249608994816), (-199687143424), (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330206 (h : SortedStationaryLeaf after_3330206.toBox) :
    SortedStationaryLeaf before_3330206.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330206
  exact vertex_transfer before_3330206 after_3330206 rounds hc h

def before_3330207 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 599061430272, 698905034752, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

def after_3330207 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 599061430272, 698905067520, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330207 (h : SortedStationaryLeaf after_3330207.toBox) :
    SortedStationaryLeaf before_3330207.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330207
  exact vertex_transfer before_3330207 after_3330207 rounds hc h

def before_3330208 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 698905034752, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

def after_3330208 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 698905001984, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330208 (h : SortedStationaryLeaf after_3330208.toBox) :
    SortedStationaryLeaf before_3330208.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330208
  exact vertex_transfer before_3330208 after_3330208 rounds hc h

def before_3330209 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530747904), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

def after_3330209 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330209 (h : SortedStationaryLeaf after_3330209.toBox) :
    SortedStationaryLeaf before_3330209.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330209
  exact vertex_transfer before_3330209 after_3330209 rounds hc h

def before_3330210 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530747904), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

def after_3330210 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330210 (h : SortedStationaryLeaf after_3330210.toBox) :
    SortedStationaryLeaf before_3330210.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330210
  exact vertex_transfer before_3330210 after_3330210 rounds hc h

def before_3330211 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061463040), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3330211 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3330211 (h : SortedStationaryLeaf after_3330211.toBox) :
    SortedStationaryLeaf before_3330211.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330211
  exact vertex_transfer before_3330211 after_3330211 rounds hc h

def before_3330212 : BoxData :=
  ⟨823331192832, 1198122991616, (-599061463040), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3330212 : BoxData :=
  ⟨823331192832, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3330212 (h : SortedStationaryLeaf after_3330212.toBox) :
    SortedStationaryLeaf before_3330212.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330212
  exact vertex_transfer before_3330212 after_3330212 rounds hc h

def before_3330213 : BoxData :=
  ⟨823331192832, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592243712)⟩

def after_3330213 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330213 (h : SortedStationaryLeaf after_3330213.toBox) :
    SortedStationaryLeaf before_3330213.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330213
  exact vertex_transfer before_3330213 after_3330213 rounds hc h

def before_3330214 : BoxData :=
  ⟨823331192832, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592243712), (-798748639232)⟩

def after_3330214 : BoxData :=
  ⟨823331192832, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330214 (h : SortedStationaryLeaf after_3330214.toBox) :
    SortedStationaryLeaf before_3330214.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330214
  exact vertex_transfer before_3330214 after_3330214 rounds hc h

def before_3330215 : BoxData :=
  ⟨823331192832, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-299530747904), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

def after_3330215 : BoxData :=
  ⟨823331192832, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330215 (h : SortedStationaryLeaf after_3330215.toBox) :
    SortedStationaryLeaf before_3330215.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330215
  exact vertex_transfer before_3330215 after_3330215 rounds hc h

def before_3330216 : BoxData :=
  ⟨823331192832, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-299530747904), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

def after_3330216 : BoxData :=
  ⟨823331192832, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330216 (h : SortedStationaryLeaf after_3330216.toBox) :
    SortedStationaryLeaf before_3330216.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330216
  exact vertex_transfer before_3330216 after_3330216 rounds hc h

def before_3330217 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217891328, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

def after_3330217 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330217 (h : SortedStationaryLeaf after_3330217.toBox) :
    SortedStationaryLeaf before_3330217.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330217
  exact vertex_transfer before_3330217 after_3330217 rounds hc h

def before_3330218 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 499217891328, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

def after_3330218 : BoxData :=
  ⟨920512299008, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330218 (h : SortedStationaryLeaf after_3330218.toBox) :
    SortedStationaryLeaf before_3330218.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330218
  exact vertex_transfer before_3330218 after_3330218 rounds hc h

def before_3330219 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592243712)⟩

def after_3330219 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330219 (h : SortedStationaryLeaf after_3330219.toBox) :
    SortedStationaryLeaf before_3330219.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330219
  exact vertex_transfer before_3330219 after_3330219 rounds hc h

def before_3330220 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592243712), (-798748639232)⟩

def after_3330220 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330220 (h : SortedStationaryLeaf after_3330220.toBox) :
    SortedStationaryLeaf before_3330220.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330220
  exact vertex_transfer before_3330220 after_3330220 rounds hc h

def before_3330221 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-299530747904), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

def after_3330221 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330221 (h : SortedStationaryLeaf after_3330221.toBox) :
    SortedStationaryLeaf before_3330221.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330221
  exact vertex_transfer before_3330221 after_3330221 rounds hc h

def before_3330222 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-299530747904), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

def after_3330222 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330222 (h : SortedStationaryLeaf after_3330222.toBox) :
    SortedStationaryLeaf before_3330222.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330222
  exact vertex_transfer before_3330222 after_3330222 rounds hc h

def before_3330223 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-299530747904), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

def after_3330223 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330223 (h : SortedStationaryLeaf after_3330223.toBox) :
    SortedStationaryLeaf before_3330223.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330223
  exact vertex_transfer before_3330223 after_3330223 rounds hc h

def before_3330224 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-299530747904), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

def after_3330224 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330224 (h : SortedStationaryLeaf after_3330224.toBox) :
    SortedStationaryLeaf before_3330224.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330224
  exact vertex_transfer before_3330224 after_3330224 rounds hc h

def before_3330225 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-998435848192), (-898592243712)⟩

def after_3330225 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-998435848192), (-898592210944)⟩

theorem transfer_3330225 (h : SortedStationaryLeaf after_3330225.toBox) :
    SortedStationaryLeaf before_3330225.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330225
  exact vertex_transfer before_3330225 after_3330225 rounds hc h

def before_3330226 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-898592243712), (-798748639232)⟩

def after_3330226 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-898592276480), (-798748639232)⟩

theorem transfer_3330226 (h : SortedStationaryLeaf after_3330226.toBox) :
    SortedStationaryLeaf before_3330226.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionCore.exists_checked_3330226
  exact vertex_transfer before_3330226 after_3330226 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3330030.Assembled

private theorem node_3330225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330225.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330225 Thomson.Five.GlobalCertificates.Production.Node3330030.PairBridge.Leaf3330225.leaf

private theorem node_3330226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330226.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330226 Thomson.Five.GlobalCertificates.Production.Node3330030.PairBridge.Leaf3330226.leaf

private theorem split_3330185 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330185 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330225 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330226 6 = true := by
  decide +kernel

private theorem after_3330185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330185.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330185 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330225 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330226 6 split_3330185 node_3330225 node_3330226

private theorem node_3330185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330185 after_3330185

private theorem node_3330223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330223.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330223 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330223.leaf

private theorem node_3330224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330224.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330224 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330224.leaf

private theorem split_3330219 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330219 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330223 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330224 3 = true := by
  decide +kernel

private theorem after_3330219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330219.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330219 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330223 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330224 3 split_3330219 node_3330223 node_3330224

private theorem node_3330219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330219.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330219 after_3330219

private theorem node_3330221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330221.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330221 Thomson.Five.GlobalCertificates.Production.Node3330030.PairBridge.Leaf3330221.leaf

private theorem node_3330222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330222.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330222 Thomson.Five.GlobalCertificates.Production.Node3330030.PairBridge.Leaf3330222.leaf

private theorem split_3330220 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330220 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330221 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330222 3 = true := by
  decide +kernel

private theorem after_3330220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330220.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330220 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330221 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330222 3 split_3330220 node_3330221 node_3330222

private theorem node_3330220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330220.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330220 after_3330220

private theorem split_3330211 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330211 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330219 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330220 6 = true := by
  decide +kernel

private theorem after_3330211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330211.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330211 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330219 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330220 6 split_3330211 node_3330219 node_3330220

private theorem node_3330211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330211.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330211 after_3330211

private theorem node_3330217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330217.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330217 Thomson.Five.GlobalCertificates.Production.Node3330030.GradientBridge.Leaf3330217.leaf

private theorem node_3330218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330218.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330218 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330218.leaf

private theorem split_3330213 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330213 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330217 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330218 2 = true := by
  decide +kernel

private theorem after_3330213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330213.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330213 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330217 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330218 2 split_3330213 node_3330217 node_3330218

private theorem node_3330213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330213.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330213 after_3330213

private theorem node_3330215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330215.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330215 Thomson.Five.GlobalCertificates.Production.Node3330030.PairBridge.Leaf3330215.leaf

private theorem node_3330216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330216.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330216 Thomson.Five.GlobalCertificates.Production.Node3330030.PairBridge.Leaf3330216.leaf

private theorem split_3330214 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330214 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330215 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330216 3 = true := by
  decide +kernel

private theorem after_3330214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330214.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330214 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330215 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330216 3 split_3330214 node_3330215 node_3330216

private theorem node_3330214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330214.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330214 after_3330214

private theorem split_3330212 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330212 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330213 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330214 6 = true := by
  decide +kernel

private theorem after_3330212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330212.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330212 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330213 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330214 6 split_3330212 node_3330213 node_3330214

private theorem node_3330212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330212.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330212 after_3330212

private theorem split_3330187 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330187 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330211 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330212 1 = true := by
  decide +kernel

private theorem after_3330187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330187.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330187 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330211 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330212 1 split_3330187 node_3330211 node_3330212

private theorem node_3330187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330187 after_3330187

private theorem node_3330209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330209.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330209 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330209.leaf

private theorem node_3330210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330210.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330210 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330210.leaf

private theorem split_3330201 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330201 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330209 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330210 3 = true := by
  decide +kernel

private theorem after_3330201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330201.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330201 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330209 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330210 3 split_3330201 node_3330209 node_3330210

private theorem node_3330201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330201.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330201 after_3330201

private theorem node_3330207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330207.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330207 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330207.leaf

private theorem node_3330208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330208.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330208 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330208.leaf

private theorem split_3330203 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330203 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330207 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330208 2 = true := by
  decide +kernel

private theorem after_3330203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330203.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330203 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330207 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330208 2 split_3330203 node_3330207 node_3330208

private theorem node_3330203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330203.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330203 after_3330203

private theorem node_3330205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330205.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330205 Thomson.Five.GlobalCertificates.Production.Node3330030.GradientBridge.Leaf3330205.leaf

private theorem node_3330206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330206.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330206 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330206.leaf

private theorem split_3330204 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330204 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330205 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330206 4 = true := by
  decide +kernel

private theorem after_3330204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330204.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330204 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330205 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330206 4 split_3330204 node_3330205 node_3330206

private theorem node_3330204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330204.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330204 after_3330204

private theorem split_3330202 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330202 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330203 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330204 3 = true := by
  decide +kernel

private theorem after_3330202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330202.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330202 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330203 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330204 3 split_3330202 node_3330203 node_3330204

private theorem node_3330202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330202.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330202 after_3330202

private theorem split_3330189 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330189 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330201 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330202 1 = true := by
  decide +kernel

private theorem after_3330189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330189.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330189 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330201 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330202 1 split_3330189 node_3330201 node_3330202

private theorem node_3330189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330189 after_3330189

private theorem node_3330199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330199.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330199 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330199.leaf

private theorem node_3330200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330200.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330200 Thomson.Five.GlobalCertificates.Production.Node3330030.GradientBridge.Leaf3330200.leaf

private theorem split_3330197 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330197 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330199 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330200 1 = true := by
  decide +kernel

private theorem after_3330197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330197.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330197 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330199 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330200 1 split_3330197 node_3330199 node_3330200

private theorem node_3330197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330197.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330197 after_3330197

private theorem node_3330198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330198.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330198 Thomson.Five.GlobalCertificates.Production.Node3330030.GradientBridge.Leaf3330198.leaf

private theorem split_3330191 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330191 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330197 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330198 3 = true := by
  decide +kernel

private theorem after_3330191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330191.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330191 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330197 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330198 3 split_3330191 node_3330197 node_3330198

private theorem node_3330191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330191 after_3330191

private theorem node_3330195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330195 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330195.leaf

private theorem node_3330196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330196.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330196 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330196.leaf

private theorem split_3330193 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330193 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330195 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330196 1 = true := by
  decide +kernel

private theorem after_3330193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330193.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330193 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330195 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330196 1 split_3330193 node_3330195 node_3330196

private theorem node_3330193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330193.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330193 after_3330193

private theorem node_3330194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330194.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330194 Thomson.Five.GlobalCertificates.Production.Node3330030.GradientBridge.Leaf3330194.leaf

private theorem split_3330192 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330192 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330193 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330194 3 = true := by
  decide +kernel

private theorem after_3330192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330192.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330192 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330193 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330194 3 split_3330192 node_3330193 node_3330194

private theorem node_3330192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330192.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330192 after_3330192

private theorem split_3330190 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330190 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330191 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330192 0 = true := by
  decide +kernel

private theorem after_3330190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330190.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330190 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330191 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330192 0 split_3330190 node_3330191 node_3330192

private theorem node_3330190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330190 after_3330190

private theorem split_3330188 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330188 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330189 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330190 6 = true := by
  decide +kernel

private theorem after_3330188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330188.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330188 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330189 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330190 6 split_3330188 node_3330189 node_3330190

private theorem node_3330188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330188 after_3330188

private theorem split_3330186 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330186 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330187 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330188 2 = true := by
  decide +kernel

private theorem after_3330186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330186.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330186 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330187 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330188 2 split_3330186 node_3330187 node_3330188

private theorem node_3330186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330186 after_3330186

private theorem split_3330089 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330089 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330185 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330186 4 = true := by
  decide +kernel

private theorem after_3330089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330089.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330089 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330185 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330186 4 split_3330089 node_3330185 node_3330186

private theorem node_3330089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330089.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330089 after_3330089

private theorem node_3330183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330183 Thomson.Five.GlobalCertificates.Production.Node3330030.PairBridge.Leaf3330183.leaf

private theorem node_3330184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330184 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330184.leaf

private theorem split_3330179 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330179 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330183 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330184 5 = true := by
  decide +kernel

private theorem after_3330179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330179.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330179 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330183 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330184 5 split_3330179 node_3330183 node_3330184

private theorem node_3330179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330179 after_3330179

private theorem node_3330181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330181 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330181.leaf

private theorem node_3330182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330182 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330182.leaf

private theorem split_3330180 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330180 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330181 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330182 3 = true := by
  decide +kernel

private theorem after_3330180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330180.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330180 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330181 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330182 3 split_3330180 node_3330181 node_3330182

private theorem node_3330180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330180 after_3330180

private theorem split_3330173 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330173 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330179 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330180 1 = true := by
  decide +kernel

private theorem after_3330173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330173.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330173 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330179 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330180 1 split_3330173 node_3330179 node_3330180

private theorem node_3330173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330173 after_3330173

private theorem node_3330177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330177 Thomson.Five.GlobalCertificates.Production.Node3330030.PairBridge.Leaf3330177.leaf

private theorem node_3330178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330178 Thomson.Five.GlobalCertificates.Production.Node3330030.PairBridge.Leaf3330178.leaf

private theorem split_3330175 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330175 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330177 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330178 5 = true := by
  decide +kernel

private theorem after_3330175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330175.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330175 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330177 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330178 5 split_3330175 node_3330177 node_3330178

private theorem node_3330175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330175 after_3330175

private theorem node_3330176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330176 Thomson.Five.GlobalCertificates.Production.Node3330030.PairBridge.Leaf3330176.leaf

private theorem split_3330174 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330174 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330175 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330176 3 = true := by
  decide +kernel

private theorem after_3330174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330174.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330174 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330175 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330176 3 split_3330174 node_3330175 node_3330176

private theorem node_3330174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330174 after_3330174

private theorem split_3330149 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330149 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330173 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330174 6 = true := by
  decide +kernel

private theorem after_3330149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330149.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330149 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330173 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330174 6 split_3330149 node_3330173 node_3330174

private theorem node_3330149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330149 after_3330149

private theorem node_3330171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330171 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330171.leaf

private theorem node_3330172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330172 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330172.leaf

private theorem split_3330163 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330163 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330171 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330172 2 = true := by
  decide +kernel

private theorem after_3330163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330163.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330163 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330171 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330172 2 split_3330163 node_3330171 node_3330172

private theorem node_3330163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330163 after_3330163

private theorem node_3330169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330169 Thomson.Five.GlobalCertificates.Production.Node3330030.GradientBridge.Leaf3330169.leaf

private theorem node_3330170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330170 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330170.leaf

private theorem split_3330165 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330165 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330169 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330170 2 = true := by
  decide +kernel

private theorem after_3330165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330165.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330165 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330169 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330170 2 split_3330165 node_3330169 node_3330170

private theorem node_3330165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330165 after_3330165

private theorem node_3330167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330167 Thomson.Five.GlobalCertificates.Production.Node3330030.GradientBridge.Leaf3330167.leaf

private theorem node_3330168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330168 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330168.leaf

private theorem split_3330166 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330166 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330167 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330168 2 = true := by
  decide +kernel

private theorem after_3330166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330166.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330166 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330167 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330168 2 split_3330166 node_3330167 node_3330168

private theorem node_3330166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330166 after_3330166

private theorem split_3330164 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330164 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330165 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330166 0 = true := by
  decide +kernel

private theorem after_3330164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330164.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330164 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330165 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330166 0 split_3330164 node_3330165 node_3330166

private theorem node_3330164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330164 after_3330164

private theorem split_3330151 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330151 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330163 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330164 6 = true := by
  decide +kernel

private theorem after_3330151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330151.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330151 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330163 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330164 6 split_3330151 node_3330163 node_3330164

private theorem node_3330151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330151 after_3330151

private theorem node_3330161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330161 Thomson.Five.GlobalCertificates.Production.Node3330030.GradientBridge.Leaf3330161.leaf

private theorem node_3330162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330162 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330162.leaf

private theorem split_3330153 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330153 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330161 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330162 2 = true := by
  decide +kernel

private theorem after_3330153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330153.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330153 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330161 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330162 2 split_3330153 node_3330161 node_3330162

private theorem node_3330153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330153 after_3330153

private theorem node_3330159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330159 Thomson.Five.GlobalCertificates.Production.Node3330030.GradientBridge.Leaf3330159.leaf

private theorem node_3330160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330160 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330160.leaf

private theorem split_3330155 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330155 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330159 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330160 2 = true := by
  decide +kernel

private theorem after_3330155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330155.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330155 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330159 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330160 2 split_3330155 node_3330159 node_3330160

private theorem node_3330155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330155 after_3330155

private theorem node_3330157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330157 Thomson.Five.GlobalCertificates.Production.Node3330030.GradientBridge.Leaf3330157.leaf

private theorem node_3330158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330158 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330158.leaf

private theorem split_3330156 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330156 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330157 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330158 2 = true := by
  decide +kernel

private theorem after_3330156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330156.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330156 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330157 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330158 2 split_3330156 node_3330157 node_3330158

private theorem node_3330156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330156 after_3330156

private theorem split_3330154 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330154 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330155 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330156 0 = true := by
  decide +kernel

private theorem after_3330154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330154.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330154 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330155 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330156 0 split_3330154 node_3330155 node_3330156

private theorem node_3330154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330154 after_3330154

private theorem split_3330152 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330152 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330153 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330154 6 = true := by
  decide +kernel

private theorem after_3330152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330152.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330152 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330153 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330154 6 split_3330152 node_3330153 node_3330154

private theorem node_3330152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330152 after_3330152

private theorem split_3330150 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330150 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330151 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330152 1 = true := by
  decide +kernel

private theorem after_3330150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330150.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330150 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330151 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330152 1 split_3330150 node_3330151 node_3330152

private theorem node_3330150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330150 after_3330150

private theorem split_3330091 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330091 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330149 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330150 4 = true := by
  decide +kernel

private theorem after_3330091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330091.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330091 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330149 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330150 4 split_3330091 node_3330149 node_3330150

private theorem node_3330091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330091.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330091 after_3330091

private theorem node_3330145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330145 Thomson.Five.GlobalCertificates.Production.Node3330030.PairBridge.Leaf3330145.leaf

private theorem node_3330147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330147 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330147.leaf

private theorem node_3330148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330148 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330148.leaf

private theorem split_3330146 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330146 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330147 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330148 1 = true := by
  decide +kernel

private theorem after_3330146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330146.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330146 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330147 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330148 1 split_3330146 node_3330147 node_3330148

private theorem node_3330146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330146 after_3330146

private theorem split_3330141 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330141 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330145 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330146 5 = true := by
  decide +kernel

private theorem after_3330141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330141.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330141 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330145 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330146 5 split_3330141 node_3330145 node_3330146

private theorem node_3330141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330141.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330141 after_3330141

private theorem node_3330143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330143 Thomson.Five.GlobalCertificates.Production.Node3330030.PairBridge.Leaf3330143.leaf

private theorem node_3330144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330144 Thomson.Five.GlobalCertificates.Production.Node3330030.GradientBridge.Leaf3330144.leaf

private theorem split_3330142 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330142 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330143 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330144 4 = true := by
  decide +kernel

private theorem after_3330142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330142.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330142 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330143 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330144 4 split_3330142 node_3330143 node_3330144

private theorem node_3330142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330142.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330142 after_3330142

private theorem split_3330135 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330135 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330141 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330142 3 = true := by
  decide +kernel

private theorem after_3330135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330135.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330135 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330141 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330142 3 split_3330135 node_3330141 node_3330142

private theorem node_3330135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330135 after_3330135

private theorem node_3330139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330139.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330139 Thomson.Five.GlobalCertificates.Production.Node3330030.PairBridge.Leaf3330139.leaf

private theorem node_3330140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330140 Thomson.Five.GlobalCertificates.Production.Node3330030.PairBridge.Leaf3330140.leaf

private theorem split_3330137 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330137 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330139 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330140 5 = true := by
  decide +kernel

private theorem after_3330137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330137.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330137 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330139 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330140 5 split_3330137 node_3330139 node_3330140

private theorem node_3330137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330137 after_3330137

private theorem node_3330138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330138.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330138 Thomson.Five.GlobalCertificates.Production.Node3330030.PairBridge.Leaf3330138.leaf

private theorem split_3330136 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330136 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330137 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330138 3 = true := by
  decide +kernel

private theorem after_3330136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330136.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330136 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330137 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330138 3 split_3330136 node_3330137 node_3330138

private theorem node_3330136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330136.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330136 after_3330136

private theorem split_3330093 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330093 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330135 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330136 6 = true := by
  decide +kernel

private theorem after_3330093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330093.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330093 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330135 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330136 6 split_3330093 node_3330135 node_3330136

private theorem node_3330093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330093.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330093 after_3330093

private theorem node_3330133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330133.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330133 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330133.leaf

private theorem node_3330134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330134.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330134 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330134.leaf

private theorem split_3330129 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330129 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330133 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330134 5 = true := by
  decide +kernel

private theorem after_3330129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330129.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330129 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330133 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330134 5 split_3330129 node_3330133 node_3330134

private theorem node_3330129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330129.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330129 after_3330129

private theorem node_3330131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330131.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330131 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330131.leaf

private theorem node_3330132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330132.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330132 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330132.leaf

private theorem split_3330130 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330130 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330131 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330132 0 = true := by
  decide +kernel

private theorem after_3330130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330130.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330130 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330131 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330132 0 split_3330130 node_3330131 node_3330132

private theorem node_3330130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330130.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330130 after_3330130

private theorem split_3330117 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330117 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330129 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330130 3 = true := by
  decide +kernel

private theorem after_3330117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330117.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330117 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330129 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330130 3 split_3330117 node_3330129 node_3330130

private theorem node_3330117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330117.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330117 after_3330117

private theorem node_3330127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330127.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330127 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330127.leaf

private theorem node_3330128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330128.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330128 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330128.leaf

private theorem split_3330123 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330123 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330127 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330128 2 = true := by
  decide +kernel

private theorem after_3330123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330123.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330123 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330127 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330128 2 split_3330123 node_3330127 node_3330128

private theorem node_3330123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330123.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330123 after_3330123

private theorem node_3330125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330125.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330125 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330125.leaf

private theorem node_3330126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330126.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330126 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330126.leaf

private theorem split_3330124 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330124 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330125 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330126 2 = true := by
  decide +kernel

private theorem after_3330124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330124.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330124 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330125 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330126 2 split_3330124 node_3330125 node_3330126

private theorem node_3330124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330124.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330124 after_3330124

private theorem split_3330119 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330119 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330123 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330124 5 = true := by
  decide +kernel

private theorem after_3330119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330119.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330119 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330123 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330124 5 split_3330119 node_3330123 node_3330124

private theorem node_3330119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330119.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330119 after_3330119

private theorem node_3330121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330121.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330121 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330121.leaf

private theorem node_3330122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330122.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330122 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330122.leaf

private theorem split_3330120 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330120 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330121 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330122 0 = true := by
  decide +kernel

private theorem after_3330120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330120.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330120 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330121 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330122 0 split_3330120 node_3330121 node_3330122

private theorem node_3330120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330120.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330120 after_3330120

private theorem split_3330118 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330118 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330119 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330120 3 = true := by
  decide +kernel

private theorem after_3330118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330118.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330118 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330119 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330120 3 split_3330118 node_3330119 node_3330120

private theorem node_3330118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330118.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330118 after_3330118

private theorem split_3330095 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330095 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330117 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330118 1 = true := by
  decide +kernel

private theorem after_3330095 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330095.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330095 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330117 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330118 1 split_3330095 node_3330117 node_3330118

private theorem node_3330095 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330095.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330095 after_3330095

private theorem node_3330115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330115.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330115 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330115.leaf

private theorem node_3330116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330116.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330116 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330116.leaf

private theorem split_3330107 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330107 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330115 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330116 5 = true := by
  decide +kernel

private theorem after_3330107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330107.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330107 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330115 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330116 5 split_3330107 node_3330115 node_3330116

private theorem node_3330107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330107.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330107 after_3330107

private theorem node_3330113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330113.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330113 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330113.leaf

private theorem node_3330114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330114.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330114 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330114.leaf

private theorem split_3330109 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330109 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330113 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330114 5 = true := by
  decide +kernel

private theorem after_3330109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330109.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330109 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330113 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330114 5 split_3330109 node_3330113 node_3330114

private theorem node_3330109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330109.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330109 after_3330109

private theorem node_3330111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330111.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330111 Thomson.Five.GlobalCertificates.Production.Node3330030.GradientBridge.Leaf3330111.leaf

private theorem node_3330112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330112.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330112 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330112.leaf

private theorem split_3330110 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330110 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330111 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330112 4 = true := by
  decide +kernel

private theorem after_3330110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330110.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330110 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330111 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330112 4 split_3330110 node_3330111 node_3330112

private theorem node_3330110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330110.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330110 after_3330110

private theorem split_3330108 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330108 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330109 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330110 3 = true := by
  decide +kernel

private theorem after_3330108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330108.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330108 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330109 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330110 3 split_3330108 node_3330109 node_3330110

private theorem node_3330108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330108.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330108 after_3330108

private theorem split_3330097 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330097 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330107 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330108 1 = true := by
  decide +kernel

private theorem after_3330097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330097.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330097 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330107 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330108 1 split_3330097 node_3330107 node_3330108

private theorem node_3330097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330097.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330097 after_3330097

private theorem node_3330105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330105.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330105 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330105.leaf

private theorem node_3330106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330106.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330106 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330106.leaf

private theorem split_3330099 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330099 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330105 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330106 1 = true := by
  decide +kernel

private theorem after_3330099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330099.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330099 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330105 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330106 1 split_3330099 node_3330105 node_3330106

private theorem node_3330099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330099.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330099 after_3330099

private theorem node_3330101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330101.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330101 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330101.leaf

private theorem node_3330103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330103.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330103 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330103.leaf

private theorem node_3330104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330104.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330104 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330104.leaf

private theorem split_3330102 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330102 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330103 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330104 3 = true := by
  decide +kernel

private theorem after_3330102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330102.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330102 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330103 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330104 3 split_3330102 node_3330103 node_3330104

private theorem node_3330102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330102.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330102 after_3330102

private theorem split_3330100 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330100 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330101 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330102 1 = true := by
  decide +kernel

private theorem after_3330100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330100.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330100 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330101 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330102 1 split_3330100 node_3330101 node_3330102

private theorem node_3330100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330100.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330100 after_3330100

private theorem split_3330098 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330098 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330099 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330100 5 = true := by
  decide +kernel

private theorem after_3330098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330098.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330098 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330099 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330100 5 split_3330098 node_3330099 node_3330100

private theorem node_3330098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330098.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330098 after_3330098

private theorem split_3330096 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330096 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330097 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330098 0 = true := by
  decide +kernel

private theorem after_3330096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330096.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330096 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330097 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330098 0 split_3330096 node_3330097 node_3330098

private theorem node_3330096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330096.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330096 after_3330096

private theorem split_3330094 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330094 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330095 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330096 6 = true := by
  decide +kernel

private theorem after_3330094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330094.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330094 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330095 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330096 6 split_3330094 node_3330095 node_3330096

private theorem node_3330094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330094.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330094 after_3330094

private theorem split_3330092 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330092 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330093 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330094 4 = true := by
  decide +kernel

private theorem after_3330092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330092.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330092 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330093 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330094 4 split_3330092 node_3330093 node_3330094

private theorem node_3330092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330092.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330092 after_3330092

private theorem split_3330090 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330090 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330091 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330092 2 = true := by
  decide +kernel

private theorem after_3330090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330090.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330090 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330091 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330092 2 split_3330090 node_3330091 node_3330092

private theorem node_3330090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330090.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330090 after_3330090

private theorem split_3330031 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330031 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330089 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330090 5 = true := by
  decide +kernel

private theorem after_3330031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330031.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330031 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330089 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330090 5 split_3330031 node_3330089 node_3330090

private theorem node_3330031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330031 after_3330031

private theorem node_3330087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330087.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330087 Thomson.Five.GlobalCertificates.Production.Node3330030.PairBridge.Leaf3330087.leaf

private theorem node_3330088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330088.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330088 Thomson.Five.GlobalCertificates.Production.Node3330030.PairBridge.Leaf3330088.leaf

private theorem split_3330033 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330033 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330087 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330088 6 = true := by
  decide +kernel

private theorem after_3330033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330033.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330033 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330087 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330088 6 split_3330033 node_3330087 node_3330088

private theorem node_3330033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330033 after_3330033

private theorem node_3330085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330085.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330085 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330085.leaf

private theorem node_3330086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330086.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330086 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330086.leaf

private theorem split_3330081 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330081 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330085 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330086 3 = true := by
  decide +kernel

private theorem after_3330081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330081.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330081 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330085 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330086 3 split_3330081 node_3330085 node_3330086

private theorem node_3330081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330081.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330081 after_3330081

private theorem node_3330083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330083.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330083 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330083.leaf

private theorem node_3330084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330084.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330084 Thomson.Five.GlobalCertificates.Production.Node3330030.PairBridge.Leaf3330084.leaf

private theorem split_3330082 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330082 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330083 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330084 3 = true := by
  decide +kernel

private theorem after_3330082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330082.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330082 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330083 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330084 3 split_3330082 node_3330083 node_3330084

private theorem node_3330082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330082.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330082 after_3330082

private theorem split_3330073 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330073 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330081 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330082 6 = true := by
  decide +kernel

private theorem after_3330073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330073.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330073 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330081 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330082 6 split_3330073 node_3330081 node_3330082

private theorem node_3330073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330073.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330073 after_3330073

private theorem node_3330079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330079.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330079 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330079.leaf

private theorem node_3330080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330080.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330080 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330080.leaf

private theorem split_3330075 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330075 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330079 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330080 3 = true := by
  decide +kernel

private theorem after_3330075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330075.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330075 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330079 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330080 3 split_3330075 node_3330079 node_3330080

private theorem node_3330075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330075.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330075 after_3330075

private theorem node_3330077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330077.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330077 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330077.leaf

private theorem node_3330078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330078.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330078 Thomson.Five.GlobalCertificates.Production.Node3330030.PairBridge.Leaf3330078.leaf

private theorem split_3330076 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330076 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330077 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330078 3 = true := by
  decide +kernel

private theorem after_3330076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330076.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330076 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330077 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330078 3 split_3330076 node_3330077 node_3330078

private theorem node_3330076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330076.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330076 after_3330076

private theorem split_3330074 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330074 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330075 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330076 6 = true := by
  decide +kernel

private theorem after_3330074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330074.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330074 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330075 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330076 6 split_3330074 node_3330075 node_3330076

private theorem node_3330074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330074.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330074 after_3330074

private theorem split_3330059 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330059 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330073 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330074 0 = true := by
  decide +kernel

private theorem after_3330059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330059.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330059 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330073 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330074 0 split_3330059 node_3330073 node_3330074

private theorem node_3330059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330059 after_3330059

private theorem node_3330071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330071.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330071 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330071.leaf

private theorem node_3330072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330072.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330072 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330072.leaf

private theorem split_3330069 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330069 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330071 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330072 2 = true := by
  decide +kernel

private theorem after_3330069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330069.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330069 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330071 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330072 2 split_3330069 node_3330071 node_3330072

private theorem node_3330069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330069.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330069 after_3330069

private theorem node_3330070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330070.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330070 Thomson.Five.GlobalCertificates.Production.Node3330030.GradientBridge.Leaf3330070.leaf

private theorem split_3330061 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330061 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330069 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330070 6 = true := by
  decide +kernel

private theorem after_3330061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330061.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330061 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330069 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330070 6 split_3330061 node_3330069 node_3330070

private theorem node_3330061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330061 after_3330061

private theorem node_3330067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330067.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330067 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330067.leaf

private theorem node_3330068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330068.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330068 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330068.leaf

private theorem split_3330063 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330063 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330067 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330068 2 = true := by
  decide +kernel

private theorem after_3330063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330063.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330063 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330067 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330068 2 split_3330063 node_3330067 node_3330068

private theorem node_3330063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330063.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330063 after_3330063

private theorem node_3330065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330065.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330065 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330065.leaf

private theorem node_3330066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330066.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330066 Thomson.Five.GlobalCertificates.Production.Node3330030.PairBridge.Leaf3330066.leaf

private theorem split_3330064 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330064 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330065 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330066 3 = true := by
  decide +kernel

private theorem after_3330064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330064.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330064 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330065 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330066 3 split_3330064 node_3330065 node_3330066

private theorem node_3330064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330064.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330064 after_3330064

private theorem split_3330062 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330062 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330063 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330064 6 = true := by
  decide +kernel

private theorem after_3330062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330062.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330062 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330063 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330064 6 split_3330062 node_3330063 node_3330064

private theorem node_3330062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330062 after_3330062

private theorem split_3330060 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330060 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330061 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330062 0 = true := by
  decide +kernel

private theorem after_3330060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330060.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330060 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330061 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330062 0 split_3330060 node_3330061 node_3330062

private theorem node_3330060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330060 after_3330060

private theorem split_3330035 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330035 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330059 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330060 1 = true := by
  decide +kernel

private theorem after_3330035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330035.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330035 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330059 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330060 1 split_3330035 node_3330059 node_3330060

private theorem node_3330035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330035 after_3330035

private theorem node_3330057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330057 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330057.leaf

private theorem node_3330058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330058 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330058.leaf

private theorem split_3330051 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330051 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330057 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330058 1 = true := by
  decide +kernel

private theorem after_3330051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330051.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330051 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330057 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330058 1 split_3330051 node_3330057 node_3330058

private theorem node_3330051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330051 after_3330051

private theorem node_3330053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330053 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330053.leaf

private theorem node_3330055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330055 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330055.leaf

private theorem node_3330056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330056 Thomson.Five.GlobalCertificates.Production.Node3330030.PairBridge.Leaf3330056.leaf

private theorem split_3330054 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330054 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330055 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330056 3 = true := by
  decide +kernel

private theorem after_3330054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330054.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330054 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330055 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330056 3 split_3330054 node_3330055 node_3330056

private theorem node_3330054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330054 after_3330054

private theorem split_3330052 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330052 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330053 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330054 1 = true := by
  decide +kernel

private theorem after_3330052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330052.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330052 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330053 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330054 1 split_3330052 node_3330053 node_3330054

private theorem node_3330052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330052 after_3330052

private theorem split_3330037 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330037 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330051 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330052 6 = true := by
  decide +kernel

private theorem after_3330037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330037.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330037 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330051 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330052 6 split_3330037 node_3330051 node_3330052

private theorem node_3330037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330037 after_3330037

private theorem node_3330049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330049 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330049.leaf

private theorem node_3330050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330050 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330050.leaf

private theorem split_3330045 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330045 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330049 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330050 3 = true := by
  decide +kernel

private theorem after_3330045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330045.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330045 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330049 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330050 3 split_3330045 node_3330049 node_3330050

private theorem node_3330045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330045 after_3330045

private theorem node_3330047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330047 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330047.leaf

private theorem node_3330048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330048 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330048.leaf

private theorem split_3330046 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330046 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330047 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330048 3 = true := by
  decide +kernel

private theorem after_3330046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330046.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330046 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330047 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330048 3 split_3330046 node_3330047 node_3330048

private theorem node_3330046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330046 after_3330046

private theorem split_3330039 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330039 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330045 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330046 1 = true := by
  decide +kernel

private theorem after_3330039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330039.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330039 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330045 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330046 1 split_3330039 node_3330045 node_3330046

private theorem node_3330039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330039 after_3330039

private theorem node_3330041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330041 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330041.leaf

private theorem node_3330043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330043 Thomson.Five.GlobalCertificates.Production.Node3330030.VertexBridge.Leaf3330043.leaf

private theorem node_3330044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330044 Thomson.Five.GlobalCertificates.Production.Node3330030.GradientBridge.Leaf3330044.leaf

private theorem split_3330042 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330042 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330043 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330044 3 = true := by
  decide +kernel

private theorem after_3330042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330042.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330042 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330043 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330044 3 split_3330042 node_3330043 node_3330044

private theorem node_3330042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330042 after_3330042

private theorem split_3330040 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330040 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330041 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330042 1 = true := by
  decide +kernel

private theorem after_3330040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330040.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330040 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330041 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330042 1 split_3330040 node_3330041 node_3330042

private theorem node_3330040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330040 after_3330040

private theorem split_3330038 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330038 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330039 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330040 6 = true := by
  decide +kernel

private theorem after_3330038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330038.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330038 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330039 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330040 6 split_3330038 node_3330039 node_3330040

private theorem node_3330038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330038 after_3330038

private theorem split_3330036 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330036 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330037 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330038 0 = true := by
  decide +kernel

private theorem after_3330036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330036.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330036 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330037 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330038 0 split_3330036 node_3330037 node_3330038

private theorem node_3330036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330036 after_3330036

private theorem split_3330034 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330034 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330035 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330036 2 = true := by
  decide +kernel

private theorem after_3330034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330034.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330034 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330035 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330036 2 split_3330034 node_3330035 node_3330036

private theorem node_3330034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330034 after_3330034

private theorem split_3330032 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330032 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330033 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330034 4 = true := by
  decide +kernel

private theorem after_3330032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330032.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330032 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330033 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330034 4 split_3330032 node_3330033 node_3330034

private theorem node_3330032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330032 after_3330032

private theorem split_3330030 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330030 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330031 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330032 3 = true := by
  decide +kernel

private theorem after_3330030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330030.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.after_3330030 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330031 Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330032 3 split_3330030 node_3330031 node_3330032

private theorem node_3330030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.before_3330030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3330030.ContractionBridge.transfer_3330030 after_3330030

@[expose] public def box : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), (-199687143424), (-399374352384), 0, (-998435815424), (-798748639232)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3330030

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3330030.Assembled


end
