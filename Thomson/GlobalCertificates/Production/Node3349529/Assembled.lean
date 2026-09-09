module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3349529.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge

namespace Leaf3349781

def box : BoxData :=
  ⟨1045575499776, 1198122991616, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349781.exists_checked


end Leaf3349781

namespace Leaf3349782

def box : BoxData :=
  ⟨1045575499776, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349782.exists_checked


end Leaf3349782

namespace Leaf3349783

def box : BoxData :=
  ⟨941922385920, 1045575565312, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349783.exists_checked


end Leaf3349783

namespace Leaf3349784

def box : BoxData :=
  ⟨893028073472, 1045575565312, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349784.exists_checked


end Leaf3349784

namespace Leaf3349789

def box : BoxData :=
  ⟨1027952541696, 1198122991616, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-499217858560), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349789.exists_checked


end Leaf3349789

namespace Leaf3349790

def box : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349790.exists_checked


end Leaf3349790

namespace Leaf3349792

def box : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-499217924096), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349792.exists_checked


end Leaf3349792

namespace Leaf3349795

def box : BoxData :=
  ⟨941922385920, 1198122991616, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349795.exists_checked


end Leaf3349795

namespace Leaf3349797

def box : BoxData :=
  ⟨893028073472, 1045575565312, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349797.exists_checked


end Leaf3349797

namespace Leaf3349798

def box : BoxData :=
  ⟨1045575499776, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349798.exists_checked


end Leaf3349798

namespace Leaf3349799

def box : BoxData :=
  ⟨1027952541696, 1198122991616, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349799.exists_checked


end Leaf3349799

namespace Leaf3349800

def box : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349800.exists_checked


end Leaf3349800

namespace Leaf3349809

def box : BoxData :=
  ⟨1045575499776, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349809.exists_checked


end Leaf3349809

namespace Leaf3349810

def box : BoxData :=
  ⟨1045575499776, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349810.exists_checked


end Leaf3349810

namespace Leaf3349811

def box : BoxData :=
  ⟨1045575499776, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349811.exists_checked


end Leaf3349811

namespace Leaf3349812

def box : BoxData :=
  ⟨1045575499776, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349812.exists_checked


end Leaf3349812

namespace Leaf3349815

def box : BoxData :=
  ⟨893028073472, 1045575565312, (-798748639232), (-599061430272), 399374286848, 499217924096, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349815.exists_checked


end Leaf3349815

namespace Leaf3349816

def box : BoxData :=
  ⟨893028073472, 1045575565312, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349816.exists_checked


end Leaf3349816

namespace Leaf3349818

def box : BoxData :=
  ⟨941922385920, 1045575565312, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349818.exists_checked


end Leaf3349818

namespace Leaf3349819

def box : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349819.exists_checked


end Leaf3349819

namespace Leaf3349821

def box : BoxData :=
  ⟨1027952541696, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217858560), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349821.exists_checked


end Leaf3349821

namespace Leaf3349822

def box : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349822.exists_checked


end Leaf3349822

namespace Leaf3349825

def box : BoxData :=
  ⟨941922385920, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349825.exists_checked


end Leaf3349825

namespace Leaf3349827

def box : BoxData :=
  ⟨893028073472, 1045575565312, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349827.exists_checked


end Leaf3349827

namespace Leaf3349828

def box : BoxData :=
  ⟨1045575499776, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349828.exists_checked


end Leaf3349828

namespace Leaf3349829

def box : BoxData :=
  ⟨1027952541696, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349829.exists_checked


end Leaf3349829

namespace Leaf3349830

def box : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349830.exists_checked


end Leaf3349830

namespace Leaf3349839

def box : BoxData :=
  ⟨941922385920, 1198122991616, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349839.exists_checked


end Leaf3349839

namespace Leaf3349840

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349840.exists_checked


end Leaf3349840

namespace Leaf3349842

def box : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349842.exists_checked


end Leaf3349842

namespace Leaf3349847

def box : BoxData :=
  ⟨941922385920, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349847.exists_checked


end Leaf3349847

namespace Leaf3349848

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349848.exists_checked


end Leaf3349848

namespace Leaf3349849

def box : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349849.exists_checked


end Leaf3349849

namespace Leaf3349850

def box : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349850.exists_checked


end Leaf3349850

namespace Leaf3349855

def box : BoxData :=
  ⟨941922385920, 1198122991616, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349855.exists_checked


end Leaf3349855

namespace Leaf3349857

def box : BoxData :=
  ⟨941922385920, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349857.exists_checked


end Leaf3349857

namespace Leaf3349859

def box : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349859.exists_checked


end Leaf3349859

namespace Leaf3349861

def box : BoxData :=
  ⟨1027952541696, 1198122991616, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349861.exists_checked


end Leaf3349861

namespace Leaf3349862

def box : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349862.exists_checked


end Leaf3349862

namespace Leaf3349871

def box : BoxData :=
  ⟨1061351784448, 1198122991616, (-798748639232), (-698905001984), 499217858560, 599061495808, (-798748639232), (-698905001984), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349871.exists_checked


end Leaf3349871

namespace Leaf3349872

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-698905067520), (-599061430272), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349872.exists_checked


end Leaf3349872

namespace Leaf3349873

def box : BoxData :=
  ⟨1079973380096, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349873.exists_checked


end Leaf3349873

namespace Leaf3349874

def box : BoxData :=
  ⟨1079973380096, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349874.exists_checked


end Leaf3349874

namespace Leaf3349877

def box : BoxData :=
  ⟨1061351784448, 1198122991616, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349877.exists_checked


end Leaf3349877

namespace Leaf3349878

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349878.exists_checked


end Leaf3349878

namespace Leaf3349879

def box : BoxData :=
  ⟨1079973380096, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349879.exists_checked


end Leaf3349879

namespace Leaf3349880

def box : BoxData :=
  ⟨1079973380096, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349880.exists_checked


end Leaf3349880

namespace Leaf3349886

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349886.exists_checked


end Leaf3349886

namespace Leaf3349888

def box : BoxData :=
  ⟨1079973380096, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349888.exists_checked


end Leaf3349888

namespace Leaf3349889

def box : BoxData :=
  ⟨1079973380096, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3349529.VertexCore.Leaf3349889.exists_checked


end Leaf3349889

end Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3349529.GradientBridge

namespace Leaf3349785

def box : BoxData :=
  ⟨893028073472, 1045575565312, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.GradientCore.Leaf3349785.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3349785

namespace Leaf3349786

def box : BoxData :=
  ⟨1045575499776, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.GradientCore.Leaf3349786.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3349786

namespace Leaf3349791

def box : BoxData :=
  ⟨1027952541696, 1198122991616, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-499217858560), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.GradientCore.Leaf3349791.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3349791

namespace Leaf3349817

def box : BoxData :=
  ⟨941922385920, 1045575565312, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.GradientCore.Leaf3349817.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3349817

namespace Leaf3349837

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.GradientCore.Leaf3349837.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3349837

namespace Leaf3349841

def box : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.GradientCore.Leaf3349841.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3349841

namespace Leaf3349845

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.GradientCore.Leaf3349845.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3349845

namespace Leaf3349869

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.GradientCore.Leaf3349869.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3349869

namespace Leaf3349885

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.GradientCore.Leaf3349885.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3349885

namespace Leaf3349887

def box : BoxData :=
  ⟨1079973380096, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.GradientCore.Leaf3349887.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3349887

namespace Leaf3349891

def box : BoxData :=
  ⟨1061351784448, 1198122991616, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.GradientCore.Leaf3349891.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3349891

namespace Leaf3349892

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.GradientCore.Leaf3349892.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3349892

end Thomson.Five.GlobalCertificates.Production.Node3349529.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3349529.PairBridge

namespace Leaf3349856

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.PairCore.Leaf3349856.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3349856

namespace Leaf3349858

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.PairCore.Leaf3349858.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3349858

end Thomson.Five.GlobalCertificates.Production.Node3349529.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge

def before_3349529 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3349529 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3349529 (h : SortedStationaryLeaf after_3349529.toBox) :
    SortedStationaryLeaf before_3349529.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349529
  exact vertex_transfer before_3349529 after_3349529 rounds hc h

def before_3349767 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-798748639232), (-599061463040), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3349767 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3349767 (h : SortedStationaryLeaf after_3349767.toBox) :
    SortedStationaryLeaf before_3349767.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349767
  exact vertex_transfer before_3349767 after_3349767 rounds hc h

def before_3349768 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061463040), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3349768 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3349768 (h : SortedStationaryLeaf after_3349768.toBox) :
    SortedStationaryLeaf before_3349768.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349768
  exact vertex_transfer before_3349768 after_3349768 rounds hc h

def before_3349769 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3349769 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3349769 (h : SortedStationaryLeaf after_3349769.toBox) :
    SortedStationaryLeaf before_3349769.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349769
  exact vertex_transfer before_3349769 after_3349769 rounds hc h

def before_3349770 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3349770 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3349770 (h : SortedStationaryLeaf after_3349770.toBox) :
    SortedStationaryLeaf before_3349770.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349770
  exact vertex_transfer before_3349770 after_3349770 rounds hc h

def before_3349771 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061463040), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3349771 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3349771 (h : SortedStationaryLeaf after_3349771.toBox) :
    SortedStationaryLeaf before_3349771.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349771
  exact vertex_transfer before_3349771 after_3349771 rounds hc h

def before_3349772 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061463040), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3349772 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3349772 (h : SortedStationaryLeaf after_3349772.toBox) :
    SortedStationaryLeaf before_3349772.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349772
  exact vertex_transfer before_3349772 after_3349772 rounds hc h

def before_3349773 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3349773 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3349773 (h : SortedStationaryLeaf after_3349773.toBox) :
    SortedStationaryLeaf before_3349773.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349773
  exact vertex_transfer before_3349773 after_3349773 rounds hc h

def before_3349774 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3349774 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349774 (h : SortedStationaryLeaf after_3349774.toBox) :
    SortedStationaryLeaf before_3349774.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349774
  exact vertex_transfer before_3349774 after_3349774 rounds hc h

def before_3349775 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-898592243712), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349775 : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349775 (h : SortedStationaryLeaf after_3349775.toBox) :
    SortedStationaryLeaf before_3349775.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349775
  exact vertex_transfer before_3349775 after_3349775 rounds hc h

def before_3349776 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-898592243712), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349776 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349776 (h : SortedStationaryLeaf after_3349776.toBox) :
    SortedStationaryLeaf before_3349776.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349776
  exact vertex_transfer before_3349776 after_3349776 rounds hc h

def before_3349777 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217891328, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349777 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349777 (h : SortedStationaryLeaf after_3349777.toBox) :
    SortedStationaryLeaf before_3349777.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349777
  exact vertex_transfer before_3349777 after_3349777 rounds hc h

def before_3349778 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 499217891328, 599061495808, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349778 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349778 (h : SortedStationaryLeaf after_3349778.toBox) :
    SortedStationaryLeaf before_3349778.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349778
  exact vertex_transfer before_3349778 after_3349778 rounds hc h

def before_3349779 : BoxData :=
  ⟨893028073472, 1045575532544, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349779 : BoxData :=
  ⟨893028073472, 1045575565312, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349779 (h : SortedStationaryLeaf after_3349779.toBox) :
    SortedStationaryLeaf before_3349779.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349779
  exact vertex_transfer before_3349779 after_3349779 rounds hc h

def before_3349780 : BoxData :=
  ⟨1045575532544, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349780 : BoxData :=
  ⟨1045575499776, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349780 (h : SortedStationaryLeaf after_3349780.toBox) :
    SortedStationaryLeaf before_3349780.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349780
  exact vertex_transfer before_3349780 after_3349780 rounds hc h

def before_3349781 : BoxData :=
  ⟨1045575499776, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-499217891328), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349781 : BoxData :=
  ⟨1045575499776, 1198122991616, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349781 (h : SortedStationaryLeaf after_3349781.toBox) :
    SortedStationaryLeaf before_3349781.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349781
  exact vertex_transfer before_3349781 after_3349781 rounds hc h

def before_3349782 : BoxData :=
  ⟨1045575499776, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217891328), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349782 : BoxData :=
  ⟨1045575499776, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349782 (h : SortedStationaryLeaf after_3349782.toBox) :
    SortedStationaryLeaf before_3349782.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349782
  exact vertex_transfer before_3349782 after_3349782 rounds hc h

def before_3349783 : BoxData :=
  ⟨893028073472, 1045575565312, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-499217891328), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349783 : BoxData :=
  ⟨941922385920, 1045575565312, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349783 (h : SortedStationaryLeaf after_3349783.toBox) :
    SortedStationaryLeaf before_3349783.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349783
  exact vertex_transfer before_3349783 after_3349783 rounds hc h

def before_3349784 : BoxData :=
  ⟨893028073472, 1045575565312, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217891328), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349784 : BoxData :=
  ⟨893028073472, 1045575565312, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349784 (h : SortedStationaryLeaf after_3349784.toBox) :
    SortedStationaryLeaf before_3349784.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349784
  exact vertex_transfer before_3349784 after_3349784 rounds hc h

def before_3349785 : BoxData :=
  ⟨893028073472, 1045575532544, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349785 : BoxData :=
  ⟨893028073472, 1045575565312, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349785 (h : SortedStationaryLeaf after_3349785.toBox) :
    SortedStationaryLeaf before_3349785.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349785
  exact vertex_transfer before_3349785 after_3349785 rounds hc h

def before_3349786 : BoxData :=
  ⟨1045575532544, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349786 : BoxData :=
  ⟨1045575499776, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349786 (h : SortedStationaryLeaf after_3349786.toBox) :
    SortedStationaryLeaf before_3349786.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349786
  exact vertex_transfer before_3349786 after_3349786 rounds hc h

def before_3349787 : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217891328, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349787 : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349787 (h : SortedStationaryLeaf after_3349787.toBox) :
    SortedStationaryLeaf before_3349787.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349787
  exact vertex_transfer before_3349787 after_3349787 rounds hc h

def before_3349788 : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 499217891328, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349788 : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349788 (h : SortedStationaryLeaf after_3349788.toBox) :
    SortedStationaryLeaf before_3349788.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349788
  exact vertex_transfer before_3349788 after_3349788 rounds hc h

def before_3349789 : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-499217891328), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349789 : BoxData :=
  ⟨1027952541696, 1198122991616, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-499217858560), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349789 (h : SortedStationaryLeaf after_3349789.toBox) :
    SortedStationaryLeaf before_3349789.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349789
  exact vertex_transfer before_3349789 after_3349789 rounds hc h

def before_3349790 : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217891328), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349790 : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349790 (h : SortedStationaryLeaf after_3349790.toBox) :
    SortedStationaryLeaf before_3349790.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349790
  exact vertex_transfer before_3349790 after_3349790 rounds hc h

def before_3349791 : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-499217891328), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349791 : BoxData :=
  ⟨1027952541696, 1198122991616, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-499217858560), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349791 (h : SortedStationaryLeaf after_3349791.toBox) :
    SortedStationaryLeaf before_3349791.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349791
  exact vertex_transfer before_3349791 after_3349791 rounds hc h

def before_3349792 : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-499217891328), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349792 : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-499217924096), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349792 (h : SortedStationaryLeaf after_3349792.toBox) :
    SortedStationaryLeaf before_3349792.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349792
  exact vertex_transfer before_3349792 after_3349792 rounds hc h

def before_3349793 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-898592243712), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3349793 : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3349793 (h : SortedStationaryLeaf after_3349793.toBox) :
    SortedStationaryLeaf before_3349793.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349793
  exact vertex_transfer before_3349793 after_3349793 rounds hc h

def before_3349794 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-898592243712), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3349794 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3349794 (h : SortedStationaryLeaf after_3349794.toBox) :
    SortedStationaryLeaf before_3349794.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349794
  exact vertex_transfer before_3349794 after_3349794 rounds hc h

def before_3349795 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3349795 : BoxData :=
  ⟨941922385920, 1198122991616, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3349795 (h : SortedStationaryLeaf after_3349795.toBox) :
    SortedStationaryLeaf before_3349795.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349795
  exact vertex_transfer before_3349795 after_3349795 rounds hc h

def before_3349796 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3349796 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3349796 (h : SortedStationaryLeaf after_3349796.toBox) :
    SortedStationaryLeaf before_3349796.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349796
  exact vertex_transfer before_3349796 after_3349796 rounds hc h

def before_3349797 : BoxData :=
  ⟨893028073472, 1045575532544, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3349797 : BoxData :=
  ⟨893028073472, 1045575565312, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3349797 (h : SortedStationaryLeaf after_3349797.toBox) :
    SortedStationaryLeaf before_3349797.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349797
  exact vertex_transfer before_3349797 after_3349797 rounds hc h

def before_3349798 : BoxData :=
  ⟨1045575532544, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3349798 : BoxData :=
  ⟨1045575499776, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3349798 (h : SortedStationaryLeaf after_3349798.toBox) :
    SortedStationaryLeaf before_3349798.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349798
  exact vertex_transfer before_3349798 after_3349798 rounds hc h

def before_3349799 : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3349799 : BoxData :=
  ⟨1027952541696, 1198122991616, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3349799 (h : SortedStationaryLeaf after_3349799.toBox) :
    SortedStationaryLeaf before_3349799.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349799
  exact vertex_transfer before_3349799 after_3349799 rounds hc h

def before_3349800 : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3349800 : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3349800 (h : SortedStationaryLeaf after_3349800.toBox) :
    SortedStationaryLeaf before_3349800.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349800
  exact vertex_transfer before_3349800 after_3349800 rounds hc h

def before_3349801 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3349801 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3349801 (h : SortedStationaryLeaf after_3349801.toBox) :
    SortedStationaryLeaf before_3349801.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349801
  exact vertex_transfer before_3349801 after_3349801 rounds hc h

def before_3349802 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3349802 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349802 (h : SortedStationaryLeaf after_3349802.toBox) :
    SortedStationaryLeaf before_3349802.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349802
  exact vertex_transfer before_3349802 after_3349802 rounds hc h

def before_3349803 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-898592243712), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349803 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349803 (h : SortedStationaryLeaf after_3349803.toBox) :
    SortedStationaryLeaf before_3349803.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349803
  exact vertex_transfer before_3349803 after_3349803 rounds hc h

def before_3349804 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-898592243712), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349804 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349804 (h : SortedStationaryLeaf after_3349804.toBox) :
    SortedStationaryLeaf before_3349804.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349804
  exact vertex_transfer before_3349804 after_3349804 rounds hc h

def before_3349805 : BoxData :=
  ⟨893028073472, 1045575532544, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349805 : BoxData :=
  ⟨893028073472, 1045575565312, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349805 (h : SortedStationaryLeaf after_3349805.toBox) :
    SortedStationaryLeaf before_3349805.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349805
  exact vertex_transfer before_3349805 after_3349805 rounds hc h

def before_3349806 : BoxData :=
  ⟨1045575532544, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349806 : BoxData :=
  ⟨1045575499776, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349806 (h : SortedStationaryLeaf after_3349806.toBox) :
    SortedStationaryLeaf before_3349806.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349806
  exact vertex_transfer before_3349806 after_3349806 rounds hc h

def before_3349807 : BoxData :=
  ⟨1045575499776, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349807 : BoxData :=
  ⟨1045575499776, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349807 (h : SortedStationaryLeaf after_3349807.toBox) :
    SortedStationaryLeaf before_3349807.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349807
  exact vertex_transfer before_3349807 after_3349807 rounds hc h

def before_3349808 : BoxData :=
  ⟨1045575499776, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349808 : BoxData :=
  ⟨1045575499776, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349808 (h : SortedStationaryLeaf after_3349808.toBox) :
    SortedStationaryLeaf before_3349808.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349808
  exact vertex_transfer before_3349808 after_3349808 rounds hc h

def before_3349809 : BoxData :=
  ⟨1045575499776, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217891328, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349809 : BoxData :=
  ⟨1045575499776, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349809 (h : SortedStationaryLeaf after_3349809.toBox) :
    SortedStationaryLeaf before_3349809.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349809
  exact vertex_transfer before_3349809 after_3349809 rounds hc h

def before_3349810 : BoxData :=
  ⟨1045575499776, 1198122991616, (-798748639232), (-599061430272), 499217891328, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349810 : BoxData :=
  ⟨1045575499776, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349810 (h : SortedStationaryLeaf after_3349810.toBox) :
    SortedStationaryLeaf before_3349810.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349810
  exact vertex_transfer before_3349810 after_3349810 rounds hc h

def before_3349811 : BoxData :=
  ⟨1045575499776, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349811 : BoxData :=
  ⟨1045575499776, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349811 (h : SortedStationaryLeaf after_3349811.toBox) :
    SortedStationaryLeaf before_3349811.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349811
  exact vertex_transfer before_3349811 after_3349811 rounds hc h

def before_3349812 : BoxData :=
  ⟨1045575499776, 1198122991616, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349812 : BoxData :=
  ⟨1045575499776, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349812 (h : SortedStationaryLeaf after_3349812.toBox) :
    SortedStationaryLeaf before_3349812.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349812
  exact vertex_transfer before_3349812 after_3349812 rounds hc h

def before_3349813 : BoxData :=
  ⟨893028073472, 1045575565312, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349813 : BoxData :=
  ⟨941922385920, 1045575565312, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349813 (h : SortedStationaryLeaf after_3349813.toBox) :
    SortedStationaryLeaf before_3349813.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349813
  exact vertex_transfer before_3349813 after_3349813 rounds hc h

def before_3349814 : BoxData :=
  ⟨893028073472, 1045575565312, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349814 : BoxData :=
  ⟨893028073472, 1045575565312, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349814 (h : SortedStationaryLeaf after_3349814.toBox) :
    SortedStationaryLeaf before_3349814.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349814
  exact vertex_transfer before_3349814 after_3349814 rounds hc h

def before_3349815 : BoxData :=
  ⟨893028073472, 1045575565312, (-798748639232), (-599061430272), 399374286848, 499217891328, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349815 : BoxData :=
  ⟨893028073472, 1045575565312, (-798748639232), (-599061430272), 399374286848, 499217924096, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349815 (h : SortedStationaryLeaf after_3349815.toBox) :
    SortedStationaryLeaf before_3349815.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349815
  exact vertex_transfer before_3349815 after_3349815 rounds hc h

def before_3349816 : BoxData :=
  ⟨893028073472, 1045575565312, (-798748639232), (-599061430272), 499217891328, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349816 : BoxData :=
  ⟨893028073472, 1045575565312, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349816 (h : SortedStationaryLeaf after_3349816.toBox) :
    SortedStationaryLeaf before_3349816.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349816
  exact vertex_transfer before_3349816 after_3349816 rounds hc h

def before_3349817 : BoxData :=
  ⟨941922385920, 1045575565312, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349817 : BoxData :=
  ⟨941922385920, 1045575565312, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349817 (h : SortedStationaryLeaf after_3349817.toBox) :
    SortedStationaryLeaf before_3349817.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349817
  exact vertex_transfer before_3349817 after_3349817 rounds hc h

def before_3349818 : BoxData :=
  ⟨941922385920, 1045575565312, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349818 : BoxData :=
  ⟨941922385920, 1045575565312, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349818 (h : SortedStationaryLeaf after_3349818.toBox) :
    SortedStationaryLeaf before_3349818.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349818
  exact vertex_transfer before_3349818 after_3349818 rounds hc h

def before_3349819 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349819 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349819 (h : SortedStationaryLeaf after_3349819.toBox) :
    SortedStationaryLeaf before_3349819.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349819
  exact vertex_transfer before_3349819 after_3349819 rounds hc h

def before_3349820 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349820 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349820 (h : SortedStationaryLeaf after_3349820.toBox) :
    SortedStationaryLeaf before_3349820.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349820
  exact vertex_transfer before_3349820 after_3349820 rounds hc h

def before_3349821 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217891328), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349821 : BoxData :=
  ⟨1027952541696, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217858560), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349821 (h : SortedStationaryLeaf after_3349821.toBox) :
    SortedStationaryLeaf before_3349821.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349821
  exact vertex_transfer before_3349821 after_3349821 rounds hc h

def before_3349822 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217891328), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349822 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349822 (h : SortedStationaryLeaf after_3349822.toBox) :
    SortedStationaryLeaf before_3349822.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349822
  exact vertex_transfer before_3349822 after_3349822 rounds hc h

def before_3349823 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-898592243712), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3349823 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3349823 (h : SortedStationaryLeaf after_3349823.toBox) :
    SortedStationaryLeaf before_3349823.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349823
  exact vertex_transfer before_3349823 after_3349823 rounds hc h

def before_3349824 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-898592243712), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3349824 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3349824 (h : SortedStationaryLeaf after_3349824.toBox) :
    SortedStationaryLeaf before_3349824.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349824
  exact vertex_transfer before_3349824 after_3349824 rounds hc h

def before_3349825 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3349825 : BoxData :=
  ⟨941922385920, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3349825 (h : SortedStationaryLeaf after_3349825.toBox) :
    SortedStationaryLeaf before_3349825.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349825
  exact vertex_transfer before_3349825 after_3349825 rounds hc h

def before_3349826 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3349826 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3349826 (h : SortedStationaryLeaf after_3349826.toBox) :
    SortedStationaryLeaf before_3349826.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349826
  exact vertex_transfer before_3349826 after_3349826 rounds hc h

def before_3349827 : BoxData :=
  ⟨893028073472, 1045575532544, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3349827 : BoxData :=
  ⟨893028073472, 1045575565312, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3349827 (h : SortedStationaryLeaf after_3349827.toBox) :
    SortedStationaryLeaf before_3349827.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349827
  exact vertex_transfer before_3349827 after_3349827 rounds hc h

def before_3349828 : BoxData :=
  ⟨1045575532544, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3349828 : BoxData :=
  ⟨1045575499776, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3349828 (h : SortedStationaryLeaf after_3349828.toBox) :
    SortedStationaryLeaf before_3349828.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349828
  exact vertex_transfer before_3349828 after_3349828 rounds hc h

def before_3349829 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3349829 : BoxData :=
  ⟨1027952541696, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3349829 (h : SortedStationaryLeaf after_3349829.toBox) :
    SortedStationaryLeaf before_3349829.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349829
  exact vertex_transfer before_3349829 after_3349829 rounds hc h

def before_3349830 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3349830 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3349830 (h : SortedStationaryLeaf after_3349830.toBox) :
    SortedStationaryLeaf before_3349830.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349830
  exact vertex_transfer before_3349830 after_3349830 rounds hc h

def before_3349831 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506681856)⟩

def after_3349831 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3349831 (h : SortedStationaryLeaf after_3349831.toBox) :
    SortedStationaryLeaf before_3349831.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349831
  exact vertex_transfer before_3349831 after_3349831 rounds hc h

def before_3349832 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506681856), (-186337787904)⟩

def after_3349832 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3349832 (h : SortedStationaryLeaf after_3349832.toBox) :
    SortedStationaryLeaf before_3349832.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349832
  exact vertex_transfer before_3349832 after_3349832 rounds hc h

def before_3349833 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061463040), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3349833 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3349833 (h : SortedStationaryLeaf after_3349833.toBox) :
    SortedStationaryLeaf before_3349833.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349833
  exact vertex_transfer before_3349833 after_3349833 rounds hc h

def before_3349834 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061463040), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3349834 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3349834 (h : SortedStationaryLeaf after_3349834.toBox) :
    SortedStationaryLeaf before_3349834.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349834
  exact vertex_transfer before_3349834 after_3349834 rounds hc h

def before_3349835 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-898592243712), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3349835 : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3349835 (h : SortedStationaryLeaf after_3349835.toBox) :
    SortedStationaryLeaf before_3349835.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349835
  exact vertex_transfer before_3349835 after_3349835 rounds hc h

def before_3349836 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-898592243712), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3349836 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3349836 (h : SortedStationaryLeaf after_3349836.toBox) :
    SortedStationaryLeaf before_3349836.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349836
  exact vertex_transfer before_3349836 after_3349836 rounds hc h

def before_3349837 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217891328, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3349837 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3349837 (h : SortedStationaryLeaf after_3349837.toBox) :
    SortedStationaryLeaf before_3349837.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349837
  exact vertex_transfer before_3349837 after_3349837 rounds hc h

def before_3349838 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 499217891328, 599061495808, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3349838 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3349838 (h : SortedStationaryLeaf after_3349838.toBox) :
    SortedStationaryLeaf before_3349838.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349838
  exact vertex_transfer before_3349838 after_3349838 rounds hc h

def before_3349839 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-499217891328), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3349839 : BoxData :=
  ⟨941922385920, 1198122991616, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3349839 (h : SortedStationaryLeaf after_3349839.toBox) :
    SortedStationaryLeaf before_3349839.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349839
  exact vertex_transfer before_3349839 after_3349839 rounds hc h

def before_3349840 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217891328), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3349840 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3349840 (h : SortedStationaryLeaf after_3349840.toBox) :
    SortedStationaryLeaf before_3349840.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349840
  exact vertex_transfer before_3349840 after_3349840 rounds hc h

def before_3349841 : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217891328, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3349841 : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3349841 (h : SortedStationaryLeaf after_3349841.toBox) :
    SortedStationaryLeaf before_3349841.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349841
  exact vertex_transfer before_3349841 after_3349841 rounds hc h

def before_3349842 : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 499217891328, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3349842 : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3349842 (h : SortedStationaryLeaf after_3349842.toBox) :
    SortedStationaryLeaf before_3349842.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349842
  exact vertex_transfer before_3349842 after_3349842 rounds hc h

def before_3349843 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-898592243712), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3349843 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3349843 (h : SortedStationaryLeaf after_3349843.toBox) :
    SortedStationaryLeaf before_3349843.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349843
  exact vertex_transfer before_3349843 after_3349843 rounds hc h

def before_3349844 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-898592243712), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3349844 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3349844 (h : SortedStationaryLeaf after_3349844.toBox) :
    SortedStationaryLeaf before_3349844.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349844
  exact vertex_transfer before_3349844 after_3349844 rounds hc h

def before_3349845 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3349845 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3349845 (h : SortedStationaryLeaf after_3349845.toBox) :
    SortedStationaryLeaf before_3349845.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349845
  exact vertex_transfer before_3349845 after_3349845 rounds hc h

def before_3349846 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3349846 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3349846 (h : SortedStationaryLeaf after_3349846.toBox) :
    SortedStationaryLeaf before_3349846.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349846
  exact vertex_transfer before_3349846 after_3349846 rounds hc h

def before_3349847 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217891328), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3349847 : BoxData :=
  ⟨941922385920, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3349847 (h : SortedStationaryLeaf after_3349847.toBox) :
    SortedStationaryLeaf before_3349847.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349847
  exact vertex_transfer before_3349847 after_3349847 rounds hc h

def before_3349848 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217891328), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3349848 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3349848 (h : SortedStationaryLeaf after_3349848.toBox) :
    SortedStationaryLeaf before_3349848.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349848
  exact vertex_transfer before_3349848 after_3349848 rounds hc h

def before_3349849 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3349849 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3349849 (h : SortedStationaryLeaf after_3349849.toBox) :
    SortedStationaryLeaf before_3349849.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349849
  exact vertex_transfer before_3349849 after_3349849 rounds hc h

def before_3349850 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3349850 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3349850 (h : SortedStationaryLeaf after_3349850.toBox) :
    SortedStationaryLeaf before_3349850.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349850
  exact vertex_transfer before_3349850 after_3349850 rounds hc h

def before_3349851 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-898592243712), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

def after_3349851 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3349851 (h : SortedStationaryLeaf after_3349851.toBox) :
    SortedStationaryLeaf before_3349851.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349851
  exact vertex_transfer before_3349851 after_3349851 rounds hc h

def before_3349852 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-898592243712), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

def after_3349852 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3349852 (h : SortedStationaryLeaf after_3349852.toBox) :
    SortedStationaryLeaf before_3349852.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349852
  exact vertex_transfer before_3349852 after_3349852 rounds hc h

def before_3349853 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061463040), 399374286848, 599061495808, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

def after_3349853 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3349853 (h : SortedStationaryLeaf after_3349853.toBox) :
    SortedStationaryLeaf before_3349853.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349853
  exact vertex_transfer before_3349853 after_3349853 rounds hc h

def before_3349854 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061463040), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

def after_3349854 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3349854 (h : SortedStationaryLeaf after_3349854.toBox) :
    SortedStationaryLeaf before_3349854.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349854
  exact vertex_transfer before_3349854 after_3349854 rounds hc h

def before_3349855 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

def after_3349855 : BoxData :=
  ⟨941922385920, 1198122991616, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3349855 (h : SortedStationaryLeaf after_3349855.toBox) :
    SortedStationaryLeaf before_3349855.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349855
  exact vertex_transfer before_3349855 after_3349855 rounds hc h

def before_3349856 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

def after_3349856 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3349856 (h : SortedStationaryLeaf after_3349856.toBox) :
    SortedStationaryLeaf before_3349856.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349856
  exact vertex_transfer before_3349856 after_3349856 rounds hc h

def before_3349857 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

def after_3349857 : BoxData :=
  ⟨941922385920, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3349857 (h : SortedStationaryLeaf after_3349857.toBox) :
    SortedStationaryLeaf before_3349857.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349857
  exact vertex_transfer before_3349857 after_3349857 rounds hc h

def before_3349858 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

def after_3349858 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3349858 (h : SortedStationaryLeaf after_3349858.toBox) :
    SortedStationaryLeaf before_3349858.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349858
  exact vertex_transfer before_3349858 after_3349858 rounds hc h

def before_3349859 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061463040), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

def after_3349859 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3349859 (h : SortedStationaryLeaf after_3349859.toBox) :
    SortedStationaryLeaf before_3349859.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349859
  exact vertex_transfer before_3349859 after_3349859 rounds hc h

def before_3349860 : BoxData :=
  ⟨983345201152, 1198122991616, (-599061463040), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

def after_3349860 : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3349860 (h : SortedStationaryLeaf after_3349860.toBox) :
    SortedStationaryLeaf before_3349860.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349860
  exact vertex_transfer before_3349860 after_3349860 rounds hc h

def before_3349861 : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

def after_3349861 : BoxData :=
  ⟨1027952541696, 1198122991616, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3349861 (h : SortedStationaryLeaf after_3349861.toBox) :
    SortedStationaryLeaf before_3349861.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349861
  exact vertex_transfer before_3349861 after_3349861 rounds hc h

def before_3349862 : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

def after_3349862 : BoxData :=
  ⟨983345201152, 1198122991616, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3349862 (h : SortedStationaryLeaf after_3349862.toBox) :
    SortedStationaryLeaf before_3349862.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349862
  exact vertex_transfer before_3349862 after_3349862 rounds hc h

def before_3349863 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3349863 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3349863 (h : SortedStationaryLeaf after_3349863.toBox) :
    SortedStationaryLeaf before_3349863.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349863
  exact vertex_transfer before_3349863 after_3349863 rounds hc h

def before_3349864 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3349864 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3349864 (h : SortedStationaryLeaf after_3349864.toBox) :
    SortedStationaryLeaf before_3349864.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349864
  exact vertex_transfer before_3349864 after_3349864 rounds hc h

def before_3349865 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3349865 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3349865 (h : SortedStationaryLeaf after_3349865.toBox) :
    SortedStationaryLeaf before_3349865.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349865
  exact vertex_transfer before_3349865 after_3349865 rounds hc h

def before_3349866 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3349866 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349866 (h : SortedStationaryLeaf after_3349866.toBox) :
    SortedStationaryLeaf before_3349866.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349866
  exact vertex_transfer before_3349866 after_3349866 rounds hc h

def before_3349867 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-898592243712), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349867 : BoxData :=
  ⟨1079973380096, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349867 (h : SortedStationaryLeaf after_3349867.toBox) :
    SortedStationaryLeaf before_3349867.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349867
  exact vertex_transfer before_3349867 after_3349867 rounds hc h

def before_3349868 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-898592243712), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349868 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349868 (h : SortedStationaryLeaf after_3349868.toBox) :
    SortedStationaryLeaf before_3349868.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349868
  exact vertex_transfer before_3349868 after_3349868 rounds hc h

def before_3349869 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-599061430272), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349869 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349869 (h : SortedStationaryLeaf after_3349869.toBox) :
    SortedStationaryLeaf before_3349869.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349869
  exact vertex_transfer before_3349869 after_3349869 rounds hc h

def before_3349870 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-599061430272), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349870 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349870 (h : SortedStationaryLeaf after_3349870.toBox) :
    SortedStationaryLeaf before_3349870.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349870
  exact vertex_transfer before_3349870 after_3349870 rounds hc h

def before_3349871 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-698905034752), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349871 : BoxData :=
  ⟨1061351784448, 1198122991616, (-798748639232), (-698905001984), 499217858560, 599061495808, (-798748639232), (-698905001984), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349871 (h : SortedStationaryLeaf after_3349871.toBox) :
    SortedStationaryLeaf before_3349871.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349871
  exact vertex_transfer before_3349871 after_3349871 rounds hc h

def before_3349872 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-698905034752), (-599061430272), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349872 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-698905067520), (-599061430272), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349872 (h : SortedStationaryLeaf after_3349872.toBox) :
    SortedStationaryLeaf before_3349872.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349872
  exact vertex_transfer before_3349872 after_3349872 rounds hc h

def before_3349873 : BoxData :=
  ⟨1079973380096, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-599061430272), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349873 : BoxData :=
  ⟨1079973380096, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349873 (h : SortedStationaryLeaf after_3349873.toBox) :
    SortedStationaryLeaf before_3349873.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349873
  exact vertex_transfer before_3349873 after_3349873 rounds hc h

def before_3349874 : BoxData :=
  ⟨1079973380096, 1198122991616, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3349874 : BoxData :=
  ⟨1079973380096, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3349874 (h : SortedStationaryLeaf after_3349874.toBox) :
    SortedStationaryLeaf before_3349874.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349874
  exact vertex_transfer before_3349874 after_3349874 rounds hc h

def before_3349875 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-898592243712), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3349875 : BoxData :=
  ⟨1079973380096, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3349875 (h : SortedStationaryLeaf after_3349875.toBox) :
    SortedStationaryLeaf before_3349875.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349875
  exact vertex_transfer before_3349875 after_3349875 rounds hc h

def before_3349876 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-898592243712), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3349876 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3349876 (h : SortedStationaryLeaf after_3349876.toBox) :
    SortedStationaryLeaf before_3349876.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349876
  exact vertex_transfer before_3349876 after_3349876 rounds hc h

def before_3349877 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-698905034752), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3349877 : BoxData :=
  ⟨1061351784448, 1198122991616, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3349877 (h : SortedStationaryLeaf after_3349877.toBox) :
    SortedStationaryLeaf before_3349877.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349877
  exact vertex_transfer before_3349877 after_3349877 rounds hc h

def before_3349878 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905034752), (-599061430272), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3349878 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3349878 (h : SortedStationaryLeaf after_3349878.toBox) :
    SortedStationaryLeaf before_3349878.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349878
  exact vertex_transfer before_3349878 after_3349878 rounds hc h

def before_3349879 : BoxData :=
  ⟨1079973380096, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-599061430272), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3349879 : BoxData :=
  ⟨1079973380096, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3349879 (h : SortedStationaryLeaf after_3349879.toBox) :
    SortedStationaryLeaf before_3349879.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349879
  exact vertex_transfer before_3349879 after_3349879 rounds hc h

def before_3349880 : BoxData :=
  ⟨1079973380096, 1198122991616, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3349880 : BoxData :=
  ⟨1079973380096, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3349880 (h : SortedStationaryLeaf after_3349880.toBox) :
    SortedStationaryLeaf before_3349880.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349880
  exact vertex_transfer before_3349880 after_3349880 rounds hc h

def before_3349881 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506681856)⟩

def after_3349881 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3349881 (h : SortedStationaryLeaf after_3349881.toBox) :
    SortedStationaryLeaf before_3349881.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349881
  exact vertex_transfer before_3349881 after_3349881 rounds hc h

def before_3349882 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506681856), (-186337787904)⟩

def after_3349882 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3349882 (h : SortedStationaryLeaf after_3349882.toBox) :
    SortedStationaryLeaf before_3349882.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349882
  exact vertex_transfer before_3349882 after_3349882 rounds hc h

def before_3349883 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-898592243712), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3349883 : BoxData :=
  ⟨1079973380096, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3349883 (h : SortedStationaryLeaf after_3349883.toBox) :
    SortedStationaryLeaf before_3349883.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349883
  exact vertex_transfer before_3349883 after_3349883 rounds hc h

def before_3349884 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-898592243712), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3349884 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3349884 (h : SortedStationaryLeaf after_3349884.toBox) :
    SortedStationaryLeaf before_3349884.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349884
  exact vertex_transfer before_3349884 after_3349884 rounds hc h

def before_3349885 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-599061430272), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3349885 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3349885 (h : SortedStationaryLeaf after_3349885.toBox) :
    SortedStationaryLeaf before_3349885.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349885
  exact vertex_transfer before_3349885 after_3349885 rounds hc h

def before_3349886 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-599061430272), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3349886 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3349886 (h : SortedStationaryLeaf after_3349886.toBox) :
    SortedStationaryLeaf before_3349886.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349886
  exact vertex_transfer before_3349886 after_3349886 rounds hc h

def before_3349887 : BoxData :=
  ⟨1079973380096, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-599061430272), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3349887 : BoxData :=
  ⟨1079973380096, 1198122991616, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3349887 (h : SortedStationaryLeaf after_3349887.toBox) :
    SortedStationaryLeaf before_3349887.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349887
  exact vertex_transfer before_3349887 after_3349887 rounds hc h

def before_3349888 : BoxData :=
  ⟨1079973380096, 1198122991616, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3349888 : BoxData :=
  ⟨1079973380096, 1198122991616, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3349888 (h : SortedStationaryLeaf after_3349888.toBox) :
    SortedStationaryLeaf before_3349888.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349888
  exact vertex_transfer before_3349888 after_3349888 rounds hc h

def before_3349889 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-898592243712), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

def after_3349889 : BoxData :=
  ⟨1079973380096, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3349889 (h : SortedStationaryLeaf after_3349889.toBox) :
    SortedStationaryLeaf before_3349889.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349889
  exact vertex_transfer before_3349889 after_3349889 rounds hc h

def before_3349890 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-898592243712), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

def after_3349890 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3349890 (h : SortedStationaryLeaf after_3349890.toBox) :
    SortedStationaryLeaf before_3349890.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349890
  exact vertex_transfer before_3349890 after_3349890 rounds hc h

def before_3349891 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-698905034752), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

def after_3349891 : BoxData :=
  ⟨1061351784448, 1198122991616, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3349891 (h : SortedStationaryLeaf after_3349891.toBox) :
    SortedStationaryLeaf before_3349891.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349891
  exact vertex_transfer before_3349891 after_3349891 rounds hc h

def before_3349892 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905034752), (-599061430272), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

def after_3349892 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3349892 (h : SortedStationaryLeaf after_3349892.toBox) :
    SortedStationaryLeaf before_3349892.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionCore.exists_checked_3349892
  exact vertex_transfer before_3349892 after_3349892 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3349529.Assembled

private theorem node_3349889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349889.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349889 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349889.leaf

private theorem node_3349891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349891.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349891 Thomson.Five.GlobalCertificates.Production.Node3349529.GradientBridge.Leaf3349891.leaf

private theorem node_3349892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349892.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349892 Thomson.Five.GlobalCertificates.Production.Node3349529.GradientBridge.Leaf3349892.leaf

private theorem split_3349890 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349890 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349891 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349892 3 = true := by
  decide +kernel

private theorem after_3349890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349890.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349890 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349891 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349892 3 split_3349890 node_3349891 node_3349892

private theorem node_3349890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349890.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349890 after_3349890

private theorem split_3349881 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349881 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349889 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349890 4 = true := by
  decide +kernel

private theorem after_3349881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349881.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349881 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349889 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349890 4 split_3349881 node_3349889 node_3349890

private theorem node_3349881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349881.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349881 after_3349881

private theorem node_3349887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349887.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349887 Thomson.Five.GlobalCertificates.Production.Node3349529.GradientBridge.Leaf3349887.leaf

private theorem node_3349888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349888.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349888 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349888.leaf

private theorem split_3349883 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349883 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349887 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349888 2 = true := by
  decide +kernel

private theorem after_3349883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349883.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349883 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349887 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349888 2 split_3349883 node_3349887 node_3349888

private theorem node_3349883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349883.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349883 after_3349883

private theorem node_3349885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349885.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349885 Thomson.Five.GlobalCertificates.Production.Node3349529.GradientBridge.Leaf3349885.leaf

private theorem node_3349886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349886.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349886 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349886.leaf

private theorem split_3349884 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349884 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349885 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349886 2 = true := by
  decide +kernel

private theorem after_3349884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349884.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349884 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349885 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349886 2 split_3349884 node_3349885 node_3349886

private theorem node_3349884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349884.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349884 after_3349884

private theorem split_3349882 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349882 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349883 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349884 4 = true := by
  decide +kernel

private theorem after_3349882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349882.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349882 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349883 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349884 4 split_3349882 node_3349883 node_3349884

private theorem node_3349882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349882.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349882 after_3349882

private theorem split_3349863 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349863 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349881 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349882 6 = true := by
  decide +kernel

private theorem after_3349863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349863.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349863 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349881 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349882 6 split_3349863 node_3349881 node_3349882

private theorem node_3349863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349863.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349863 after_3349863

private theorem node_3349879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349879.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349879 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349879.leaf

private theorem node_3349880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349880.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349880 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349880.leaf

private theorem split_3349875 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349875 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349879 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349880 2 = true := by
  decide +kernel

private theorem after_3349875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349875.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349875 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349879 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349880 2 split_3349875 node_3349879 node_3349880

private theorem node_3349875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349875.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349875 after_3349875

private theorem node_3349877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349877.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349877 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349877.leaf

private theorem node_3349878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349878.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349878 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349878.leaf

private theorem split_3349876 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349876 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349877 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349878 3 = true := by
  decide +kernel

private theorem after_3349876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349876.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349876 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349877 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349878 3 split_3349876 node_3349877 node_3349878

private theorem node_3349876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349876.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349876 after_3349876

private theorem split_3349865 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349865 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349875 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349876 4 = true := by
  decide +kernel

private theorem after_3349865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349865.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349865 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349875 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349876 4 split_3349865 node_3349875 node_3349876

private theorem node_3349865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349865.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349865 after_3349865

private theorem node_3349873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349873.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349873 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349873.leaf

private theorem node_3349874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349874.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349874 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349874.leaf

private theorem split_3349867 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349867 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349873 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349874 2 = true := by
  decide +kernel

private theorem after_3349867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349867.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349867 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349873 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349874 2 split_3349867 node_3349873 node_3349874

private theorem node_3349867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349867.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349867 after_3349867

private theorem node_3349869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349869.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349869 Thomson.Five.GlobalCertificates.Production.Node3349529.GradientBridge.Leaf3349869.leaf

private theorem node_3349871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349871.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349871 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349871.leaf

private theorem node_3349872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349872.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349872 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349872.leaf

private theorem split_3349870 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349870 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349871 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349872 3 = true := by
  decide +kernel

private theorem after_3349870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349870.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349870 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349871 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349872 3 split_3349870 node_3349871 node_3349872

private theorem node_3349870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349870.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349870 after_3349870

private theorem split_3349868 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349868 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349869 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349870 2 = true := by
  decide +kernel

private theorem after_3349868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349868.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349868 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349869 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349870 2 split_3349868 node_3349869 node_3349870

private theorem node_3349868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349868.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349868 after_3349868

private theorem split_3349866 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349866 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349867 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349868 4 = true := by
  decide +kernel

private theorem after_3349866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349866.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349866 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349867 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349868 4 split_3349866 node_3349867 node_3349868

private theorem node_3349866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349866.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349866 after_3349866

private theorem split_3349864 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349864 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349865 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349866 6 = true := by
  decide +kernel

private theorem after_3349864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349864.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349864 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349865 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349866 6 split_3349864 node_3349865 node_3349866

private theorem node_3349864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349864.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349864 after_3349864

private theorem split_3349767 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349767 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349863 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349864 5 = true := by
  decide +kernel

private theorem after_3349767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349767.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349767 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349863 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349864 5 split_3349767 node_3349863 node_3349864

private theorem node_3349767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349767.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349767 after_3349767

private theorem node_3349859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349859.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349859 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349859.leaf

private theorem node_3349861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349861.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349861 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349861.leaf

private theorem node_3349862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349862.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349862 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349862.leaf

private theorem split_3349860 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349860 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349861 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349862 3 = true := by
  decide +kernel

private theorem after_3349860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349860.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349860 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349861 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349862 3 split_3349860 node_3349861 node_3349862

private theorem node_3349860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349860.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349860 after_3349860

private theorem split_3349851 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349851 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349859 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349860 1 = true := by
  decide +kernel

private theorem after_3349851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349851.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349851 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349859 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349860 1 split_3349851 node_3349859 node_3349860

private theorem node_3349851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349851.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349851 after_3349851

private theorem node_3349857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349857.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349857 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349857.leaf

private theorem node_3349858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349858.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349858 Thomson.Five.GlobalCertificates.Production.Node3349529.PairBridge.Leaf3349858.leaf

private theorem split_3349853 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349853 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349857 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349858 3 = true := by
  decide +kernel

private theorem after_3349853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349853.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349853 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349857 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349858 3 split_3349853 node_3349857 node_3349858

private theorem node_3349853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349853.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349853 after_3349853

private theorem node_3349855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349855.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349855 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349855.leaf

private theorem node_3349856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349856.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349856 Thomson.Five.GlobalCertificates.Production.Node3349529.PairBridge.Leaf3349856.leaf

private theorem split_3349854 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349854 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349855 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349856 3 = true := by
  decide +kernel

private theorem after_3349854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349854.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349854 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349855 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349856 3 split_3349854 node_3349855 node_3349856

private theorem node_3349854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349854.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349854 after_3349854

private theorem split_3349852 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349852 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349853 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349854 1 = true := by
  decide +kernel

private theorem after_3349852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349852.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349852 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349853 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349854 1 split_3349852 node_3349853 node_3349854

private theorem node_3349852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349852.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349852 after_3349852

private theorem split_3349831 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349831 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349851 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349852 4 = true := by
  decide +kernel

private theorem after_3349831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349831.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349831 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349851 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349852 4 split_3349831 node_3349851 node_3349852

private theorem node_3349831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349831.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349831 after_3349831

private theorem node_3349849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349849.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349849 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349849.leaf

private theorem node_3349850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349850.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349850 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349850.leaf

private theorem split_3349843 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349843 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349849 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349850 2 = true := by
  decide +kernel

private theorem after_3349843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349843.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349843 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349849 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349850 2 split_3349843 node_3349849 node_3349850

private theorem node_3349843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349843.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349843 after_3349843

private theorem node_3349845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349845.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349845 Thomson.Five.GlobalCertificates.Production.Node3349529.GradientBridge.Leaf3349845.leaf

private theorem node_3349847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349847.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349847 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349847.leaf

private theorem node_3349848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349848.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349848 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349848.leaf

private theorem split_3349846 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349846 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349847 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349848 3 = true := by
  decide +kernel

private theorem after_3349846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349846.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349846 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349847 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349848 3 split_3349846 node_3349847 node_3349848

private theorem node_3349846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349846.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349846 after_3349846

private theorem split_3349844 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349844 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349845 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349846 2 = true := by
  decide +kernel

private theorem after_3349844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349844.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349844 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349845 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349846 2 split_3349844 node_3349845 node_3349846

private theorem node_3349844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349844.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349844 after_3349844

private theorem split_3349833 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349833 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349843 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349844 4 = true := by
  decide +kernel

private theorem after_3349833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349833.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349833 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349843 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349844 4 split_3349833 node_3349843 node_3349844

private theorem node_3349833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349833.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349833 after_3349833

private theorem node_3349841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349841.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349841 Thomson.Five.GlobalCertificates.Production.Node3349529.GradientBridge.Leaf3349841.leaf

private theorem node_3349842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349842.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349842 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349842.leaf

private theorem split_3349835 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349835 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349841 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349842 2 = true := by
  decide +kernel

private theorem after_3349835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349835.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349835 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349841 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349842 2 split_3349835 node_3349841 node_3349842

private theorem node_3349835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349835.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349835 after_3349835

private theorem node_3349837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349837.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349837 Thomson.Five.GlobalCertificates.Production.Node3349529.GradientBridge.Leaf3349837.leaf

private theorem node_3349839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349839.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349839 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349839.leaf

private theorem node_3349840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349840.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349840 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349840.leaf

private theorem split_3349838 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349838 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349839 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349840 3 = true := by
  decide +kernel

private theorem after_3349838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349838.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349838 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349839 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349840 3 split_3349838 node_3349839 node_3349840

private theorem node_3349838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349838.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349838 after_3349838

private theorem split_3349836 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349836 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349837 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349838 2 = true := by
  decide +kernel

private theorem after_3349836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349836.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349836 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349837 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349838 2 split_3349836 node_3349837 node_3349838

private theorem node_3349836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349836.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349836 after_3349836

private theorem split_3349834 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349834 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349835 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349836 4 = true := by
  decide +kernel

private theorem after_3349834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349834.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349834 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349835 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349836 4 split_3349834 node_3349835 node_3349836

private theorem node_3349834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349834.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349834 after_3349834

private theorem split_3349832 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349832 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349833 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349834 1 = true := by
  decide +kernel

private theorem after_3349832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349832.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349832 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349833 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349834 1 split_3349832 node_3349833 node_3349834

private theorem node_3349832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349832.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349832 after_3349832

private theorem split_3349769 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349769 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349831 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349832 6 = true := by
  decide +kernel

private theorem after_3349769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349769.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349769 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349831 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349832 6 split_3349769 node_3349831 node_3349832

private theorem node_3349769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349769.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349769 after_3349769

private theorem node_3349829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349829.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349829 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349829.leaf

private theorem node_3349830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349830.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349830 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349830.leaf

private theorem split_3349823 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349823 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349829 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349830 3 = true := by
  decide +kernel

private theorem after_3349823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349823.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349823 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349829 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349830 3 split_3349823 node_3349829 node_3349830

private theorem node_3349823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349823.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349823 after_3349823

private theorem node_3349825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349825.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349825 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349825.leaf

private theorem node_3349827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349827.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349827 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349827.leaf

private theorem node_3349828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349828.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349828 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349828.leaf

private theorem split_3349826 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349826 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349827 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349828 0 = true := by
  decide +kernel

private theorem after_3349826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349826.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349826 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349827 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349828 0 split_3349826 node_3349827 node_3349828

private theorem node_3349826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349826.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349826 after_3349826

private theorem split_3349824 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349824 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349825 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349826 3 = true := by
  decide +kernel

private theorem after_3349824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349824.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349824 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349825 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349826 3 split_3349824 node_3349825 node_3349826

private theorem node_3349824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349824.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349824 after_3349824

private theorem split_3349801 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349801 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349823 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349824 4 = true := by
  decide +kernel

private theorem after_3349801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349801.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349801 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349823 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349824 4 split_3349801 node_3349823 node_3349824

private theorem node_3349801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349801.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349801 after_3349801

private theorem node_3349819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349819.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349819 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349819.leaf

private theorem node_3349821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349821.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349821 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349821.leaf

private theorem node_3349822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349822.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349822 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349822.leaf

private theorem split_3349820 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349820 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349821 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349822 3 = true := by
  decide +kernel

private theorem after_3349820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349820.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349820 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349821 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349822 3 split_3349820 node_3349821 node_3349822

private theorem node_3349820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349820.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349820 after_3349820

private theorem split_3349803 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349803 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349819 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349820 2 = true := by
  decide +kernel

private theorem after_3349803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349803.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349803 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349819 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349820 2 split_3349803 node_3349819 node_3349820

private theorem node_3349803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349803.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349803 after_3349803

private theorem node_3349817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349817.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349817 Thomson.Five.GlobalCertificates.Production.Node3349529.GradientBridge.Leaf3349817.leaf

private theorem node_3349818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349818.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349818 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349818.leaf

private theorem split_3349813 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349813 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349817 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349818 2 = true := by
  decide +kernel

private theorem after_3349813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349813.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349813 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349817 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349818 2 split_3349813 node_3349817 node_3349818

private theorem node_3349813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349813.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349813 after_3349813

private theorem node_3349815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349815.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349815 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349815.leaf

private theorem node_3349816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349816.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349816 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349816.leaf

private theorem split_3349814 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349814 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349815 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349816 2 = true := by
  decide +kernel

private theorem after_3349814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349814.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349814 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349815 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349816 2 split_3349814 node_3349815 node_3349816

private theorem node_3349814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349814.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349814 after_3349814

private theorem split_3349805 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349805 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349813 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349814 3 = true := by
  decide +kernel

private theorem after_3349805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349805.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349805 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349813 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349814 3 split_3349805 node_3349813 node_3349814

private theorem node_3349805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349805.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349805 after_3349805

private theorem node_3349811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349811.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349811 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349811.leaf

private theorem node_3349812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349812.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349812 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349812.leaf

private theorem split_3349807 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349807 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349811 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349812 2 = true := by
  decide +kernel

private theorem after_3349807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349807.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349807 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349811 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349812 2 split_3349807 node_3349811 node_3349812

private theorem node_3349807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349807.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349807 after_3349807

private theorem node_3349809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349809.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349809 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349809.leaf

private theorem node_3349810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349810.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349810 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349810.leaf

private theorem split_3349808 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349808 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349809 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349810 2 = true := by
  decide +kernel

private theorem after_3349808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349808.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349808 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349809 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349810 2 split_3349808 node_3349809 node_3349810

private theorem node_3349808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349808.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349808 after_3349808

private theorem split_3349806 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349806 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349807 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349808 3 = true := by
  decide +kernel

private theorem after_3349806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349806.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349806 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349807 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349808 3 split_3349806 node_3349807 node_3349808

private theorem node_3349806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349806.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349806 after_3349806

private theorem split_3349804 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349804 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349805 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349806 0 = true := by
  decide +kernel

private theorem after_3349804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349804.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349804 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349805 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349806 0 split_3349804 node_3349805 node_3349806

private theorem node_3349804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349804.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349804 after_3349804

private theorem split_3349802 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349802 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349803 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349804 4 = true := by
  decide +kernel

private theorem after_3349802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349802.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349802 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349803 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349804 4 split_3349802 node_3349803 node_3349804

private theorem node_3349802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349802.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349802 after_3349802

private theorem split_3349771 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349771 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349801 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349802 6 = true := by
  decide +kernel

private theorem after_3349771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349771.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349771 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349801 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349802 6 split_3349771 node_3349801 node_3349802

private theorem node_3349771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349771.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349771 after_3349771

private theorem node_3349799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349799.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349799 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349799.leaf

private theorem node_3349800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349800.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349800 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349800.leaf

private theorem split_3349793 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349793 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349799 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349800 3 = true := by
  decide +kernel

private theorem after_3349793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349793.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349793 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349799 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349800 3 split_3349793 node_3349799 node_3349800

private theorem node_3349793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349793.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349793 after_3349793

private theorem node_3349795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349795.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349795 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349795.leaf

private theorem node_3349797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349797.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349797 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349797.leaf

private theorem node_3349798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349798.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349798 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349798.leaf

private theorem split_3349796 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349796 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349797 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349798 0 = true := by
  decide +kernel

private theorem after_3349796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349796.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349796 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349797 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349798 0 split_3349796 node_3349797 node_3349798

private theorem node_3349796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349796.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349796 after_3349796

private theorem split_3349794 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349794 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349795 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349796 3 = true := by
  decide +kernel

private theorem after_3349794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349794.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349794 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349795 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349796 3 split_3349794 node_3349795 node_3349796

private theorem node_3349794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349794.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349794 after_3349794

private theorem split_3349773 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349773 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349793 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349794 4 = true := by
  decide +kernel

private theorem after_3349773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349773.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349773 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349793 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349794 4 split_3349773 node_3349793 node_3349794

private theorem node_3349773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349773.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349773 after_3349773

private theorem node_3349791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349791.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349791 Thomson.Five.GlobalCertificates.Production.Node3349529.GradientBridge.Leaf3349791.leaf

private theorem node_3349792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349792.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349792 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349792.leaf

private theorem split_3349787 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349787 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349791 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349792 3 = true := by
  decide +kernel

private theorem after_3349787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349787.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349787 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349791 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349792 3 split_3349787 node_3349791 node_3349792

private theorem node_3349787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349787.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349787 after_3349787

private theorem node_3349789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349789.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349789 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349789.leaf

private theorem node_3349790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349790.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349790 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349790.leaf

private theorem split_3349788 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349788 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349789 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349790 3 = true := by
  decide +kernel

private theorem after_3349788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349788.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349788 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349789 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349790 3 split_3349788 node_3349789 node_3349790

private theorem node_3349788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349788.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349788 after_3349788

private theorem split_3349775 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349775 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349787 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349788 2 = true := by
  decide +kernel

private theorem after_3349775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349775.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349775 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349787 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349788 2 split_3349775 node_3349787 node_3349788

private theorem node_3349775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349775.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349775 after_3349775

private theorem node_3349785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349785.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349785 Thomson.Five.GlobalCertificates.Production.Node3349529.GradientBridge.Leaf3349785.leaf

private theorem node_3349786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349786.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349786 Thomson.Five.GlobalCertificates.Production.Node3349529.GradientBridge.Leaf3349786.leaf

private theorem split_3349777 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349777 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349785 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349786 0 = true := by
  decide +kernel

private theorem after_3349777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349777.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349777 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349785 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349786 0 split_3349777 node_3349785 node_3349786

private theorem node_3349777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349777.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349777 after_3349777

private theorem node_3349783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349783.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349783 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349783.leaf

private theorem node_3349784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349784.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349784 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349784.leaf

private theorem split_3349779 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349779 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349783 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349784 3 = true := by
  decide +kernel

private theorem after_3349779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349779.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349779 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349783 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349784 3 split_3349779 node_3349783 node_3349784

private theorem node_3349779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349779.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349779 after_3349779

private theorem node_3349781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349781.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349781 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349781.leaf

private theorem node_3349782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349782.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349782 Thomson.Five.GlobalCertificates.Production.Node3349529.VertexBridge.Leaf3349782.leaf

private theorem split_3349780 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349780 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349781 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349782 3 = true := by
  decide +kernel

private theorem after_3349780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349780.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349780 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349781 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349782 3 split_3349780 node_3349781 node_3349782

private theorem node_3349780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349780.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349780 after_3349780

private theorem split_3349778 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349778 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349779 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349780 0 = true := by
  decide +kernel

private theorem after_3349778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349778.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349778 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349779 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349780 0 split_3349778 node_3349779 node_3349780

private theorem node_3349778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349778.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349778 after_3349778

private theorem split_3349776 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349776 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349777 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349778 2 = true := by
  decide +kernel

private theorem after_3349776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349776.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349776 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349777 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349778 2 split_3349776 node_3349777 node_3349778

private theorem node_3349776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349776.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349776 after_3349776

private theorem split_3349774 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349774 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349775 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349776 4 = true := by
  decide +kernel

private theorem after_3349774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349774.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349774 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349775 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349776 4 split_3349774 node_3349775 node_3349776

private theorem node_3349774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349774.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349774 after_3349774

private theorem split_3349772 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349772 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349773 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349774 6 = true := by
  decide +kernel

private theorem after_3349772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349772.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349772 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349773 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349774 6 split_3349772 node_3349773 node_3349774

private theorem node_3349772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349772.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349772 after_3349772

private theorem split_3349770 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349770 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349771 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349772 1 = true := by
  decide +kernel

private theorem after_3349770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349770.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349770 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349771 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349772 1 split_3349770 node_3349771 node_3349772

private theorem node_3349770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349770.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349770 after_3349770

private theorem split_3349768 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349768 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349769 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349770 5 = true := by
  decide +kernel

private theorem after_3349768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349768.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349768 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349769 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349770 5 split_3349768 node_3349769 node_3349770

private theorem node_3349768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349768.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349768 after_3349768

private theorem split_3349529 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349529 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349767 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349768 3 = true := by
  decide +kernel

private theorem after_3349529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349529.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.after_3349529 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349767 Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349768 3 split_3349529 node_3349767 node_3349768

private theorem node_3349529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.before_3349529.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3349529.ContractionBridge.transfer_3349529 after_3349529

@[expose] public def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 399374286848, 599061495808, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3349529

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3349529.Assembled


end
