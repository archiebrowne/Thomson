module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3319735.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge

namespace Leaf3319829

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319829.exists_checked


end Leaf3319829

namespace Leaf3319831

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319831.exists_checked


end Leaf3319831

namespace Leaf3319832

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319832.exists_checked


end Leaf3319832

namespace Leaf3319833

def box : BoxData :=
  ⟨847200780288, 960413696000, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319833.exists_checked


end Leaf3319833

namespace Leaf3319835

def box : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319835.exists_checked


end Leaf3319835

namespace Leaf3319836

def box : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319836.exists_checked


end Leaf3319836

namespace Leaf3319839

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319839.exists_checked


end Leaf3319839

namespace Leaf3319841

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-648983216128), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319841.exists_checked


end Leaf3319841

namespace Leaf3319843

def box : BoxData :=
  ⟨847200780288, 960413696000, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319843.exists_checked


end Leaf3319843

namespace Leaf3319844

def box : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319844.exists_checked


end Leaf3319844

namespace Leaf3319853

def box : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319853.exists_checked


end Leaf3319853

namespace Leaf3319855

def box : BoxData :=
  ⟨988400910336, 1073626546176, (-798748639232), (-698905001984), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319855.exists_checked


end Leaf3319855

namespace Leaf3319856

def box : BoxData :=
  ⟨960413630464, 1073626546176, (-698905067520), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319856.exists_checked


end Leaf3319856

namespace Leaf3319857

def box : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319857.exists_checked


end Leaf3319857

namespace Leaf3319858

def box : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319858.exists_checked


end Leaf3319858

namespace Leaf3319863

def box : BoxData :=
  ⟨960413630464, 1073626546176, (-698905067520), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319863.exists_checked


end Leaf3319863

namespace Leaf3319864

def box : BoxData :=
  ⟨960413630464, 1073626546176, (-698905067520), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319864.exists_checked


end Leaf3319864

namespace Leaf3319865

def box : BoxData :=
  ⟨988400910336, 1073626546176, (-798748639232), (-698905001984), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319865.exists_checked


end Leaf3319865

namespace Leaf3319866

def box : BoxData :=
  ⟨988400910336, 1073626546176, (-798748639232), (-698905001984), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319866.exists_checked


end Leaf3319866

namespace Leaf3319867

def box : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319867.exists_checked


end Leaf3319867

namespace Leaf3319868

def box : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319868.exists_checked


end Leaf3319868

namespace Leaf3319871

def box : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319871.exists_checked


end Leaf3319871

namespace Leaf3319873

def box : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-698905001984), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319873.exists_checked


end Leaf3319873

namespace Leaf3319874

def box : BoxData :=
  ⟨960413630464, 1073626546176, (-698905067520), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319874.exists_checked


end Leaf3319874

namespace Leaf3319875

def box : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319875.exists_checked


end Leaf3319875

namespace Leaf3319877

def box : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-698905001984), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319877.exists_checked


end Leaf3319877

namespace Leaf3319878

def box : BoxData :=
  ⟨960413630464, 1073626546176, (-698905067520), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319878.exists_checked


end Leaf3319878

namespace Leaf3319883

def box : BoxData :=
  ⟨920512233472, 960413696000, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319883.exists_checked


end Leaf3319883

namespace Leaf3319884

def box : BoxData :=
  ⟨920512233472, 960413696000, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319884.exists_checked


end Leaf3319884

namespace Leaf3319885

def box : BoxData :=
  ⟨920512233472, 960413696000, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319885.exists_checked


end Leaf3319885

namespace Leaf3319886

def box : BoxData :=
  ⟨920512233472, 960413696000, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319886.exists_checked


end Leaf3319886

namespace Leaf3319889

def box : BoxData :=
  ⟨920512233472, 960413696000, (-798748639232), (-698905001984), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319889.exists_checked


end Leaf3319889

namespace Leaf3319890

def box : BoxData :=
  ⟨847200780288, 960413696000, (-698905067520), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319890.exists_checked


end Leaf3319890

namespace Leaf3319891

def box : BoxData :=
  ⟨858886897664, 960413696000, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319891.exists_checked


end Leaf3319891

namespace Leaf3319892

def box : BoxData :=
  ⟨858886897664, 960413696000, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319892.exists_checked


end Leaf3319892

namespace Leaf3319898

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319898.exists_checked


end Leaf3319898

namespace Leaf3319899

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319899.exists_checked


end Leaf3319899

namespace Leaf3319900

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319900.exists_checked


end Leaf3319900

namespace Leaf3319905

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-149765357568), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319905.exists_checked


end Leaf3319905

namespace Leaf3319906

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319906.exists_checked


end Leaf3319906

namespace Leaf3319907

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-149765357568), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319907.exists_checked


end Leaf3319907

namespace Leaf3319908

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319908.exists_checked


end Leaf3319908

namespace Leaf3319909

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-149765357568), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319909.exists_checked


end Leaf3319909

namespace Leaf3319911

def box : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319911.exists_checked


end Leaf3319911

namespace Leaf3319912

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319912.exists_checked


end Leaf3319912

namespace Leaf3319921

def box : BoxData :=
  ⟨847200780288, 960413696000, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319921.exists_checked


end Leaf3319921

namespace Leaf3319923

def box : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-149765357568)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319923.exists_checked


end Leaf3319923

namespace Leaf3319924

def box : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-149765423104), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319924.exists_checked


end Leaf3319924

namespace Leaf3319929

def box : BoxData :=
  ⟨847200780288, 960413696000, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319929.exists_checked


end Leaf3319929

namespace Leaf3319931

def box : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319931.exists_checked


end Leaf3319931

namespace Leaf3319932

def box : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319932.exists_checked


end Leaf3319932

namespace Leaf3319933

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319933.exists_checked


end Leaf3319933

namespace Leaf3319934

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319934.exists_checked


end Leaf3319934

namespace Leaf3319941

def box : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-149765357568)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319941.exists_checked


end Leaf3319941

namespace Leaf3319942

def box : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-149765423104), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319942.exists_checked


end Leaf3319942

namespace Leaf3319943

def box : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-149765357568)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319943.exists_checked


end Leaf3319943

namespace Leaf3319944

def box : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-149765423104), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319944.exists_checked


end Leaf3319944

namespace Leaf3319945

def box : BoxData :=
  ⟨847200780288, 960413696000, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319945.exists_checked


end Leaf3319945

namespace Leaf3319946

def box : BoxData :=
  ⟨920512233472, 960413696000, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319946.exists_checked


end Leaf3319946

namespace Leaf3319949

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319949.exists_checked


end Leaf3319949

namespace Leaf3319951

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-149765357568)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319951.exists_checked


end Leaf3319951

namespace Leaf3319952

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-149765423104), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319952.exists_checked


end Leaf3319952

namespace Leaf3319953

def box : BoxData :=
  ⟨858886897664, 966256754688, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319953.exists_checked


end Leaf3319953

namespace Leaf3319955

def box : BoxData :=
  ⟨966256689152, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319955.exists_checked


end Leaf3319955

namespace Leaf3319956

def box : BoxData :=
  ⟨966256689152, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319956.exists_checked


end Leaf3319956

namespace Leaf3319961

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-149765357568), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319961.exists_checked


end Leaf3319961

namespace Leaf3319963

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-149765423104), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319963.exists_checked


end Leaf3319963

namespace Leaf3319970

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-149765423104), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319970.exists_checked


end Leaf3319970

namespace Leaf3319971

def box : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319971.exists_checked


end Leaf3319971

namespace Leaf3319972

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319972.exists_checked


end Leaf3319972

namespace Leaf3319979

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319979.exists_checked


end Leaf3319979

namespace Leaf3319980

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319980.exists_checked


end Leaf3319980

namespace Leaf3319981

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319981.exists_checked


end Leaf3319981

namespace Leaf3319982

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319982.exists_checked


end Leaf3319982

namespace Leaf3319983

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319983.exists_checked


end Leaf3319983

namespace Leaf3319991

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319991.exists_checked


end Leaf3319991

namespace Leaf3319993

def box : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3319993.exists_checked


end Leaf3319993

namespace Leaf3320006

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3320006.exists_checked


end Leaf3320006

namespace Leaf3320007

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3320007.exists_checked


end Leaf3320007

namespace Leaf3320008

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3320008.exists_checked


end Leaf3320008

namespace Leaf3320013

def box : BoxData :=
  ⟨847200780288, 960413696000, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-249608994816), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3320013.exists_checked


end Leaf3320013

namespace Leaf3320014

def box : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-249608994816), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3320014.exists_checked


end Leaf3320014

namespace Leaf3320015

def box : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3320015.exists_checked


end Leaf3320015

namespace Leaf3320017

def box : BoxData :=
  ⟨858886897664, 966256754688, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3320017.exists_checked


end Leaf3320017

namespace Leaf3320018

def box : BoxData :=
  ⟨966256689152, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3320018.exists_checked


end Leaf3320018

namespace Leaf3320021

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3320021.exists_checked


end Leaf3320021

namespace Leaf3320023

def box : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3320023.exists_checked


end Leaf3320023

namespace Leaf3320024

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3320024.exists_checked


end Leaf3320024

namespace Leaf3320032

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-149765423104), (-99843571712), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3320032.exists_checked


end Leaf3320032

namespace Leaf3320037

def box : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-249608929280)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3320037.exists_checked


end Leaf3320037

namespace Leaf3320038

def box : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-249608994816), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319735.VertexCore.Leaf3320038.exists_checked


end Leaf3320038

end Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3319735.GradientBridge

namespace Leaf3319842

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-648983281664), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.GradientCore.Leaf3319842.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319842

namespace Leaf3319897

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.GradientCore.Leaf3319897.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319897

namespace Leaf3319925

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-149765357568)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.GradientCore.Leaf3319925.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319925

namespace Leaf3319926

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-149765423104), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.GradientCore.Leaf3319926.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319926

namespace Leaf3319960

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.GradientCore.Leaf3319960.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319960

namespace Leaf3319964

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-149765423104), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.GradientCore.Leaf3319964.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319964

namespace Leaf3319967

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-149765357568)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.GradientCore.Leaf3319967.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319967

namespace Leaf3319969

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-149765423104), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.GradientCore.Leaf3319969.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319969

namespace Leaf3319984

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.GradientCore.Leaf3319984.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319984

namespace Leaf3319989

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.GradientCore.Leaf3319989.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319989

namespace Leaf3319994

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.GradientCore.Leaf3319994.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319994

namespace Leaf3320011

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-249608929280)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.GradientCore.Leaf3320011.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320011

namespace Leaf3320036

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-249608994816), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.GradientCore.Leaf3320036.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320036

end Thomson.Five.GlobalCertificates.Production.Node3319735.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3319735.PairBridge

namespace Leaf3319987

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.PairCore.Leaf3319987.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319987

namespace Leaf3319990

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.PairCore.Leaf3319990.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319990

namespace Leaf3320005

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.PairCore.Leaf3320005.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320005

namespace Leaf3320022

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.PairCore.Leaf3320022.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320022

namespace Leaf3320030

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.PairCore.Leaf3320030.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320030

namespace Leaf3320031

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-149765357568), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.PairCore.Leaf3320031.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320031

namespace Leaf3320035

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-249608929280)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.PairCore.Leaf3320035.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320035

namespace Leaf3320040

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.PairCore.Leaf3320040.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320040

namespace Leaf3320041

def box : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.PairCore.Leaf3320041.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320041

namespace Leaf3320042

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.PairCore.Leaf3320042.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320042

namespace Leaf3320043

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.PairCore.Leaf3320043.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320043

namespace Leaf3320046

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.PairCore.Leaf3320046.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320046

namespace Leaf3320047

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.PairCore.Leaf3320047.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320047

namespace Leaf3320049

def box : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.PairCore.Leaf3320049.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320049

namespace Leaf3320050

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.PairCore.Leaf3320050.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320050

end Thomson.Five.GlobalCertificates.Production.Node3319735.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge

def before_3319735 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3319735 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3319735 (h : SortedStationaryLeaf after_3319735.toBox) :
    SortedStationaryLeaf before_3319735.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319735
  exact vertex_transfer before_3319735 after_3319735 rounds hc h

def before_3319815 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192)⟩

def after_3319815 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3319815 (h : SortedStationaryLeaf after_3319815.toBox) :
    SortedStationaryLeaf before_3319815.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319815
  exact vertex_transfer before_3319815 after_3319815 rounds hc h

def before_3319816 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0⟩

def after_3319816 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0⟩

theorem transfer_3319816 (h : SortedStationaryLeaf after_3319816.toBox) :
    SortedStationaryLeaf before_3319816.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319816
  exact vertex_transfer before_3319816 after_3319816 rounds hc h

def before_3319817 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0⟩

def after_3319817 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3319817 (h : SortedStationaryLeaf after_3319817.toBox) :
    SortedStationaryLeaf before_3319817.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319817
  exact vertex_transfer before_3319817 after_3319817 rounds hc h

def before_3319818 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0⟩

def after_3319818 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3319818 (h : SortedStationaryLeaf after_3319818.toBox) :
    SortedStationaryLeaf before_3319818.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319818
  exact vertex_transfer before_3319818 after_3319818 rounds hc h

def before_3319819 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3319819 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319819 (h : SortedStationaryLeaf after_3319819.toBox) :
    SortedStationaryLeaf before_3319819.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319819
  exact vertex_transfer before_3319819 after_3319819 rounds hc h

def before_3319820 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-99843604480), 0⟩

def after_3319820 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3319820 (h : SortedStationaryLeaf after_3319820.toBox) :
    SortedStationaryLeaf before_3319820.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319820
  exact vertex_transfer before_3319820 after_3319820 rounds hc h

def before_3319821 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-99843637248), 0⟩

def after_3319821 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3319821 (h : SortedStationaryLeaf after_3319821.toBox) :
    SortedStationaryLeaf before_3319821.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319821
  exact vertex_transfer before_3319821 after_3319821 rounds hc h

def before_3319822 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-99843637248), 0⟩

def after_3319822 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319822 (h : SortedStationaryLeaf after_3319822.toBox) :
    SortedStationaryLeaf before_3319822.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319822
  exact vertex_transfer before_3319822 after_3319822 rounds hc h

def before_3319823 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-99843637248), 0⟩

def after_3319823 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319823 (h : SortedStationaryLeaf after_3319823.toBox) :
    SortedStationaryLeaf before_3319823.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319823
  exact vertex_transfer before_3319823 after_3319823 rounds hc h

def before_3319824 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3319824 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319824 (h : SortedStationaryLeaf after_3319824.toBox) :
    SortedStationaryLeaf before_3319824.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319824
  exact vertex_transfer before_3319824 after_3319824 rounds hc h

def before_3319825 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3319825 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319825 (h : SortedStationaryLeaf after_3319825.toBox) :
    SortedStationaryLeaf before_3319825.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319825
  exact vertex_transfer before_3319825 after_3319825 rounds hc h

def before_3319826 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3319826 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319826 (h : SortedStationaryLeaf after_3319826.toBox) :
    SortedStationaryLeaf before_3319826.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319826
  exact vertex_transfer before_3319826 after_3319826 rounds hc h

def before_3319827 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3319827 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319827 (h : SortedStationaryLeaf after_3319827.toBox) :
    SortedStationaryLeaf before_3319827.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319827
  exact vertex_transfer before_3319827 after_3319827 rounds hc h

def before_3319828 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3319828 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319828 (h : SortedStationaryLeaf after_3319828.toBox) :
    SortedStationaryLeaf before_3319828.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319828
  exact vertex_transfer before_3319828 after_3319828 rounds hc h

def before_3319829 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3319829 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3319829 (h : SortedStationaryLeaf after_3319829.toBox) :
    SortedStationaryLeaf before_3319829.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319829
  exact vertex_transfer before_3319829 after_3319829 rounds hc h

def before_3319830 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921818624), 0, (-99843637248), 0⟩

def after_3319830 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3319830 (h : SortedStationaryLeaf after_3319830.toBox) :
    SortedStationaryLeaf before_3319830.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319830
  exact vertex_transfer before_3319830 after_3319830 rounds hc h

def before_3319831 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), (-49921818624)⟩

def after_3319831 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem transfer_3319831 (h : SortedStationaryLeaf after_3319831.toBox) :
    SortedStationaryLeaf before_3319831.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319831
  exact vertex_transfer before_3319831 after_3319831 rounds hc h

def before_3319832 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-49921818624), 0⟩

def after_3319832 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-49921851392), 0⟩

theorem transfer_3319832 (h : SortedStationaryLeaf after_3319832.toBox) :
    SortedStationaryLeaf before_3319832.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319832
  exact vertex_transfer before_3319832 after_3319832 rounds hc h

def before_3319833 : BoxData :=
  ⟨847200780288, 960413663232, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3319833 : BoxData :=
  ⟨847200780288, 960413696000, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319833 (h : SortedStationaryLeaf after_3319833.toBox) :
    SortedStationaryLeaf before_3319833.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319833
  exact vertex_transfer before_3319833 after_3319833 rounds hc h

def before_3319834 : BoxData :=
  ⟨960413663232, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3319834 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319834 (h : SortedStationaryLeaf after_3319834.toBox) :
    SortedStationaryLeaf before_3319834.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319834
  exact vertex_transfer before_3319834 after_3319834 rounds hc h

def before_3319835 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3319835 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3319835 (h : SortedStationaryLeaf after_3319835.toBox) :
    SortedStationaryLeaf before_3319835.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319835
  exact vertex_transfer before_3319835 after_3319835 rounds hc h

def before_3319836 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921818624), 0, (-99843637248), 0⟩

def after_3319836 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3319836 (h : SortedStationaryLeaf after_3319836.toBox) :
    SortedStationaryLeaf before_3319836.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319836
  exact vertex_transfer before_3319836 after_3319836 rounds hc h

def before_3319837 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3319837 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319837 (h : SortedStationaryLeaf after_3319837.toBox) :
    SortedStationaryLeaf before_3319837.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319837
  exact vertex_transfer before_3319837 after_3319837 rounds hc h

def before_3319838 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3319838 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319838 (h : SortedStationaryLeaf after_3319838.toBox) :
    SortedStationaryLeaf before_3319838.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319838
  exact vertex_transfer before_3319838 after_3319838 rounds hc h

def before_3319839 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3319839 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3319839 (h : SortedStationaryLeaf after_3319839.toBox) :
    SortedStationaryLeaf before_3319839.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319839
  exact vertex_transfer before_3319839 after_3319839 rounds hc h

def before_3319840 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921818624), 0, (-99843637248), 0⟩

def after_3319840 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3319840 (h : SortedStationaryLeaf after_3319840.toBox) :
    SortedStationaryLeaf before_3319840.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319840
  exact vertex_transfer before_3319840 after_3319840 rounds hc h

def before_3319841 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-648983248896), (-49921851392), 0, (-99843637248), 0⟩

def after_3319841 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-648983216128), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3319841 (h : SortedStationaryLeaf after_3319841.toBox) :
    SortedStationaryLeaf before_3319841.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319841
  exact vertex_transfer before_3319841 after_3319841 rounds hc h

def before_3319842 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-648983248896), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

def after_3319842 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-648983281664), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3319842 (h : SortedStationaryLeaf after_3319842.toBox) :
    SortedStationaryLeaf before_3319842.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319842
  exact vertex_transfer before_3319842 after_3319842 rounds hc h

def before_3319843 : BoxData :=
  ⟨847200780288, 960413663232, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3319843 : BoxData :=
  ⟨847200780288, 960413696000, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319843 (h : SortedStationaryLeaf after_3319843.toBox) :
    SortedStationaryLeaf before_3319843.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319843
  exact vertex_transfer before_3319843 after_3319843 rounds hc h

def before_3319844 : BoxData :=
  ⟨960413663232, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3319844 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319844 (h : SortedStationaryLeaf after_3319844.toBox) :
    SortedStationaryLeaf before_3319844.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319844
  exact vertex_transfer before_3319844 after_3319844 rounds hc h

def before_3319845 : BoxData :=
  ⟨847200780288, 960413663232, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3319845 : BoxData :=
  ⟨847200780288, 960413696000, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319845 (h : SortedStationaryLeaf after_3319845.toBox) :
    SortedStationaryLeaf before_3319845.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319845
  exact vertex_transfer before_3319845 after_3319845 rounds hc h

def before_3319846 : BoxData :=
  ⟨960413663232, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3319846 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319846 (h : SortedStationaryLeaf after_3319846.toBox) :
    SortedStationaryLeaf before_3319846.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319846
  exact vertex_transfer before_3319846 after_3319846 rounds hc h

def before_3319847 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3319847 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319847 (h : SortedStationaryLeaf after_3319847.toBox) :
    SortedStationaryLeaf before_3319847.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319847
  exact vertex_transfer before_3319847 after_3319847 rounds hc h

def before_3319848 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3319848 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319848 (h : SortedStationaryLeaf after_3319848.toBox) :
    SortedStationaryLeaf before_3319848.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319848
  exact vertex_transfer before_3319848 after_3319848 rounds hc h

def before_3319849 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3319849 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319849 (h : SortedStationaryLeaf after_3319849.toBox) :
    SortedStationaryLeaf before_3319849.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319849
  exact vertex_transfer before_3319849 after_3319849 rounds hc h

def before_3319850 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3319850 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319850 (h : SortedStationaryLeaf after_3319850.toBox) :
    SortedStationaryLeaf before_3319850.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319850
  exact vertex_transfer before_3319850 after_3319850 rounds hc h

def before_3319851 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3319851 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3319851 (h : SortedStationaryLeaf after_3319851.toBox) :
    SortedStationaryLeaf before_3319851.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319851
  exact vertex_transfer before_3319851 after_3319851 rounds hc h

def before_3319852 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921818624), 0, (-99843637248), 0⟩

def after_3319852 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3319852 (h : SortedStationaryLeaf after_3319852.toBox) :
    SortedStationaryLeaf before_3319852.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319852
  exact vertex_transfer before_3319852 after_3319852 rounds hc h

def before_3319853 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921818624)⟩

def after_3319853 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem transfer_3319853 (h : SortedStationaryLeaf after_3319853.toBox) :
    SortedStationaryLeaf before_3319853.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319853
  exact vertex_transfer before_3319853 after_3319853 rounds hc h

def before_3319854 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-49921818624), 0⟩

def after_3319854 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem transfer_3319854 (h : SortedStationaryLeaf after_3319854.toBox) :
    SortedStationaryLeaf before_3319854.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319854
  exact vertex_transfer before_3319854 after_3319854 rounds hc h

def before_3319855 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-698905034752), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

def after_3319855 : BoxData :=
  ⟨988400910336, 1073626546176, (-798748639232), (-698905001984), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem transfer_3319855 (h : SortedStationaryLeaf after_3319855.toBox) :
    SortedStationaryLeaf before_3319855.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319855
  exact vertex_transfer before_3319855 after_3319855 rounds hc h

def before_3319856 : BoxData :=
  ⟨960413630464, 1073626546176, (-698905034752), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

def after_3319856 : BoxData :=
  ⟨960413630464, 1073626546176, (-698905067520), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem transfer_3319856 (h : SortedStationaryLeaf after_3319856.toBox) :
    SortedStationaryLeaf before_3319856.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319856
  exact vertex_transfer before_3319856 after_3319856 rounds hc h

def before_3319857 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), (-49921818624)⟩

def after_3319857 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), (-49921785856)⟩

theorem transfer_3319857 (h : SortedStationaryLeaf after_3319857.toBox) :
    SortedStationaryLeaf before_3319857.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319857
  exact vertex_transfer before_3319857 after_3319857 rounds hc h

def before_3319858 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-49921818624), 0⟩

def after_3319858 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-49921851392), 0⟩

theorem transfer_3319858 (h : SortedStationaryLeaf after_3319858.toBox) :
    SortedStationaryLeaf before_3319858.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319858
  exact vertex_transfer before_3319858 after_3319858 rounds hc h

def before_3319859 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3319859 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3319859 (h : SortedStationaryLeaf after_3319859.toBox) :
    SortedStationaryLeaf before_3319859.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319859
  exact vertex_transfer before_3319859 after_3319859 rounds hc h

def before_3319860 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921818624), 0, (-99843637248), 0⟩

def after_3319860 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3319860 (h : SortedStationaryLeaf after_3319860.toBox) :
    SortedStationaryLeaf before_3319860.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319860
  exact vertex_transfer before_3319860 after_3319860 rounds hc h

def before_3319861 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-698905034752), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3319861 : BoxData :=
  ⟨988400910336, 1073626546176, (-798748639232), (-698905001984), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3319861 (h : SortedStationaryLeaf after_3319861.toBox) :
    SortedStationaryLeaf before_3319861.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319861
  exact vertex_transfer before_3319861 after_3319861 rounds hc h

def before_3319862 : BoxData :=
  ⟨960413630464, 1073626546176, (-698905034752), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3319862 : BoxData :=
  ⟨960413630464, 1073626546176, (-698905067520), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3319862 (h : SortedStationaryLeaf after_3319862.toBox) :
    SortedStationaryLeaf before_3319862.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319862
  exact vertex_transfer before_3319862 after_3319862 rounds hc h

def before_3319863 : BoxData :=
  ⟨960413630464, 1073626546176, (-698905067520), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921818624)⟩

def after_3319863 : BoxData :=
  ⟨960413630464, 1073626546176, (-698905067520), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem transfer_3319863 (h : SortedStationaryLeaf after_3319863.toBox) :
    SortedStationaryLeaf before_3319863.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319863
  exact vertex_transfer before_3319863 after_3319863 rounds hc h

def before_3319864 : BoxData :=
  ⟨960413630464, 1073626546176, (-698905067520), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-49921818624), 0⟩

def after_3319864 : BoxData :=
  ⟨960413630464, 1073626546176, (-698905067520), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem transfer_3319864 (h : SortedStationaryLeaf after_3319864.toBox) :
    SortedStationaryLeaf before_3319864.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319864
  exact vertex_transfer before_3319864 after_3319864 rounds hc h

def before_3319865 : BoxData :=
  ⟨988400910336, 1073626546176, (-798748639232), (-698905001984), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921818624)⟩

def after_3319865 : BoxData :=
  ⟨988400910336, 1073626546176, (-798748639232), (-698905001984), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem transfer_3319865 (h : SortedStationaryLeaf after_3319865.toBox) :
    SortedStationaryLeaf before_3319865.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319865
  exact vertex_transfer before_3319865 after_3319865 rounds hc h

def before_3319866 : BoxData :=
  ⟨988400910336, 1073626546176, (-798748639232), (-698905001984), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-49921818624), 0⟩

def after_3319866 : BoxData :=
  ⟨988400910336, 1073626546176, (-798748639232), (-698905001984), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem transfer_3319866 (h : SortedStationaryLeaf after_3319866.toBox) :
    SortedStationaryLeaf before_3319866.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319866
  exact vertex_transfer before_3319866 after_3319866 rounds hc h

def before_3319867 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), (-49921818624)⟩

def after_3319867 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), (-49921785856)⟩

theorem transfer_3319867 (h : SortedStationaryLeaf after_3319867.toBox) :
    SortedStationaryLeaf before_3319867.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319867
  exact vertex_transfer before_3319867 after_3319867 rounds hc h

def before_3319868 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-49921818624), 0⟩

def after_3319868 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-49921851392), 0⟩

theorem transfer_3319868 (h : SortedStationaryLeaf after_3319868.toBox) :
    SortedStationaryLeaf before_3319868.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319868
  exact vertex_transfer before_3319868 after_3319868 rounds hc h

def before_3319869 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3319869 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319869 (h : SortedStationaryLeaf after_3319869.toBox) :
    SortedStationaryLeaf before_3319869.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319869
  exact vertex_transfer before_3319869 after_3319869 rounds hc h

def before_3319870 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3319870 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319870 (h : SortedStationaryLeaf after_3319870.toBox) :
    SortedStationaryLeaf before_3319870.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319870
  exact vertex_transfer before_3319870 after_3319870 rounds hc h

def before_3319871 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3319871 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3319871 (h : SortedStationaryLeaf after_3319871.toBox) :
    SortedStationaryLeaf before_3319871.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319871
  exact vertex_transfer before_3319871 after_3319871 rounds hc h

def before_3319872 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921818624), 0, (-99843637248), 0⟩

def after_3319872 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3319872 (h : SortedStationaryLeaf after_3319872.toBox) :
    SortedStationaryLeaf before_3319872.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319872
  exact vertex_transfer before_3319872 after_3319872 rounds hc h

def before_3319873 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-698905034752), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3319873 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-698905001984), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3319873 (h : SortedStationaryLeaf after_3319873.toBox) :
    SortedStationaryLeaf before_3319873.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319873
  exact vertex_transfer before_3319873 after_3319873 rounds hc h

def before_3319874 : BoxData :=
  ⟨960413630464, 1073626546176, (-698905034752), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3319874 : BoxData :=
  ⟨960413630464, 1073626546176, (-698905067520), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3319874 (h : SortedStationaryLeaf after_3319874.toBox) :
    SortedStationaryLeaf before_3319874.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319874
  exact vertex_transfer before_3319874 after_3319874 rounds hc h

def before_3319875 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3319875 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3319875 (h : SortedStationaryLeaf after_3319875.toBox) :
    SortedStationaryLeaf before_3319875.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319875
  exact vertex_transfer before_3319875 after_3319875 rounds hc h

def before_3319876 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921818624), 0, (-99843637248), 0⟩

def after_3319876 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3319876 (h : SortedStationaryLeaf after_3319876.toBox) :
    SortedStationaryLeaf before_3319876.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319876
  exact vertex_transfer before_3319876 after_3319876 rounds hc h

def before_3319877 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-698905034752), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3319877 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-698905001984), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3319877 (h : SortedStationaryLeaf after_3319877.toBox) :
    SortedStationaryLeaf before_3319877.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319877
  exact vertex_transfer before_3319877 after_3319877 rounds hc h

def before_3319878 : BoxData :=
  ⟨960413630464, 1073626546176, (-698905034752), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3319878 : BoxData :=
  ⟨960413630464, 1073626546176, (-698905067520), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3319878 (h : SortedStationaryLeaf after_3319878.toBox) :
    SortedStationaryLeaf before_3319878.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319878
  exact vertex_transfer before_3319878 after_3319878 rounds hc h

def before_3319879 : BoxData :=
  ⟨847200780288, 960413696000, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3319879 : BoxData :=
  ⟨847200780288, 960413696000, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319879 (h : SortedStationaryLeaf after_3319879.toBox) :
    SortedStationaryLeaf before_3319879.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319879
  exact vertex_transfer before_3319879 after_3319879 rounds hc h

def before_3319880 : BoxData :=
  ⟨847200780288, 960413696000, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3319880 : BoxData :=
  ⟨920512233472, 960413696000, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319880 (h : SortedStationaryLeaf after_3319880.toBox) :
    SortedStationaryLeaf before_3319880.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319880
  exact vertex_transfer before_3319880 after_3319880 rounds hc h

def before_3319881 : BoxData :=
  ⟨920512233472, 960413696000, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3319881 : BoxData :=
  ⟨920512233472, 960413696000, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319881 (h : SortedStationaryLeaf after_3319881.toBox) :
    SortedStationaryLeaf before_3319881.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319881
  exact vertex_transfer before_3319881 after_3319881 rounds hc h

def before_3319882 : BoxData :=
  ⟨920512233472, 960413696000, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3319882 : BoxData :=
  ⟨920512233472, 960413696000, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319882 (h : SortedStationaryLeaf after_3319882.toBox) :
    SortedStationaryLeaf before_3319882.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319882
  exact vertex_transfer before_3319882 after_3319882 rounds hc h

def before_3319883 : BoxData :=
  ⟨920512233472, 960413696000, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3319883 : BoxData :=
  ⟨920512233472, 960413696000, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3319883 (h : SortedStationaryLeaf after_3319883.toBox) :
    SortedStationaryLeaf before_3319883.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319883
  exact vertex_transfer before_3319883 after_3319883 rounds hc h

def before_3319884 : BoxData :=
  ⟨920512233472, 960413696000, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921818624), 0, (-99843637248), 0⟩

def after_3319884 : BoxData :=
  ⟨920512233472, 960413696000, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3319884 (h : SortedStationaryLeaf after_3319884.toBox) :
    SortedStationaryLeaf before_3319884.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319884
  exact vertex_transfer before_3319884 after_3319884 rounds hc h

def before_3319885 : BoxData :=
  ⟨920512233472, 960413696000, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3319885 : BoxData :=
  ⟨920512233472, 960413696000, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3319885 (h : SortedStationaryLeaf after_3319885.toBox) :
    SortedStationaryLeaf before_3319885.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319885
  exact vertex_transfer before_3319885 after_3319885 rounds hc h

def before_3319886 : BoxData :=
  ⟨920512233472, 960413696000, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921818624), 0, (-99843637248), 0⟩

def after_3319886 : BoxData :=
  ⟨920512233472, 960413696000, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3319886 (h : SortedStationaryLeaf after_3319886.toBox) :
    SortedStationaryLeaf before_3319886.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319886
  exact vertex_transfer before_3319886 after_3319886 rounds hc h

def before_3319887 : BoxData :=
  ⟨847200780288, 960413696000, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3319887 : BoxData :=
  ⟨858886897664, 960413696000, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319887 (h : SortedStationaryLeaf after_3319887.toBox) :
    SortedStationaryLeaf before_3319887.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319887
  exact vertex_transfer before_3319887 after_3319887 rounds hc h

def before_3319888 : BoxData :=
  ⟨847200780288, 960413696000, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3319888 : BoxData :=
  ⟨847200780288, 960413696000, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319888 (h : SortedStationaryLeaf after_3319888.toBox) :
    SortedStationaryLeaf before_3319888.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319888
  exact vertex_transfer before_3319888 after_3319888 rounds hc h

def before_3319889 : BoxData :=
  ⟨847200780288, 960413696000, (-798748639232), (-698905034752), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3319889 : BoxData :=
  ⟨920512233472, 960413696000, (-798748639232), (-698905001984), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319889 (h : SortedStationaryLeaf after_3319889.toBox) :
    SortedStationaryLeaf before_3319889.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319889
  exact vertex_transfer before_3319889 after_3319889 rounds hc h

def before_3319890 : BoxData :=
  ⟨847200780288, 960413696000, (-698905034752), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3319890 : BoxData :=
  ⟨847200780288, 960413696000, (-698905067520), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319890 (h : SortedStationaryLeaf after_3319890.toBox) :
    SortedStationaryLeaf before_3319890.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319890
  exact vertex_transfer before_3319890 after_3319890 rounds hc h

def before_3319891 : BoxData :=
  ⟨858886897664, 960413696000, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3319891 : BoxData :=
  ⟨858886897664, 960413696000, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3319891 (h : SortedStationaryLeaf after_3319891.toBox) :
    SortedStationaryLeaf before_3319891.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319891
  exact vertex_transfer before_3319891 after_3319891 rounds hc h

def before_3319892 : BoxData :=
  ⟨858886897664, 960413696000, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921818624), 0, (-99843637248), 0⟩

def after_3319892 : BoxData :=
  ⟨858886897664, 960413696000, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3319892 (h : SortedStationaryLeaf after_3319892.toBox) :
    SortedStationaryLeaf before_3319892.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319892
  exact vertex_transfer before_3319892 after_3319892 rounds hc h

def before_3319893 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3319893 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3319893 (h : SortedStationaryLeaf after_3319893.toBox) :
    SortedStationaryLeaf before_3319893.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319893
  exact vertex_transfer before_3319893 after_3319893 rounds hc h

def before_3319894 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3319894 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3319894 (h : SortedStationaryLeaf after_3319894.toBox) :
    SortedStationaryLeaf before_3319894.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319894
  exact vertex_transfer before_3319894 after_3319894 rounds hc h

def before_3319895 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3319895 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3319895 (h : SortedStationaryLeaf after_3319895.toBox) :
    SortedStationaryLeaf before_3319895.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319895
  exact vertex_transfer before_3319895 after_3319895 rounds hc h

def before_3319896 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3319896 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3319896 (h : SortedStationaryLeaf after_3319896.toBox) :
    SortedStationaryLeaf before_3319896.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319896
  exact vertex_transfer before_3319896 after_3319896 rounds hc h

def before_3319897 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3319897 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3319897 (h : SortedStationaryLeaf after_3319897.toBox) :
    SortedStationaryLeaf before_3319897.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319897
  exact vertex_transfer before_3319897 after_3319897 rounds hc h

def before_3319898 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3319898 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3319898 (h : SortedStationaryLeaf after_3319898.toBox) :
    SortedStationaryLeaf before_3319898.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319898
  exact vertex_transfer before_3319898 after_3319898 rounds hc h

def before_3319899 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3319899 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3319899 (h : SortedStationaryLeaf after_3319899.toBox) :
    SortedStationaryLeaf before_3319899.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319899
  exact vertex_transfer before_3319899 after_3319899 rounds hc h

def before_3319900 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3319900 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3319900 (h : SortedStationaryLeaf after_3319900.toBox) :
    SortedStationaryLeaf before_3319900.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319900
  exact vertex_transfer before_3319900 after_3319900 rounds hc h

def before_3319901 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3319901 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3319901 (h : SortedStationaryLeaf after_3319901.toBox) :
    SortedStationaryLeaf before_3319901.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319901
  exact vertex_transfer before_3319901 after_3319901 rounds hc h

def before_3319902 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3319902 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3319902 (h : SortedStationaryLeaf after_3319902.toBox) :
    SortedStationaryLeaf before_3319902.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319902
  exact vertex_transfer before_3319902 after_3319902 rounds hc h

def before_3319903 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3319903 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3319903 (h : SortedStationaryLeaf after_3319903.toBox) :
    SortedStationaryLeaf before_3319903.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319903
  exact vertex_transfer before_3319903 after_3319903 rounds hc h

def before_3319904 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3319904 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3319904 (h : SortedStationaryLeaf after_3319904.toBox) :
    SortedStationaryLeaf before_3319904.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319904
  exact vertex_transfer before_3319904 after_3319904 rounds hc h

def before_3319905 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-149765390336), (-99843637248), 0⟩

def after_3319905 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-149765357568), (-99843637248), 0⟩

theorem transfer_3319905 (h : SortedStationaryLeaf after_3319905.toBox) :
    SortedStationaryLeaf before_3319905.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319905
  exact vertex_transfer before_3319905 after_3319905 rounds hc h

def before_3319906 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-149765390336), (-99843571712), (-99843637248), 0⟩

def after_3319906 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), 0⟩

theorem transfer_3319906 (h : SortedStationaryLeaf after_3319906.toBox) :
    SortedStationaryLeaf before_3319906.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319906
  exact vertex_transfer before_3319906 after_3319906 rounds hc h

def before_3319907 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-149765390336), (-99843637248), 0⟩

def after_3319907 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-149765357568), (-99843637248), 0⟩

theorem transfer_3319907 (h : SortedStationaryLeaf after_3319907.toBox) :
    SortedStationaryLeaf before_3319907.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319907
  exact vertex_transfer before_3319907 after_3319907 rounds hc h

def before_3319908 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-149765390336), (-99843571712), (-99843637248), 0⟩

def after_3319908 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), 0⟩

theorem transfer_3319908 (h : SortedStationaryLeaf after_3319908.toBox) :
    SortedStationaryLeaf before_3319908.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319908
  exact vertex_transfer before_3319908 after_3319908 rounds hc h

def before_3319909 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-149765390336), (-99843637248), 0⟩

def after_3319909 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-149765357568), (-99843637248), 0⟩

theorem transfer_3319909 (h : SortedStationaryLeaf after_3319909.toBox) :
    SortedStationaryLeaf before_3319909.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319909
  exact vertex_transfer before_3319909 after_3319909 rounds hc h

def before_3319910 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-149765390336), (-99843571712), (-99843637248), 0⟩

def after_3319910 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), 0⟩

theorem transfer_3319910 (h : SortedStationaryLeaf after_3319910.toBox) :
    SortedStationaryLeaf before_3319910.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319910
  exact vertex_transfer before_3319910 after_3319910 rounds hc h

def before_3319911 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), 0⟩

def after_3319911 : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), 0⟩

theorem transfer_3319911 (h : SortedStationaryLeaf after_3319911.toBox) :
    SortedStationaryLeaf before_3319911.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319911
  exact vertex_transfer before_3319911 after_3319911 rounds hc h

def before_3319912 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), 0⟩

def after_3319912 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), 0⟩

theorem transfer_3319912 (h : SortedStationaryLeaf after_3319912.toBox) :
    SortedStationaryLeaf before_3319912.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319912
  exact vertex_transfer before_3319912 after_3319912 rounds hc h

def before_3319913 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), (-99843571712)⟩

def after_3319913 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3319913 (h : SortedStationaryLeaf after_3319913.toBox) :
    SortedStationaryLeaf before_3319913.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319913
  exact vertex_transfer before_3319913 after_3319913 rounds hc h

def before_3319914 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), (-99843571712)⟩

def after_3319914 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319914 (h : SortedStationaryLeaf after_3319914.toBox) :
    SortedStationaryLeaf before_3319914.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319914
  exact vertex_transfer before_3319914 after_3319914 rounds hc h

def before_3319915 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3319915 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319915 (h : SortedStationaryLeaf after_3319915.toBox) :
    SortedStationaryLeaf before_3319915.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319915
  exact vertex_transfer before_3319915 after_3319915 rounds hc h

def before_3319916 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3319916 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319916 (h : SortedStationaryLeaf after_3319916.toBox) :
    SortedStationaryLeaf before_3319916.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319916
  exact vertex_transfer before_3319916 after_3319916 rounds hc h

def before_3319917 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3319917 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319917 (h : SortedStationaryLeaf after_3319917.toBox) :
    SortedStationaryLeaf before_3319917.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319917
  exact vertex_transfer before_3319917 after_3319917 rounds hc h

def before_3319918 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3319918 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319918 (h : SortedStationaryLeaf after_3319918.toBox) :
    SortedStationaryLeaf before_3319918.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319918
  exact vertex_transfer before_3319918 after_3319918 rounds hc h

def before_3319919 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3319919 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3319919 (h : SortedStationaryLeaf after_3319919.toBox) :
    SortedStationaryLeaf before_3319919.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319919
  exact vertex_transfer before_3319919 after_3319919 rounds hc h

def before_3319920 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3319920 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319920 (h : SortedStationaryLeaf after_3319920.toBox) :
    SortedStationaryLeaf before_3319920.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319920
  exact vertex_transfer before_3319920 after_3319920 rounds hc h

def before_3319921 : BoxData :=
  ⟨847200780288, 960413663232, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

def after_3319921 : BoxData :=
  ⟨847200780288, 960413696000, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319921 (h : SortedStationaryLeaf after_3319921.toBox) :
    SortedStationaryLeaf before_3319921.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319921
  exact vertex_transfer before_3319921 after_3319921 rounds hc h

def before_3319922 : BoxData :=
  ⟨960413663232, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

def after_3319922 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319922 (h : SortedStationaryLeaf after_3319922.toBox) :
    SortedStationaryLeaf before_3319922.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319922
  exact vertex_transfer before_3319922 after_3319922 rounds hc h

def before_3319923 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-149765390336)⟩

def after_3319923 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-149765357568)⟩

theorem transfer_3319923 (h : SortedStationaryLeaf after_3319923.toBox) :
    SortedStationaryLeaf before_3319923.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319923
  exact vertex_transfer before_3319923 after_3319923 rounds hc h

def before_3319924 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-149765390336), (-99843571712)⟩

def after_3319924 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-149765423104), (-99843571712)⟩

theorem transfer_3319924 (h : SortedStationaryLeaf after_3319924.toBox) :
    SortedStationaryLeaf before_3319924.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319924
  exact vertex_transfer before_3319924 after_3319924 rounds hc h

def before_3319925 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-149765390336)⟩

def after_3319925 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-149765357568)⟩

theorem transfer_3319925 (h : SortedStationaryLeaf after_3319925.toBox) :
    SortedStationaryLeaf before_3319925.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319925
  exact vertex_transfer before_3319925 after_3319925 rounds hc h

def before_3319926 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-149765390336), (-99843571712)⟩

def after_3319926 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-149765423104), (-99843571712)⟩

theorem transfer_3319926 (h : SortedStationaryLeaf after_3319926.toBox) :
    SortedStationaryLeaf before_3319926.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319926
  exact vertex_transfer before_3319926 after_3319926 rounds hc h

def before_3319927 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3319927 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3319927 (h : SortedStationaryLeaf after_3319927.toBox) :
    SortedStationaryLeaf before_3319927.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319927
  exact vertex_transfer before_3319927 after_3319927 rounds hc h

def before_3319928 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3319928 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319928 (h : SortedStationaryLeaf after_3319928.toBox) :
    SortedStationaryLeaf before_3319928.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319928
  exact vertex_transfer before_3319928 after_3319928 rounds hc h

def before_3319929 : BoxData :=
  ⟨847200780288, 960413663232, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

def after_3319929 : BoxData :=
  ⟨847200780288, 960413696000, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319929 (h : SortedStationaryLeaf after_3319929.toBox) :
    SortedStationaryLeaf before_3319929.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319929
  exact vertex_transfer before_3319929 after_3319929 rounds hc h

def before_3319930 : BoxData :=
  ⟨960413663232, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

def after_3319930 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319930 (h : SortedStationaryLeaf after_3319930.toBox) :
    SortedStationaryLeaf before_3319930.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319930
  exact vertex_transfer before_3319930 after_3319930 rounds hc h

def before_3319931 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

def after_3319931 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319931 (h : SortedStationaryLeaf after_3319931.toBox) :
    SortedStationaryLeaf before_3319931.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319931
  exact vertex_transfer before_3319931 after_3319931 rounds hc h

def before_3319932 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

def after_3319932 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319932 (h : SortedStationaryLeaf after_3319932.toBox) :
    SortedStationaryLeaf before_3319932.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319932
  exact vertex_transfer before_3319932 after_3319932 rounds hc h

def before_3319933 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

def after_3319933 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3319933 (h : SortedStationaryLeaf after_3319933.toBox) :
    SortedStationaryLeaf before_3319933.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319933
  exact vertex_transfer before_3319933 after_3319933 rounds hc h

def before_3319934 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

def after_3319934 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3319934 (h : SortedStationaryLeaf after_3319934.toBox) :
    SortedStationaryLeaf before_3319934.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319934
  exact vertex_transfer before_3319934 after_3319934 rounds hc h

def before_3319935 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3319935 : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319935 (h : SortedStationaryLeaf after_3319935.toBox) :
    SortedStationaryLeaf before_3319935.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319935
  exact vertex_transfer before_3319935 after_3319935 rounds hc h

def before_3319936 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3319936 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319936 (h : SortedStationaryLeaf after_3319936.toBox) :
    SortedStationaryLeaf before_3319936.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319936
  exact vertex_transfer before_3319936 after_3319936 rounds hc h

def before_3319937 : BoxData :=
  ⟨847200780288, 960413663232, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3319937 : BoxData :=
  ⟨847200780288, 960413696000, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319937 (h : SortedStationaryLeaf after_3319937.toBox) :
    SortedStationaryLeaf before_3319937.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319937
  exact vertex_transfer before_3319937 after_3319937 rounds hc h

def before_3319938 : BoxData :=
  ⟨960413663232, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3319938 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319938 (h : SortedStationaryLeaf after_3319938.toBox) :
    SortedStationaryLeaf before_3319938.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319938
  exact vertex_transfer before_3319938 after_3319938 rounds hc h

def before_3319939 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3319939 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319939 (h : SortedStationaryLeaf after_3319939.toBox) :
    SortedStationaryLeaf before_3319939.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319939
  exact vertex_transfer before_3319939 after_3319939 rounds hc h

def before_3319940 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3319940 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319940 (h : SortedStationaryLeaf after_3319940.toBox) :
    SortedStationaryLeaf before_3319940.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319940
  exact vertex_transfer before_3319940 after_3319940 rounds hc h

def before_3319941 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-149765390336)⟩

def after_3319941 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-149765357568)⟩

theorem transfer_3319941 (h : SortedStationaryLeaf after_3319941.toBox) :
    SortedStationaryLeaf before_3319941.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319941
  exact vertex_transfer before_3319941 after_3319941 rounds hc h

def before_3319942 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-149765390336), (-99843571712)⟩

def after_3319942 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-149765423104), (-99843571712)⟩

theorem transfer_3319942 (h : SortedStationaryLeaf after_3319942.toBox) :
    SortedStationaryLeaf before_3319942.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319942
  exact vertex_transfer before_3319942 after_3319942 rounds hc h

def before_3319943 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-149765390336)⟩

def after_3319943 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-149765357568)⟩

theorem transfer_3319943 (h : SortedStationaryLeaf after_3319943.toBox) :
    SortedStationaryLeaf before_3319943.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319943
  exact vertex_transfer before_3319943 after_3319943 rounds hc h

def before_3319944 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-149765390336), (-99843571712)⟩

def after_3319944 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-149765423104), (-99843571712)⟩

theorem transfer_3319944 (h : SortedStationaryLeaf after_3319944.toBox) :
    SortedStationaryLeaf before_3319944.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319944
  exact vertex_transfer before_3319944 after_3319944 rounds hc h

def before_3319945 : BoxData :=
  ⟨847200780288, 960413696000, (-798748639232), (-599061430272), 599061430272, 698905034752, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3319945 : BoxData :=
  ⟨847200780288, 960413696000, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319945 (h : SortedStationaryLeaf after_3319945.toBox) :
    SortedStationaryLeaf before_3319945.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319945
  exact vertex_transfer before_3319945 after_3319945 rounds hc h

def before_3319946 : BoxData :=
  ⟨847200780288, 960413696000, (-798748639232), (-599061430272), 698905034752, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3319946 : BoxData :=
  ⟨920512233472, 960413696000, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319946 (h : SortedStationaryLeaf after_3319946.toBox) :
    SortedStationaryLeaf before_3319946.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319946
  exact vertex_transfer before_3319946 after_3319946 rounds hc h

def before_3319947 : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3319947 : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319947 (h : SortedStationaryLeaf after_3319947.toBox) :
    SortedStationaryLeaf before_3319947.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319947
  exact vertex_transfer before_3319947 after_3319947 rounds hc h

def before_3319948 : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3319948 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319948 (h : SortedStationaryLeaf after_3319948.toBox) :
    SortedStationaryLeaf before_3319948.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319948
  exact vertex_transfer before_3319948 after_3319948 rounds hc h

def before_3319949 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3319949 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3319949 (h : SortedStationaryLeaf after_3319949.toBox) :
    SortedStationaryLeaf before_3319949.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319949
  exact vertex_transfer before_3319949 after_3319949 rounds hc h

def before_3319950 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3319950 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319950 (h : SortedStationaryLeaf after_3319950.toBox) :
    SortedStationaryLeaf before_3319950.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319950
  exact vertex_transfer before_3319950 after_3319950 rounds hc h

def before_3319951 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-149765390336)⟩

def after_3319951 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-149765357568)⟩

theorem transfer_3319951 (h : SortedStationaryLeaf after_3319951.toBox) :
    SortedStationaryLeaf before_3319951.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319951
  exact vertex_transfer before_3319951 after_3319951 rounds hc h

def before_3319952 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-149765390336), (-99843571712)⟩

def after_3319952 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-149765423104), (-99843571712)⟩

theorem transfer_3319952 (h : SortedStationaryLeaf after_3319952.toBox) :
    SortedStationaryLeaf before_3319952.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319952
  exact vertex_transfer before_3319952 after_3319952 rounds hc h

def before_3319953 : BoxData :=
  ⟨858886897664, 966256721920, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3319953 : BoxData :=
  ⟨858886897664, 966256754688, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319953 (h : SortedStationaryLeaf after_3319953.toBox) :
    SortedStationaryLeaf before_3319953.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319953
  exact vertex_transfer before_3319953 after_3319953 rounds hc h

def before_3319954 : BoxData :=
  ⟨966256721920, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3319954 : BoxData :=
  ⟨966256689152, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319954 (h : SortedStationaryLeaf after_3319954.toBox) :
    SortedStationaryLeaf before_3319954.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319954
  exact vertex_transfer before_3319954 after_3319954 rounds hc h

def before_3319955 : BoxData :=
  ⟨966256689152, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3319955 : BoxData :=
  ⟨966256689152, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3319955 (h : SortedStationaryLeaf after_3319955.toBox) :
    SortedStationaryLeaf before_3319955.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319955
  exact vertex_transfer before_3319955 after_3319955 rounds hc h

def before_3319956 : BoxData :=
  ⟨966256689152, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3319956 : BoxData :=
  ⟨966256689152, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319956 (h : SortedStationaryLeaf after_3319956.toBox) :
    SortedStationaryLeaf before_3319956.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319956
  exact vertex_transfer before_3319956 after_3319956 rounds hc h

def before_3319957 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3319957 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3319957 (h : SortedStationaryLeaf after_3319957.toBox) :
    SortedStationaryLeaf before_3319957.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319957
  exact vertex_transfer before_3319957 after_3319957 rounds hc h

def before_3319958 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3319958 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3319958 (h : SortedStationaryLeaf after_3319958.toBox) :
    SortedStationaryLeaf before_3319958.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319958
  exact vertex_transfer before_3319958 after_3319958 rounds hc h

def before_3319959 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3319959 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3319959 (h : SortedStationaryLeaf after_3319959.toBox) :
    SortedStationaryLeaf before_3319959.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319959
  exact vertex_transfer before_3319959 after_3319959 rounds hc h

def before_3319960 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3319960 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3319960 (h : SortedStationaryLeaf after_3319960.toBox) :
    SortedStationaryLeaf before_3319960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319960
  exact vertex_transfer before_3319960 after_3319960 rounds hc h

def before_3319961 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-149765390336), (-199687208960), (-99843571712)⟩

def after_3319961 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-149765357568), (-199687208960), (-99843571712)⟩

theorem transfer_3319961 (h : SortedStationaryLeaf after_3319961.toBox) :
    SortedStationaryLeaf before_3319961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319961
  exact vertex_transfer before_3319961 after_3319961 rounds hc h

def before_3319962 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-149765390336), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3319962 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-149765423104), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3319962 (h : SortedStationaryLeaf after_3319962.toBox) :
    SortedStationaryLeaf before_3319962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319962
  exact vertex_transfer before_3319962 after_3319962 rounds hc h

def before_3319963 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-149765423104), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3319963 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-149765423104), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3319963 (h : SortedStationaryLeaf after_3319963.toBox) :
    SortedStationaryLeaf before_3319963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319963
  exact vertex_transfer before_3319963 after_3319963 rounds hc h

def before_3319964 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-149765423104), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3319964 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-149765423104), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3319964 (h : SortedStationaryLeaf after_3319964.toBox) :
    SortedStationaryLeaf before_3319964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319964
  exact vertex_transfer before_3319964 after_3319964 rounds hc h

def before_3319965 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3319965 : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3319965 (h : SortedStationaryLeaf after_3319965.toBox) :
    SortedStationaryLeaf before_3319965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319965
  exact vertex_transfer before_3319965 after_3319965 rounds hc h

def before_3319966 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3319966 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3319966 (h : SortedStationaryLeaf after_3319966.toBox) :
    SortedStationaryLeaf before_3319966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319966
  exact vertex_transfer before_3319966 after_3319966 rounds hc h

def before_3319967 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-149765390336)⟩

def after_3319967 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-149765357568)⟩

theorem transfer_3319967 (h : SortedStationaryLeaf after_3319967.toBox) :
    SortedStationaryLeaf before_3319967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319967
  exact vertex_transfer before_3319967 after_3319967 rounds hc h

def before_3319968 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-149765390336), (-99843571712)⟩

def after_3319968 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-149765423104), (-99843571712)⟩

theorem transfer_3319968 (h : SortedStationaryLeaf after_3319968.toBox) :
    SortedStationaryLeaf before_3319968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319968
  exact vertex_transfer before_3319968 after_3319968 rounds hc h

def before_3319969 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-149765423104), (-99843571712)⟩

def after_3319969 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-149765423104), (-99843571712)⟩

theorem transfer_3319969 (h : SortedStationaryLeaf after_3319969.toBox) :
    SortedStationaryLeaf before_3319969.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319969
  exact vertex_transfer before_3319969 after_3319969 rounds hc h

def before_3319970 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-149765423104), (-99843571712)⟩

def after_3319970 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-149765423104), (-99843571712)⟩

theorem transfer_3319970 (h : SortedStationaryLeaf after_3319970.toBox) :
    SortedStationaryLeaf before_3319970.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319970
  exact vertex_transfer before_3319970 after_3319970 rounds hc h

def before_3319971 : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3319971 : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3319971 (h : SortedStationaryLeaf after_3319971.toBox) :
    SortedStationaryLeaf before_3319971.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319971
  exact vertex_transfer before_3319971 after_3319971 rounds hc h

def before_3319972 : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3319972 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3319972 (h : SortedStationaryLeaf after_3319972.toBox) :
    SortedStationaryLeaf before_3319972.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319972
  exact vertex_transfer before_3319972 after_3319972 rounds hc h

def before_3319973 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480)⟩

def after_3319973 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3319973 (h : SortedStationaryLeaf after_3319973.toBox) :
    SortedStationaryLeaf before_3319973.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319973
  exact vertex_transfer before_3319973 after_3319973 rounds hc h

def before_3319974 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0⟩

def after_3319974 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3319974 (h : SortedStationaryLeaf after_3319974.toBox) :
    SortedStationaryLeaf before_3319974.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319974
  exact vertex_transfer before_3319974 after_3319974 rounds hc h

def before_3319975 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-99843637248), 0⟩

def after_3319975 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0⟩

theorem transfer_3319975 (h : SortedStationaryLeaf after_3319975.toBox) :
    SortedStationaryLeaf before_3319975.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319975
  exact vertex_transfer before_3319975 after_3319975 rounds hc h

def before_3319976 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-99843637248), 0⟩

def after_3319976 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem transfer_3319976 (h : SortedStationaryLeaf after_3319976.toBox) :
    SortedStationaryLeaf before_3319976.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319976
  exact vertex_transfer before_3319976 after_3319976 rounds hc h

def before_3319977 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-299530780672), (-199687143424), (-99843637248), 0⟩

def after_3319977 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem transfer_3319977 (h : SortedStationaryLeaf after_3319977.toBox) :
    SortedStationaryLeaf before_3319977.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319977
  exact vertex_transfer before_3319977 after_3319977 rounds hc h

def before_3319978 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0⟩

def after_3319978 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem transfer_3319978 (h : SortedStationaryLeaf after_3319978.toBox) :
    SortedStationaryLeaf before_3319978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319978
  exact vertex_transfer before_3319978 after_3319978 rounds hc h

def before_3319979 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0⟩

def after_3319979 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem transfer_3319979 (h : SortedStationaryLeaf after_3319979.toBox) :
    SortedStationaryLeaf before_3319979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319979
  exact vertex_transfer before_3319979 after_3319979 rounds hc h

def before_3319980 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0⟩

def after_3319980 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem transfer_3319980 (h : SortedStationaryLeaf after_3319980.toBox) :
    SortedStationaryLeaf before_3319980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319980
  exact vertex_transfer before_3319980 after_3319980 rounds hc h

def before_3319981 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

def after_3319981 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem transfer_3319981 (h : SortedStationaryLeaf after_3319981.toBox) :
    SortedStationaryLeaf before_3319981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319981
  exact vertex_transfer before_3319981 after_3319981 rounds hc h

def before_3319982 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

def after_3319982 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem transfer_3319982 (h : SortedStationaryLeaf after_3319982.toBox) :
    SortedStationaryLeaf before_3319982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319982
  exact vertex_transfer before_3319982 after_3319982 rounds hc h

def before_3319983 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-399374352384), (-299530715136), (-99843637248), 0⟩

def after_3319983 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-99843637248), 0⟩

theorem transfer_3319983 (h : SortedStationaryLeaf after_3319983.toBox) :
    SortedStationaryLeaf before_3319983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319983
  exact vertex_transfer before_3319983 after_3319983 rounds hc h

def before_3319984 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0⟩

def after_3319984 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0⟩

theorem transfer_3319984 (h : SortedStationaryLeaf after_3319984.toBox) :
    SortedStationaryLeaf before_3319984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319984
  exact vertex_transfer before_3319984 after_3319984 rounds hc h

def before_3319985 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3319985 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3319985 (h : SortedStationaryLeaf after_3319985.toBox) :
    SortedStationaryLeaf before_3319985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319985
  exact vertex_transfer before_3319985 after_3319985 rounds hc h

def before_3319986 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3319986 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3319986 (h : SortedStationaryLeaf after_3319986.toBox) :
    SortedStationaryLeaf before_3319986.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319986
  exact vertex_transfer before_3319986 after_3319986 rounds hc h

def before_3319987 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-299530747904), (-199687208960), (-99843571712)⟩

def after_3319987 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712)⟩

theorem transfer_3319987 (h : SortedStationaryLeaf after_3319987.toBox) :
    SortedStationaryLeaf before_3319987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319987
  exact vertex_transfer before_3319987 after_3319987 rounds hc h

def before_3319988 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530747904), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3319988 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3319988 (h : SortedStationaryLeaf after_3319988.toBox) :
    SortedStationaryLeaf before_3319988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319988
  exact vertex_transfer before_3319988 after_3319988 rounds hc h

def before_3319989 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3319989 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3319989 (h : SortedStationaryLeaf after_3319989.toBox) :
    SortedStationaryLeaf before_3319989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319989
  exact vertex_transfer before_3319989 after_3319989 rounds hc h

def before_3319990 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3319990 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3319990 (h : SortedStationaryLeaf after_3319990.toBox) :
    SortedStationaryLeaf before_3319990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319990
  exact vertex_transfer before_3319990 after_3319990 rounds hc h

def before_3319991 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530747904), (-199687208960), (-99843571712)⟩

def after_3319991 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), (-99843571712)⟩

theorem transfer_3319991 (h : SortedStationaryLeaf after_3319991.toBox) :
    SortedStationaryLeaf before_3319991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319991
  exact vertex_transfer before_3319991 after_3319991 rounds hc h

def before_3319992 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530747904), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3319992 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3319992 (h : SortedStationaryLeaf after_3319992.toBox) :
    SortedStationaryLeaf before_3319992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319992
  exact vertex_transfer before_3319992 after_3319992 rounds hc h

def before_3319993 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3319993 : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3319993 (h : SortedStationaryLeaf after_3319993.toBox) :
    SortedStationaryLeaf before_3319993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319993
  exact vertex_transfer before_3319993 after_3319993 rounds hc h

def before_3319994 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3319994 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3319994 (h : SortedStationaryLeaf after_3319994.toBox) :
    SortedStationaryLeaf before_3319994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319994
  exact vertex_transfer before_3319994 after_3319994 rounds hc h

def before_3319995 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424)⟩

def after_3319995 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3319995 (h : SortedStationaryLeaf after_3319995.toBox) :
    SortedStationaryLeaf before_3319995.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319995
  exact vertex_transfer before_3319995 after_3319995 rounds hc h

def before_3319996 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424)⟩

def after_3319996 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3319996 (h : SortedStationaryLeaf after_3319996.toBox) :
    SortedStationaryLeaf before_3319996.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319996
  exact vertex_transfer before_3319996 after_3319996 rounds hc h

def before_3319997 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3319997 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3319997 (h : SortedStationaryLeaf after_3319997.toBox) :
    SortedStationaryLeaf before_3319997.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319997
  exact vertex_transfer before_3319997 after_3319997 rounds hc h

def before_3319998 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3319998 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3319998 (h : SortedStationaryLeaf after_3319998.toBox) :
    SortedStationaryLeaf before_3319998.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319998
  exact vertex_transfer before_3319998 after_3319998 rounds hc h

def before_3319999 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530747904)⟩

def after_3319999 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3319999 (h : SortedStationaryLeaf after_3319999.toBox) :
    SortedStationaryLeaf before_3319999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3319999
  exact vertex_transfer before_3319999 after_3319999 rounds hc h

def before_3320000 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-299530747904), (-199687143424)⟩

def after_3320000 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3320000 (h : SortedStationaryLeaf after_3320000.toBox) :
    SortedStationaryLeaf before_3320000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320000
  exact vertex_transfer before_3320000 after_3320000 rounds hc h

def before_3320001 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3320001 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3320001 (h : SortedStationaryLeaf after_3320001.toBox) :
    SortedStationaryLeaf before_3320001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320001
  exact vertex_transfer before_3320001 after_3320001 rounds hc h

def before_3320002 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3320002 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3320002 (h : SortedStationaryLeaf after_3320002.toBox) :
    SortedStationaryLeaf before_3320002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320002
  exact vertex_transfer before_3320002 after_3320002 rounds hc h

def before_3320003 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3320003 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3320003 (h : SortedStationaryLeaf after_3320003.toBox) :
    SortedStationaryLeaf before_3320003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320003
  exact vertex_transfer before_3320003 after_3320003 rounds hc h

def before_3320004 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3320004 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3320004 (h : SortedStationaryLeaf after_3320004.toBox) :
    SortedStationaryLeaf before_3320004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320004
  exact vertex_transfer before_3320004 after_3320004 rounds hc h

def before_3320005 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-299530780672), (-199687143424)⟩

def after_3320005 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem transfer_3320005 (h : SortedStationaryLeaf after_3320005.toBox) :
    SortedStationaryLeaf before_3320005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320005
  exact vertex_transfer before_3320005 after_3320005 rounds hc h

def before_3320006 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921818624), 0, (-299530780672), (-199687143424)⟩

def after_3320006 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3320006 (h : SortedStationaryLeaf after_3320006.toBox) :
    SortedStationaryLeaf before_3320006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320006
  exact vertex_transfer before_3320006 after_3320006 rounds hc h

def before_3320007 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-299530780672), (-199687143424)⟩

def after_3320007 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem transfer_3320007 (h : SortedStationaryLeaf after_3320007.toBox) :
    SortedStationaryLeaf before_3320007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320007
  exact vertex_transfer before_3320007 after_3320007 rounds hc h

def before_3320008 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921818624), 0, (-299530780672), (-199687143424)⟩

def after_3320008 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3320008 (h : SortedStationaryLeaf after_3320008.toBox) :
    SortedStationaryLeaf before_3320008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320008
  exact vertex_transfer before_3320008 after_3320008 rounds hc h

def before_3320009 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3320009 : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3320009 (h : SortedStationaryLeaf after_3320009.toBox) :
    SortedStationaryLeaf before_3320009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320009
  exact vertex_transfer before_3320009 after_3320009 rounds hc h

def before_3320010 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3320010 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3320010 (h : SortedStationaryLeaf after_3320010.toBox) :
    SortedStationaryLeaf before_3320010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320010
  exact vertex_transfer before_3320010 after_3320010 rounds hc h

def before_3320011 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-249608962048)⟩

def after_3320011 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-249608929280)⟩

theorem transfer_3320011 (h : SortedStationaryLeaf after_3320011.toBox) :
    SortedStationaryLeaf before_3320011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320011
  exact vertex_transfer before_3320011 after_3320011 rounds hc h

def before_3320012 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-249608962048), (-199687143424)⟩

def after_3320012 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-249608994816), (-199687143424)⟩

theorem transfer_3320012 (h : SortedStationaryLeaf after_3320012.toBox) :
    SortedStationaryLeaf before_3320012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320012
  exact vertex_transfer before_3320012 after_3320012 rounds hc h

def before_3320013 : BoxData :=
  ⟨847200780288, 960413663232, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-249608994816), (-199687143424)⟩

def after_3320013 : BoxData :=
  ⟨847200780288, 960413696000, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-249608994816), (-199687143424)⟩

theorem transfer_3320013 (h : SortedStationaryLeaf after_3320013.toBox) :
    SortedStationaryLeaf before_3320013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320013
  exact vertex_transfer before_3320013 after_3320013 rounds hc h

def before_3320014 : BoxData :=
  ⟨960413663232, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-249608994816), (-199687143424)⟩

def after_3320014 : BoxData :=
  ⟨960413630464, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-249608994816), (-199687143424)⟩

theorem transfer_3320014 (h : SortedStationaryLeaf after_3320014.toBox) :
    SortedStationaryLeaf before_3320014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320014
  exact vertex_transfer before_3320014 after_3320014 rounds hc h

def before_3320015 : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-299530780672), (-199687143424)⟩

def after_3320015 : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem transfer_3320015 (h : SortedStationaryLeaf after_3320015.toBox) :
    SortedStationaryLeaf before_3320015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320015
  exact vertex_transfer before_3320015 after_3320015 rounds hc h

def before_3320016 : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921818624), 0, (-299530780672), (-199687143424)⟩

def after_3320016 : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3320016 (h : SortedStationaryLeaf after_3320016.toBox) :
    SortedStationaryLeaf before_3320016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320016
  exact vertex_transfer before_3320016 after_3320016 rounds hc h

def before_3320017 : BoxData :=
  ⟨858886897664, 966256721920, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-299530780672), (-199687143424)⟩

def after_3320017 : BoxData :=
  ⟨858886897664, 966256754688, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3320017 (h : SortedStationaryLeaf after_3320017.toBox) :
    SortedStationaryLeaf before_3320017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320017
  exact vertex_transfer before_3320017 after_3320017 rounds hc h

def before_3320018 : BoxData :=
  ⟨966256721920, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-299530780672), (-199687143424)⟩

def after_3320018 : BoxData :=
  ⟨966256689152, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3320018 (h : SortedStationaryLeaf after_3320018.toBox) :
    SortedStationaryLeaf before_3320018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320018
  exact vertex_transfer before_3320018 after_3320018 rounds hc h

def before_3320019 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3320019 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3320019 (h : SortedStationaryLeaf after_3320019.toBox) :
    SortedStationaryLeaf before_3320019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320019
  exact vertex_transfer before_3320019 after_3320019 rounds hc h

def before_3320020 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3320020 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3320020 (h : SortedStationaryLeaf after_3320020.toBox) :
    SortedStationaryLeaf before_3320020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320020
  exact vertex_transfer before_3320020 after_3320020 rounds hc h

def before_3320021 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3320021 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3320021 (h : SortedStationaryLeaf after_3320021.toBox) :
    SortedStationaryLeaf before_3320021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320021
  exact vertex_transfer before_3320021 after_3320021 rounds hc h

def before_3320022 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3320022 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3320022 (h : SortedStationaryLeaf after_3320022.toBox) :
    SortedStationaryLeaf before_3320022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320022
  exact vertex_transfer before_3320022 after_3320022 rounds hc h

def before_3320023 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905034752), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3320023 : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3320023 (h : SortedStationaryLeaf after_3320023.toBox) :
    SortedStationaryLeaf before_3320023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320023
  exact vertex_transfer before_3320023 after_3320023 rounds hc h

def before_3320024 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905034752), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3320024 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3320024 (h : SortedStationaryLeaf after_3320024.toBox) :
    SortedStationaryLeaf before_3320024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320024
  exact vertex_transfer before_3320024 after_3320024 rounds hc h

def before_3320025 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530747904)⟩

def after_3320025 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem transfer_3320025 (h : SortedStationaryLeaf after_3320025.toBox) :
    SortedStationaryLeaf before_3320025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320025
  exact vertex_transfer before_3320025 after_3320025 rounds hc h

def before_3320026 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530747904), (-199687143424)⟩

def after_3320026 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3320026 (h : SortedStationaryLeaf after_3320026.toBox) :
    SortedStationaryLeaf before_3320026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320026
  exact vertex_transfer before_3320026 after_3320026 rounds hc h

def before_3320027 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3320027 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3320027 (h : SortedStationaryLeaf after_3320027.toBox) :
    SortedStationaryLeaf before_3320027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320027
  exact vertex_transfer before_3320027 after_3320027 rounds hc h

def before_3320028 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3320028 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3320028 (h : SortedStationaryLeaf after_3320028.toBox) :
    SortedStationaryLeaf before_3320028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320028
  exact vertex_transfer before_3320028 after_3320028 rounds hc h

def before_3320029 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3320029 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3320029 (h : SortedStationaryLeaf after_3320029.toBox) :
    SortedStationaryLeaf before_3320029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320029
  exact vertex_transfer before_3320029 after_3320029 rounds hc h

def before_3320030 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3320030 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3320030 (h : SortedStationaryLeaf after_3320030.toBox) :
    SortedStationaryLeaf before_3320030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320030
  exact vertex_transfer before_3320030 after_3320030 rounds hc h

def before_3320031 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-149765390336), (-299530780672), (-199687143424)⟩

def after_3320031 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-149765357568), (-299530780672), (-199687143424)⟩

theorem transfer_3320031 (h : SortedStationaryLeaf after_3320031.toBox) :
    SortedStationaryLeaf before_3320031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320031
  exact vertex_transfer before_3320031 after_3320031 rounds hc h

def before_3320032 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-149765390336), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3320032 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-149765423104), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3320032 (h : SortedStationaryLeaf after_3320032.toBox) :
    SortedStationaryLeaf before_3320032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320032
  exact vertex_transfer before_3320032 after_3320032 rounds hc h

def before_3320033 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3320033 : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3320033 (h : SortedStationaryLeaf after_3320033.toBox) :
    SortedStationaryLeaf before_3320033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320033
  exact vertex_transfer before_3320033 after_3320033 rounds hc h

def before_3320034 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3320034 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3320034 (h : SortedStationaryLeaf after_3320034.toBox) :
    SortedStationaryLeaf before_3320034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320034
  exact vertex_transfer before_3320034 after_3320034 rounds hc h

def before_3320035 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-249608962048)⟩

def after_3320035 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-249608929280)⟩

theorem transfer_3320035 (h : SortedStationaryLeaf after_3320035.toBox) :
    SortedStationaryLeaf before_3320035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320035
  exact vertex_transfer before_3320035 after_3320035 rounds hc h

def before_3320036 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-249608962048), (-199687143424)⟩

def after_3320036 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-249608994816), (-199687143424)⟩

theorem transfer_3320036 (h : SortedStationaryLeaf after_3320036.toBox) :
    SortedStationaryLeaf before_3320036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320036
  exact vertex_transfer before_3320036 after_3320036 rounds hc h

def before_3320037 : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-249608962048)⟩

def after_3320037 : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-249608929280)⟩

theorem transfer_3320037 (h : SortedStationaryLeaf after_3320037.toBox) :
    SortedStationaryLeaf before_3320037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320037
  exact vertex_transfer before_3320037 after_3320037 rounds hc h

def before_3320038 : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-249608962048), (-199687143424)⟩

def after_3320038 : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-249608994816), (-199687143424)⟩

theorem transfer_3320038 (h : SortedStationaryLeaf after_3320038.toBox) :
    SortedStationaryLeaf before_3320038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320038
  exact vertex_transfer before_3320038 after_3320038 rounds hc h

def before_3320039 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

def after_3320039 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem transfer_3320039 (h : SortedStationaryLeaf after_3320039.toBox) :
    SortedStationaryLeaf before_3320039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320039
  exact vertex_transfer before_3320039 after_3320039 rounds hc h

def before_3320040 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

def after_3320040 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem transfer_3320040 (h : SortedStationaryLeaf after_3320040.toBox) :
    SortedStationaryLeaf before_3320040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320040
  exact vertex_transfer before_3320040 after_3320040 rounds hc h

def before_3320041 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

def after_3320041 : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem transfer_3320041 (h : SortedStationaryLeaf after_3320041.toBox) :
    SortedStationaryLeaf before_3320041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320041
  exact vertex_transfer before_3320041 after_3320041 rounds hc h

def before_3320042 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

def after_3320042 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem transfer_3320042 (h : SortedStationaryLeaf after_3320042.toBox) :
    SortedStationaryLeaf before_3320042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320042
  exact vertex_transfer before_3320042 after_3320042 rounds hc h

def before_3320043 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530747904)⟩

def after_3320043 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530715136)⟩

theorem transfer_3320043 (h : SortedStationaryLeaf after_3320043.toBox) :
    SortedStationaryLeaf before_3320043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320043
  exact vertex_transfer before_3320043 after_3320043 rounds hc h

def before_3320044 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530747904), (-199687143424)⟩

def after_3320044 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3320044 (h : SortedStationaryLeaf after_3320044.toBox) :
    SortedStationaryLeaf before_3320044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320044
  exact vertex_transfer before_3320044 after_3320044 rounds hc h

def before_3320045 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

def after_3320045 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3320045 (h : SortedStationaryLeaf after_3320045.toBox) :
    SortedStationaryLeaf before_3320045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320045
  exact vertex_transfer before_3320045 after_3320045 rounds hc h

def before_3320046 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

def after_3320046 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3320046 (h : SortedStationaryLeaf after_3320046.toBox) :
    SortedStationaryLeaf before_3320046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320046
  exact vertex_transfer before_3320046 after_3320046 rounds hc h

def before_3320047 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530747904), (-299530780672), (-199687143424)⟩

def after_3320047 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-299530780672), (-199687143424)⟩

theorem transfer_3320047 (h : SortedStationaryLeaf after_3320047.toBox) :
    SortedStationaryLeaf before_3320047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320047
  exact vertex_transfer before_3320047 after_3320047 rounds hc h

def before_3320048 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530747904), (-199687143424), (-299530780672), (-199687143424)⟩

def after_3320048 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3320048 (h : SortedStationaryLeaf after_3320048.toBox) :
    SortedStationaryLeaf before_3320048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320048
  exact vertex_transfer before_3320048 after_3320048 rounds hc h

def before_3320049 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-299530780672), (-199687143424)⟩

def after_3320049 : BoxData :=
  ⟨858886897664, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3320049 (h : SortedStationaryLeaf after_3320049.toBox) :
    SortedStationaryLeaf before_3320049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320049
  exact vertex_transfer before_3320049 after_3320049 rounds hc h

def before_3320050 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-299530780672), (-199687143424)⟩

def after_3320050 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3320050 (h : SortedStationaryLeaf after_3320050.toBox) :
    SortedStationaryLeaf before_3320050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionCore.exists_checked_3320050
  exact vertex_transfer before_3320050 after_3320050 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3319735.Assembled

private theorem node_3320043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320043 Thomson.Five.GlobalCertificates.Production.Node3319735.PairBridge.Leaf3320043.leaf

private theorem node_3320047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320047 Thomson.Five.GlobalCertificates.Production.Node3319735.PairBridge.Leaf3320047.leaf

private theorem node_3320049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320049 Thomson.Five.GlobalCertificates.Production.Node3319735.PairBridge.Leaf3320049.leaf

private theorem node_3320050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320050 Thomson.Five.GlobalCertificates.Production.Node3319735.PairBridge.Leaf3320050.leaf

private theorem split_3320048 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320048 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320049 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320050 3 = true := by
  decide +kernel

private theorem after_3320048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320048.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320048 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320049 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320050 3 split_3320048 node_3320049 node_3320050

private theorem node_3320048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320048 after_3320048

private theorem split_3320045 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320045 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320047 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320048 5 = true := by
  decide +kernel

private theorem after_3320045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320045.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320045 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320047 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320048 5 split_3320045 node_3320047 node_3320048

private theorem node_3320045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320045 after_3320045

private theorem node_3320046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320046 Thomson.Five.GlobalCertificates.Production.Node3319735.PairBridge.Leaf3320046.leaf

private theorem split_3320044 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320044 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320045 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320046 4 = true := by
  decide +kernel

private theorem after_3320044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320044.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320044 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320045 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320046 4 split_3320044 node_3320045 node_3320046

private theorem node_3320044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320044 after_3320044

private theorem split_3319995 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319995 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320043 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320044 6 = true := by
  decide +kernel

private theorem after_3319995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319995.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319995 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320043 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320044 6 split_3319995 node_3320043 node_3320044

private theorem node_3319995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319995.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319995 after_3319995

private theorem node_3320041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320041 Thomson.Five.GlobalCertificates.Production.Node3319735.PairBridge.Leaf3320041.leaf

private theorem node_3320042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320042 Thomson.Five.GlobalCertificates.Production.Node3319735.PairBridge.Leaf3320042.leaf

private theorem split_3320039 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320039 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320041 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320042 3 = true := by
  decide +kernel

private theorem after_3320039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320039.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320039 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320041 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320042 3 split_3320039 node_3320041 node_3320042

private theorem node_3320039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320039 after_3320039

private theorem node_3320040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320040 Thomson.Five.GlobalCertificates.Production.Node3319735.PairBridge.Leaf3320040.leaf

private theorem split_3320025 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320025 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320039 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320040 4 = true := by
  decide +kernel

private theorem after_3320025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320025.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320025 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320039 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320040 4 split_3320025 node_3320039 node_3320040

private theorem node_3320025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320025 after_3320025

private theorem node_3320037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320037 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3320037.leaf

private theorem node_3320038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320038 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3320038.leaf

private theorem split_3320033 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320033 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320037 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320038 6 = true := by
  decide +kernel

private theorem after_3320033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320033.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320033 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320037 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320038 6 split_3320033 node_3320037 node_3320038

private theorem node_3320033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320033 after_3320033

private theorem node_3320035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320035 Thomson.Five.GlobalCertificates.Production.Node3319735.PairBridge.Leaf3320035.leaf

private theorem node_3320036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320036 Thomson.Five.GlobalCertificates.Production.Node3319735.GradientBridge.Leaf3320036.leaf

private theorem split_3320034 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320034 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320035 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320036 6 = true := by
  decide +kernel

private theorem after_3320034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320034.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320034 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320035 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320036 6 split_3320034 node_3320035 node_3320036

private theorem node_3320034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320034 after_3320034

private theorem split_3320027 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320027 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320033 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320034 3 = true := by
  decide +kernel

private theorem after_3320027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320027.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320027 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320033 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320034 3 split_3320027 node_3320033 node_3320034

private theorem node_3320027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320027 after_3320027

private theorem node_3320031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320031 Thomson.Five.GlobalCertificates.Production.Node3319735.PairBridge.Leaf3320031.leaf

private theorem node_3320032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320032 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3320032.leaf

private theorem split_3320029 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320029 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320031 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320032 5 = true := by
  decide +kernel

private theorem after_3320029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320029.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320029 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320031 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320032 5 split_3320029 node_3320031 node_3320032

private theorem node_3320029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320029 after_3320029

private theorem node_3320030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320030 Thomson.Five.GlobalCertificates.Production.Node3319735.PairBridge.Leaf3320030.leaf

private theorem split_3320028 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320028 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320029 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320030 3 = true := by
  decide +kernel

private theorem after_3320028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320028.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320028 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320029 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320030 3 split_3320028 node_3320029 node_3320030

private theorem node_3320028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320028 after_3320028

private theorem split_3320026 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320026 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320027 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320028 4 = true := by
  decide +kernel

private theorem after_3320026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320026.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320026 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320027 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320028 4 split_3320026 node_3320027 node_3320028

private theorem node_3320026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320026 after_3320026

private theorem split_3319997 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319997 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320025 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320026 6 = true := by
  decide +kernel

private theorem after_3319997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319997.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319997 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320025 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320026 6 split_3319997 node_3320025 node_3320026

private theorem node_3319997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319997.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319997 after_3319997

private theorem node_3320023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320023 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3320023.leaf

private theorem node_3320024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320024 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3320024.leaf

private theorem split_3320019 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320019 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320023 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320024 4 = true := by
  decide +kernel

private theorem after_3320019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320019.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320019 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320023 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320024 4 split_3320019 node_3320023 node_3320024

private theorem node_3320019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320019 after_3320019

private theorem node_3320021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320021 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3320021.leaf

private theorem node_3320022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320022 Thomson.Five.GlobalCertificates.Production.Node3319735.PairBridge.Leaf3320022.leaf

private theorem split_3320020 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320020 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320021 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320022 4 = true := by
  decide +kernel

private theorem after_3320020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320020.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320020 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320021 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320022 4 split_3320020 node_3320021 node_3320022

private theorem node_3320020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320020 after_3320020

private theorem split_3319999 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319999 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320019 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320020 3 = true := by
  decide +kernel

private theorem after_3319999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319999.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319999 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320019 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320020 3 split_3319999 node_3320019 node_3320020

private theorem node_3319999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319999 after_3319999

private theorem node_3320015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320015 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3320015.leaf

private theorem node_3320017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320017 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3320017.leaf

private theorem node_3320018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320018 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3320018.leaf

private theorem split_3320016 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320016 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320017 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320018 0 = true := by
  decide +kernel

private theorem after_3320016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320016.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320016 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320017 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320018 0 split_3320016 node_3320017 node_3320018

private theorem node_3320016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320016 after_3320016

private theorem split_3320009 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320009 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320015 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320016 5 = true := by
  decide +kernel

private theorem after_3320009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320009.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320009 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320015 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320016 5 split_3320009 node_3320015 node_3320016

private theorem node_3320009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320009 after_3320009

private theorem node_3320011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320011 Thomson.Five.GlobalCertificates.Production.Node3319735.GradientBridge.Leaf3320011.leaf

private theorem node_3320013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320013 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3320013.leaf

private theorem node_3320014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320014 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3320014.leaf

private theorem split_3320012 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320012 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320013 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320014 0 = true := by
  decide +kernel

private theorem after_3320012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320012.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320012 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320013 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320014 0 split_3320012 node_3320013 node_3320014

private theorem node_3320012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320012 after_3320012

private theorem split_3320010 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320010 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320011 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320012 6 = true := by
  decide +kernel

private theorem after_3320010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320010.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320010 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320011 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320012 6 split_3320010 node_3320011 node_3320012

private theorem node_3320010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320010 after_3320010

private theorem split_3320001 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320001 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320009 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320010 3 = true := by
  decide +kernel

private theorem after_3320001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320001.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320001 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320009 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320010 3 split_3320001 node_3320009 node_3320010

private theorem node_3320001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320001 after_3320001

private theorem node_3320007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320007 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3320007.leaf

private theorem node_3320008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320008 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3320008.leaf

private theorem split_3320003 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320003 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320007 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320008 5 = true := by
  decide +kernel

private theorem after_3320003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320003.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320003 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320007 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320008 5 split_3320003 node_3320007 node_3320008

private theorem node_3320003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320003 after_3320003

private theorem node_3320005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320005 Thomson.Five.GlobalCertificates.Production.Node3319735.PairBridge.Leaf3320005.leaf

private theorem node_3320006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320006 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3320006.leaf

private theorem split_3320004 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320004 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320005 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320006 5 = true := by
  decide +kernel

private theorem after_3320004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320004.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320004 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320005 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320006 5 split_3320004 node_3320005 node_3320006

private theorem node_3320004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320004 after_3320004

private theorem split_3320002 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320002 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320003 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320004 3 = true := by
  decide +kernel

private theorem after_3320002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320002.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320002 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320003 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320004 3 split_3320002 node_3320003 node_3320004

private theorem node_3320002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320002 after_3320002

private theorem split_3320000 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320000 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320001 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320002 4 = true := by
  decide +kernel

private theorem after_3320000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320000.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3320000 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320001 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320002 4 split_3320000 node_3320001 node_3320002

private theorem node_3320000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3320000 after_3320000

private theorem split_3319998 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319998 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319999 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320000 6 = true := by
  decide +kernel

private theorem after_3319998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319998.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319998 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319999 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3320000 6 split_3319998 node_3319999 node_3320000

private theorem node_3319998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319998.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319998 after_3319998

private theorem split_3319996 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319996 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319997 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319998 5 = true := by
  decide +kernel

private theorem after_3319996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319996.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319996 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319997 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319998 5 split_3319996 node_3319997 node_3319998

private theorem node_3319996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319996.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319996 after_3319996

private theorem split_3319815 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319815 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319995 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319996 5 = true := by
  decide +kernel

private theorem after_3319815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319815.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319815 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319995 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319996 5 split_3319815 node_3319995 node_3319996

private theorem node_3319815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319815.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319815 after_3319815

private theorem node_3319991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319991 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319991.leaf

private theorem node_3319993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319993 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319993.leaf

private theorem node_3319994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319994 Thomson.Five.GlobalCertificates.Production.Node3319735.GradientBridge.Leaf3319994.leaf

private theorem split_3319992 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319992 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319993 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319994 3 = true := by
  decide +kernel

private theorem after_3319992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319992.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319992 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319993 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319994 3 split_3319992 node_3319993 node_3319994

private theorem node_3319992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319992 after_3319992

private theorem split_3319985 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319985 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319991 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319992 5 = true := by
  decide +kernel

private theorem after_3319985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319985.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319985 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319991 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319992 5 split_3319985 node_3319991 node_3319992

private theorem node_3319985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319985.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319985 after_3319985

private theorem node_3319987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319987.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319987 Thomson.Five.GlobalCertificates.Production.Node3319735.PairBridge.Leaf3319987.leaf

private theorem node_3319989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319989.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319989 Thomson.Five.GlobalCertificates.Production.Node3319735.GradientBridge.Leaf3319989.leaf

private theorem node_3319990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319990 Thomson.Five.GlobalCertificates.Production.Node3319735.PairBridge.Leaf3319990.leaf

private theorem split_3319988 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319988 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319989 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319990 3 = true := by
  decide +kernel

private theorem after_3319988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319988.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319988 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319989 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319990 3 split_3319988 node_3319989 node_3319990

private theorem node_3319988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319988.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319988 after_3319988

private theorem split_3319986 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319986 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319987 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319988 5 = true := by
  decide +kernel

private theorem after_3319986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319986.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319986 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319987 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319988 5 split_3319986 node_3319987 node_3319988

private theorem node_3319986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319986.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319986 after_3319986

private theorem split_3319973 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319973 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319985 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319986 4 = true := by
  decide +kernel

private theorem after_3319973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319973.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319973 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319985 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319986 4 split_3319973 node_3319985 node_3319986

private theorem node_3319973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319973.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319973 after_3319973

private theorem node_3319983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319983.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319983 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319983.leaf

private theorem node_3319984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319984.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319984 Thomson.Five.GlobalCertificates.Production.Node3319735.GradientBridge.Leaf3319984.leaf

private theorem split_3319975 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319975 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319983 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319984 4 = true := by
  decide +kernel

private theorem after_3319975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319975.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319975 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319983 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319984 4 split_3319975 node_3319983 node_3319984

private theorem node_3319975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319975.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319975 after_3319975

private theorem node_3319981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319981.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319981 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319981.leaf

private theorem node_3319982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319982.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319982 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319982.leaf

private theorem split_3319977 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319977 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319981 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319982 2 = true := by
  decide +kernel

private theorem after_3319977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319977.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319977 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319981 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319982 2 split_3319977 node_3319981 node_3319982

private theorem node_3319977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319977.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319977 after_3319977

private theorem node_3319979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319979.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319979 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319979.leaf

private theorem node_3319980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319980.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319980 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319980.leaf

private theorem split_3319978 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319978 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319979 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319980 2 = true := by
  decide +kernel

private theorem after_3319978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319978.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319978 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319979 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319980 2 split_3319978 node_3319979 node_3319980

private theorem node_3319978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319978.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319978 after_3319978

private theorem split_3319976 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319976 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319977 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319978 4 = true := by
  decide +kernel

private theorem after_3319976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319976.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319976 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319977 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319978 4 split_3319976 node_3319977 node_3319978

private theorem node_3319976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319976.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319976 after_3319976

private theorem split_3319974 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319974 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319975 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319976 5 = true := by
  decide +kernel

private theorem after_3319974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319974.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319974 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319975 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319976 5 split_3319974 node_3319975 node_3319976

private theorem node_3319974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319974.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319974 after_3319974

private theorem split_3319817 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319817 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319973 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319974 6 = true := by
  decide +kernel

private theorem after_3319817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319817.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319817 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319973 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319974 6 split_3319817 node_3319973 node_3319974

private theorem node_3319817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319817.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319817 after_3319817

private theorem node_3319971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319971.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319971 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319971.leaf

private theorem node_3319972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319972.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319972 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319972.leaf

private theorem split_3319965 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319965 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319971 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319972 2 = true := by
  decide +kernel

private theorem after_3319965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319965.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319965 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319971 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319972 2 split_3319965 node_3319971 node_3319972

private theorem node_3319965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319965.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319965 after_3319965

private theorem node_3319967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319967.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319967 Thomson.Five.GlobalCertificates.Production.Node3319735.GradientBridge.Leaf3319967.leaf

private theorem node_3319969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319969.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319969 Thomson.Five.GlobalCertificates.Production.Node3319735.GradientBridge.Leaf3319969.leaf

private theorem node_3319970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319970.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319970 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319970.leaf

private theorem split_3319968 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319968 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319969 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319970 2 = true := by
  decide +kernel

private theorem after_3319968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319968.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319968 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319969 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319970 2 split_3319968 node_3319969 node_3319970

private theorem node_3319968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319968.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319968 after_3319968

private theorem split_3319966 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319966 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319967 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319968 6 = true := by
  decide +kernel

private theorem after_3319966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319966.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319966 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319967 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319968 6 split_3319966 node_3319967 node_3319968

private theorem node_3319966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319966.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319966 after_3319966

private theorem split_3319957 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319957 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319965 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319966 3 = true := by
  decide +kernel

private theorem after_3319957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319957.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319957 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319965 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319966 3 split_3319957 node_3319965 node_3319966

private theorem node_3319957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319957.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319957 after_3319957

private theorem node_3319961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319961.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319961 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319961.leaf

private theorem node_3319963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319963.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319963 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319963.leaf

private theorem node_3319964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319964.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319964 Thomson.Five.GlobalCertificates.Production.Node3319735.GradientBridge.Leaf3319964.leaf

private theorem split_3319962 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319962 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319963 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319964 2 = true := by
  decide +kernel

private theorem after_3319962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319962.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319962 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319963 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319964 2 split_3319962 node_3319963 node_3319964

private theorem node_3319962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319962.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319962 after_3319962

private theorem split_3319959 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319959 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319961 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319962 5 = true := by
  decide +kernel

private theorem after_3319959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319959.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319959 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319961 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319962 5 split_3319959 node_3319961 node_3319962

private theorem node_3319959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319959.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319959 after_3319959

private theorem node_3319960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319960.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319960 Thomson.Five.GlobalCertificates.Production.Node3319735.GradientBridge.Leaf3319960.leaf

private theorem split_3319958 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319958 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319959 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319960 3 = true := by
  decide +kernel

private theorem after_3319958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319958.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319958 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319959 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319960 3 split_3319958 node_3319959 node_3319960

private theorem node_3319958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319958.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319958 after_3319958

private theorem split_3319913 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319913 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319957 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319958 4 = true := by
  decide +kernel

private theorem after_3319913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319913.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319913 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319957 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319958 4 split_3319913 node_3319957 node_3319958

private theorem node_3319913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319913.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319913 after_3319913

private theorem node_3319953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319953.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319953 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319953.leaf

private theorem node_3319955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319955.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319955 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319955.leaf

private theorem node_3319956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319956.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319956 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319956.leaf

private theorem split_3319954 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319954 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319955 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319956 5 = true := by
  decide +kernel

private theorem after_3319954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319954.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319954 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319955 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319956 5 split_3319954 node_3319955 node_3319956

private theorem node_3319954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319954.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319954 after_3319954

private theorem split_3319947 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319947 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319953 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319954 0 = true := by
  decide +kernel

private theorem after_3319947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319947.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319947 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319953 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319954 0 split_3319947 node_3319953 node_3319954

private theorem node_3319947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319947.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319947 after_3319947

private theorem node_3319949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319949.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319949 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319949.leaf

private theorem node_3319951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319951.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319951 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319951.leaf

private theorem node_3319952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319952.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319952 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319952.leaf

private theorem split_3319950 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319950 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319951 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319952 6 = true := by
  decide +kernel

private theorem after_3319950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319950.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319950 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319951 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319952 6 split_3319950 node_3319951 node_3319952

private theorem node_3319950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319950.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319950 after_3319950

private theorem split_3319948 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319948 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319949 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319950 5 = true := by
  decide +kernel

private theorem after_3319948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319948.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319948 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319949 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319950 5 split_3319948 node_3319949 node_3319950

private theorem node_3319948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319948.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319948 after_3319948

private theorem split_3319935 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319935 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319947 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319948 2 = true := by
  decide +kernel

private theorem after_3319935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319935.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319935 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319947 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319948 2 split_3319935 node_3319947 node_3319948

private theorem node_3319935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319935.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319935 after_3319935

private theorem node_3319945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319945.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319945 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319945.leaf

private theorem node_3319946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319946.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319946 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319946.leaf

private theorem split_3319937 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319937 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319945 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319946 2 = true := by
  decide +kernel

private theorem after_3319937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319937.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319937 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319945 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319946 2 split_3319937 node_3319945 node_3319946

private theorem node_3319937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319937.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319937 after_3319937

private theorem node_3319943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319943.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319943 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319943.leaf

private theorem node_3319944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319944.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319944 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319944.leaf

private theorem split_3319939 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319939 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319943 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319944 6 = true := by
  decide +kernel

private theorem after_3319939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319939.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319939 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319943 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319944 6 split_3319939 node_3319943 node_3319944

private theorem node_3319939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319939.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319939 after_3319939

private theorem node_3319941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319941.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319941 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319941.leaf

private theorem node_3319942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319942.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319942 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319942.leaf

private theorem split_3319940 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319940 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319941 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319942 6 = true := by
  decide +kernel

private theorem after_3319940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319940.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319940 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319941 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319942 6 split_3319940 node_3319941 node_3319942

private theorem node_3319940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319940.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319940 after_3319940

private theorem split_3319938 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319938 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319939 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319940 2 = true := by
  decide +kernel

private theorem after_3319938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319938.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319938 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319939 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319940 2 split_3319938 node_3319939 node_3319940

private theorem node_3319938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319938.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319938 after_3319938

private theorem split_3319936 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319936 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319937 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319938 0 = true := by
  decide +kernel

private theorem after_3319936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319936.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319936 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319937 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319938 0 split_3319936 node_3319937 node_3319938

private theorem node_3319936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319936.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319936 after_3319936

private theorem split_3319915 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319915 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319935 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319936 3 = true := by
  decide +kernel

private theorem after_3319915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319915.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319915 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319935 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319936 3 split_3319915 node_3319935 node_3319936

private theorem node_3319915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319915.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319915 after_3319915

private theorem node_3319933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319933.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319933 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319933.leaf

private theorem node_3319934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319934.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319934 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319934.leaf

private theorem split_3319927 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319927 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319933 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319934 2 = true := by
  decide +kernel

private theorem after_3319927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319927.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319927 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319933 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319934 2 split_3319927 node_3319933 node_3319934

private theorem node_3319927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319927.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319927 after_3319927

private theorem node_3319929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319929.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319929 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319929.leaf

private theorem node_3319931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319931.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319931 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319931.leaf

private theorem node_3319932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319932.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319932 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319932.leaf

private theorem split_3319930 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319930 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319931 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319932 2 = true := by
  decide +kernel

private theorem after_3319930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319930.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319930 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319931 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319932 2 split_3319930 node_3319931 node_3319932

private theorem node_3319930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319930.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319930 after_3319930

private theorem split_3319928 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319928 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319929 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319930 0 = true := by
  decide +kernel

private theorem after_3319928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319928.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319928 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319929 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319930 0 split_3319928 node_3319929 node_3319930

private theorem node_3319928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319928.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319928 after_3319928

private theorem split_3319917 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319917 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319927 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319928 5 = true := by
  decide +kernel

private theorem after_3319917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319917.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319917 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319927 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319928 5 split_3319917 node_3319927 node_3319928

private theorem node_3319917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319917.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319917 after_3319917

private theorem node_3319925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319925.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319925 Thomson.Five.GlobalCertificates.Production.Node3319735.GradientBridge.Leaf3319925.leaf

private theorem node_3319926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319926.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319926 Thomson.Five.GlobalCertificates.Production.Node3319735.GradientBridge.Leaf3319926.leaf

private theorem split_3319919 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319919 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319925 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319926 6 = true := by
  decide +kernel

private theorem after_3319919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319919.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319919 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319925 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319926 6 split_3319919 node_3319925 node_3319926

private theorem node_3319919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319919.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319919 after_3319919

private theorem node_3319921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319921.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319921 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319921.leaf

private theorem node_3319923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319923.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319923 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319923.leaf

private theorem node_3319924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319924.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319924 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319924.leaf

private theorem split_3319922 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319922 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319923 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319924 6 = true := by
  decide +kernel

private theorem after_3319922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319922.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319922 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319923 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319924 6 split_3319922 node_3319923 node_3319924

private theorem node_3319922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319922.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319922 after_3319922

private theorem split_3319920 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319920 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319921 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319922 0 = true := by
  decide +kernel

private theorem after_3319920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319920.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319920 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319921 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319922 0 split_3319920 node_3319921 node_3319922

private theorem node_3319920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319920.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319920 after_3319920

private theorem split_3319918 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319918 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319919 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319920 5 = true := by
  decide +kernel

private theorem after_3319918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319918.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319918 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319919 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319920 5 split_3319918 node_3319919 node_3319920

private theorem node_3319918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319918.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319918 after_3319918

private theorem split_3319916 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319916 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319917 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319918 3 = true := by
  decide +kernel

private theorem after_3319916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319916.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319916 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319917 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319918 3 split_3319916 node_3319917 node_3319918

private theorem node_3319916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319916.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319916 after_3319916

private theorem split_3319914 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319914 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319915 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319916 4 = true := by
  decide +kernel

private theorem after_3319914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319914.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319914 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319915 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319916 4 split_3319914 node_3319915 node_3319916

private theorem node_3319914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319914.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319914 after_3319914

private theorem split_3319819 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319819 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319913 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319914 5 = true := by
  decide +kernel

private theorem after_3319819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319819.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319819 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319913 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319914 5 split_3319819 node_3319913 node_3319914

private theorem node_3319819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319819.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319819 after_3319819

private theorem node_3319909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319909.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319909 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319909.leaf

private theorem node_3319911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319911.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319911 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319911.leaf

private theorem node_3319912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319912.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319912 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319912.leaf

private theorem split_3319910 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319910 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319911 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319912 3 = true := by
  decide +kernel

private theorem after_3319910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319910.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319910 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319911 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319912 3 split_3319910 node_3319911 node_3319912

private theorem node_3319910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319910.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319910 after_3319910

private theorem split_3319901 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319901 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319909 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319910 5 = true := by
  decide +kernel

private theorem after_3319901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319901.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319901 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319909 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319910 5 split_3319901 node_3319909 node_3319910

private theorem node_3319901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319901.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319901 after_3319901

private theorem node_3319907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319907.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319907 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319907.leaf

private theorem node_3319908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319908.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319908 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319908.leaf

private theorem split_3319903 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319903 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319907 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319908 5 = true := by
  decide +kernel

private theorem after_3319903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319903.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319903 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319907 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319908 5 split_3319903 node_3319907 node_3319908

private theorem node_3319903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319903.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319903 after_3319903

private theorem node_3319905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319905.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319905 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319905.leaf

private theorem node_3319906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319906.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319906 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319906.leaf

private theorem split_3319904 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319904 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319905 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319906 5 = true := by
  decide +kernel

private theorem after_3319904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319904.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319904 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319905 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319906 5 split_3319904 node_3319905 node_3319906

private theorem node_3319904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319904.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319904 after_3319904

private theorem split_3319902 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319902 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319903 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319904 3 = true := by
  decide +kernel

private theorem after_3319902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319902.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319902 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319903 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319904 3 split_3319902 node_3319903 node_3319904

private theorem node_3319902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319902.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319902 after_3319902

private theorem split_3319893 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319893 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319901 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319902 2 = true := by
  decide +kernel

private theorem after_3319893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319893.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319893 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319901 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319902 2 split_3319893 node_3319901 node_3319902

private theorem node_3319893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319893.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319893 after_3319893

private theorem node_3319899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319899.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319899 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319899.leaf

private theorem node_3319900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319900.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319900 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319900.leaf

private theorem split_3319895 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319895 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319899 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319900 2 = true := by
  decide +kernel

private theorem after_3319895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319895.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319895 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319899 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319900 2 split_3319895 node_3319899 node_3319900

private theorem node_3319895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319895.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319895 after_3319895

private theorem node_3319897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319897.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319897 Thomson.Five.GlobalCertificates.Production.Node3319735.GradientBridge.Leaf3319897.leaf

private theorem node_3319898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319898.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319898 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319898.leaf

private theorem split_3319896 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319896 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319897 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319898 2 = true := by
  decide +kernel

private theorem after_3319896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319896.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319896 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319897 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319898 2 split_3319896 node_3319897 node_3319898

private theorem node_3319896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319896.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319896 after_3319896

private theorem split_3319894 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319894 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319895 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319896 3 = true := by
  decide +kernel

private theorem after_3319894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319894.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319894 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319895 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319896 3 split_3319894 node_3319895 node_3319896

private theorem node_3319894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319894.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319894 after_3319894

private theorem split_3319821 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319821 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319893 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319894 4 = true := by
  decide +kernel

private theorem after_3319821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319821.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319821 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319893 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319894 4 split_3319821 node_3319893 node_3319894

private theorem node_3319821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319821.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319821 after_3319821

private theorem node_3319891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319891.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319891 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319891.leaf

private theorem node_3319892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319892.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319892 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319892.leaf

private theorem split_3319887 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319887 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319891 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319892 5 = true := by
  decide +kernel

private theorem after_3319887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319887.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319887 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319891 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319892 5 split_3319887 node_3319891 node_3319892

private theorem node_3319887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319887.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319887 after_3319887

private theorem node_3319889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319889.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319889 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319889.leaf

private theorem node_3319890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319890.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319890 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319890.leaf

private theorem split_3319888 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319888 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319889 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319890 1 = true := by
  decide +kernel

private theorem after_3319888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319888.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319888 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319889 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319890 1 split_3319888 node_3319889 node_3319890

private theorem node_3319888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319888.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319888 after_3319888

private theorem split_3319879 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319879 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319887 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319888 3 = true := by
  decide +kernel

private theorem after_3319879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319879.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319879 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319887 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319888 3 split_3319879 node_3319887 node_3319888

private theorem node_3319879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319879.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319879 after_3319879

private theorem node_3319885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319885.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319885 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319885.leaf

private theorem node_3319886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319886.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319886 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319886.leaf

private theorem split_3319881 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319881 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319885 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319886 5 = true := by
  decide +kernel

private theorem after_3319881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319881.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319881 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319885 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319886 5 split_3319881 node_3319885 node_3319886

private theorem node_3319881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319881.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319881 after_3319881

private theorem node_3319883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319883.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319883 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319883.leaf

private theorem node_3319884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319884.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319884 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319884.leaf

private theorem split_3319882 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319882 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319883 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319884 5 = true := by
  decide +kernel

private theorem after_3319882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319882.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319882 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319883 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319884 5 split_3319882 node_3319883 node_3319884

private theorem node_3319882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319882.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319882 after_3319882

private theorem split_3319880 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319880 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319881 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319882 3 = true := by
  decide +kernel

private theorem after_3319880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319880.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319880 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319881 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319882 3 split_3319880 node_3319881 node_3319882

private theorem node_3319880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319880.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319880 after_3319880

private theorem split_3319845 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319845 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319879 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319880 2 = true := by
  decide +kernel

private theorem after_3319845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319845.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319845 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319879 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319880 2 split_3319845 node_3319879 node_3319880

private theorem node_3319845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319845.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319845 after_3319845

private theorem node_3319875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319875.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319875 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319875.leaf

private theorem node_3319877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319877.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319877 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319877.leaf

private theorem node_3319878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319878.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319878 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319878.leaf

private theorem split_3319876 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319876 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319877 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319878 1 = true := by
  decide +kernel

private theorem after_3319876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319876.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319876 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319877 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319878 1 split_3319876 node_3319877 node_3319878

private theorem node_3319876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319876.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319876 after_3319876

private theorem split_3319869 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319869 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319875 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319876 5 = true := by
  decide +kernel

private theorem after_3319869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319869.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319869 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319875 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319876 5 split_3319869 node_3319875 node_3319876

private theorem node_3319869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319869.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319869 after_3319869

private theorem node_3319871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319871.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319871 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319871.leaf

private theorem node_3319873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319873.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319873 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319873.leaf

private theorem node_3319874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319874.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319874 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319874.leaf

private theorem split_3319872 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319872 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319873 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319874 1 = true := by
  decide +kernel

private theorem after_3319872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319872.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319872 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319873 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319874 1 split_3319872 node_3319873 node_3319874

private theorem node_3319872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319872.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319872 after_3319872

private theorem split_3319870 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319870 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319871 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319872 5 = true := by
  decide +kernel

private theorem after_3319870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319870.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319870 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319871 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319872 5 split_3319870 node_3319871 node_3319872

private theorem node_3319870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319870.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319870 after_3319870

private theorem split_3319847 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319847 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319869 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319870 3 = true := by
  decide +kernel

private theorem after_3319847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319847.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319847 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319869 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319870 3 split_3319847 node_3319869 node_3319870

private theorem node_3319847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319847.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319847 after_3319847

private theorem node_3319867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319867.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319867 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319867.leaf

private theorem node_3319868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319868.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319868 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319868.leaf

private theorem split_3319859 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319859 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319867 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319868 6 = true := by
  decide +kernel

private theorem after_3319859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319859.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319859 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319867 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319868 6 split_3319859 node_3319867 node_3319868

private theorem node_3319859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319859.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319859 after_3319859

private theorem node_3319865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319865.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319865 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319865.leaf

private theorem node_3319866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319866.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319866 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319866.leaf

private theorem split_3319861 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319861 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319865 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319866 6 = true := by
  decide +kernel

private theorem after_3319861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319861.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319861 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319865 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319866 6 split_3319861 node_3319865 node_3319866

private theorem node_3319861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319861.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319861 after_3319861

private theorem node_3319863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319863.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319863 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319863.leaf

private theorem node_3319864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319864.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319864 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319864.leaf

private theorem split_3319862 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319862 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319863 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319864 6 = true := by
  decide +kernel

private theorem after_3319862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319862.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319862 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319863 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319864 6 split_3319862 node_3319863 node_3319864

private theorem node_3319862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319862.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319862 after_3319862

private theorem split_3319860 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319860 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319861 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319862 1 = true := by
  decide +kernel

private theorem after_3319860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319860.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319860 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319861 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319862 1 split_3319860 node_3319861 node_3319862

private theorem node_3319860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319860.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319860 after_3319860

private theorem split_3319849 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319849 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319859 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319860 5 = true := by
  decide +kernel

private theorem after_3319849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319849.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319849 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319859 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319860 5 split_3319849 node_3319859 node_3319860

private theorem node_3319849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319849.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319849 after_3319849

private theorem node_3319857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319857.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319857 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319857.leaf

private theorem node_3319858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319858.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319858 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319858.leaf

private theorem split_3319851 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319851 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319857 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319858 6 = true := by
  decide +kernel

private theorem after_3319851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319851.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319851 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319857 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319858 6 split_3319851 node_3319857 node_3319858

private theorem node_3319851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319851.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319851 after_3319851

private theorem node_3319853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319853.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319853 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319853.leaf

private theorem node_3319855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319855.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319855 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319855.leaf

private theorem node_3319856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319856.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319856 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319856.leaf

private theorem split_3319854 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319854 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319855 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319856 1 = true := by
  decide +kernel

private theorem after_3319854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319854.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319854 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319855 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319856 1 split_3319854 node_3319855 node_3319856

private theorem node_3319854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319854.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319854 after_3319854

private theorem split_3319852 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319852 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319853 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319854 6 = true := by
  decide +kernel

private theorem after_3319852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319852.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319852 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319853 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319854 6 split_3319852 node_3319853 node_3319854

private theorem node_3319852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319852.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319852 after_3319852

private theorem split_3319850 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319850 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319851 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319852 5 = true := by
  decide +kernel

private theorem after_3319850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319850.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319850 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319851 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319852 5 split_3319850 node_3319851 node_3319852

private theorem node_3319850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319850.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319850 after_3319850

private theorem split_3319848 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319848 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319849 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319850 3 = true := by
  decide +kernel

private theorem after_3319848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319848.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319848 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319849 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319850 3 split_3319848 node_3319849 node_3319850

private theorem node_3319848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319848.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319848 after_3319848

private theorem split_3319846 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319846 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319847 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319848 2 = true := by
  decide +kernel

private theorem after_3319846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319846.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319846 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319847 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319848 2 split_3319846 node_3319847 node_3319848

private theorem node_3319846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319846.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319846 after_3319846

private theorem split_3319823 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319823 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319845 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319846 0 = true := by
  decide +kernel

private theorem after_3319823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319823.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319823 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319845 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319846 0 split_3319823 node_3319845 node_3319846

private theorem node_3319823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319823.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319823 after_3319823

private theorem node_3319843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319843.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319843 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319843.leaf

private theorem node_3319844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319844.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319844 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319844.leaf

private theorem split_3319837 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319837 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319843 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319844 0 = true := by
  decide +kernel

private theorem after_3319837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319837.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319837 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319843 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319844 0 split_3319837 node_3319843 node_3319844

private theorem node_3319837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319837.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319837 after_3319837

private theorem node_3319839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319839.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319839 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319839.leaf

private theorem node_3319841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319841.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319841 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319841.leaf

private theorem node_3319842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319842.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319842 Thomson.Five.GlobalCertificates.Production.Node3319735.GradientBridge.Leaf3319842.leaf

private theorem split_3319840 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319840 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319841 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319842 4 = true := by
  decide +kernel

private theorem after_3319840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319840.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319840 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319841 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319842 4 split_3319840 node_3319841 node_3319842

private theorem node_3319840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319840.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319840 after_3319840

private theorem split_3319838 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319838 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319839 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319840 5 = true := by
  decide +kernel

private theorem after_3319838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319838.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319838 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319839 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319840 5 split_3319838 node_3319839 node_3319840

private theorem node_3319838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319838.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319838 after_3319838

private theorem split_3319825 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319825 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319837 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319838 2 = true := by
  decide +kernel

private theorem after_3319825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319825.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319825 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319837 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319838 2 split_3319825 node_3319837 node_3319838

private theorem node_3319825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319825.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319825 after_3319825

private theorem node_3319833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319833.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319833 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319833.leaf

private theorem node_3319835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319835.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319835 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319835.leaf

private theorem node_3319836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319836.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319836 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319836.leaf

private theorem split_3319834 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319834 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319835 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319836 5 = true := by
  decide +kernel

private theorem after_3319834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319834.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319834 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319835 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319836 5 split_3319834 node_3319835 node_3319836

private theorem node_3319834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319834.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319834 after_3319834

private theorem split_3319827 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319827 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319833 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319834 0 = true := by
  decide +kernel

private theorem after_3319827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319827.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319827 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319833 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319834 0 split_3319827 node_3319833 node_3319834

private theorem node_3319827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319827.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319827 after_3319827

private theorem node_3319829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319829.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319829 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319829.leaf

private theorem node_3319831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319831.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319831 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319831.leaf

private theorem node_3319832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319832.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319832 Thomson.Five.GlobalCertificates.Production.Node3319735.VertexBridge.Leaf3319832.leaf

private theorem split_3319830 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319830 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319831 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319832 6 = true := by
  decide +kernel

private theorem after_3319830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319830.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319830 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319831 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319832 6 split_3319830 node_3319831 node_3319832

private theorem node_3319830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319830.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319830 after_3319830

private theorem split_3319828 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319828 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319829 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319830 5 = true := by
  decide +kernel

private theorem after_3319828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319828.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319828 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319829 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319830 5 split_3319828 node_3319829 node_3319830

private theorem node_3319828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319828.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319828 after_3319828

private theorem split_3319826 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319826 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319827 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319828 2 = true := by
  decide +kernel

private theorem after_3319826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319826.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319826 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319827 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319828 2 split_3319826 node_3319827 node_3319828

private theorem node_3319826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319826.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319826 after_3319826

private theorem split_3319824 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319824 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319825 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319826 3 = true := by
  decide +kernel

private theorem after_3319824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319824.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319824 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319825 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319826 3 split_3319824 node_3319825 node_3319826

private theorem node_3319824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319824.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319824 after_3319824

private theorem split_3319822 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319822 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319823 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319824 4 = true := by
  decide +kernel

private theorem after_3319822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319822.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319822 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319823 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319824 4 split_3319822 node_3319823 node_3319824

private theorem node_3319822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319822.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319822 after_3319822

private theorem split_3319820 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319820 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319821 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319822 5 = true := by
  decide +kernel

private theorem after_3319820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319820.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319820 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319821 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319822 5 split_3319820 node_3319821 node_3319822

private theorem node_3319820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319820.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319820 after_3319820

private theorem split_3319818 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319818 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319819 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319820 6 = true := by
  decide +kernel

private theorem after_3319818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319818.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319818 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319819 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319820 6 split_3319818 node_3319819 node_3319820

private theorem node_3319818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319818.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319818 after_3319818

private theorem split_3319816 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319816 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319817 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319818 5 = true := by
  decide +kernel

private theorem after_3319816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319816.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319816 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319817 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319818 5 split_3319816 node_3319817 node_3319818

private theorem node_3319816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319816.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319816 after_3319816

private theorem split_3319735 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319735 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319815 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319816 6 = true := by
  decide +kernel

private theorem after_3319735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319735.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.after_3319735 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319815 Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319816 6 split_3319735 node_3319815 node_3319816

private theorem node_3319735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.before_3319735.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319735.ContractionBridge.transfer_3319735 after_3319735

@[expose] public def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3319735

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3319735.Assembled


end
