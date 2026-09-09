module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3318602.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge

namespace Leaf3318620

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318620.exists_checked


end Leaf3318620

namespace Leaf3318626

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318626.exists_checked


end Leaf3318626

namespace Leaf3318627

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318627.exists_checked


end Leaf3318627

namespace Leaf3318628

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318628.exists_checked


end Leaf3318628

namespace Leaf3318634

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318634.exists_checked


end Leaf3318634

namespace Leaf3318647

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318647.exists_checked


end Leaf3318647

namespace Leaf3318648

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318648.exists_checked


end Leaf3318648

namespace Leaf3318649

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318649.exists_checked


end Leaf3318649

namespace Leaf3318650

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318650.exists_checked


end Leaf3318650

namespace Leaf3318655

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318655.exists_checked


end Leaf3318655

namespace Leaf3318656

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318656.exists_checked


end Leaf3318656

namespace Leaf3318657

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318657.exists_checked


end Leaf3318657

namespace Leaf3318658

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318658.exists_checked


end Leaf3318658

namespace Leaf3318661

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318661.exists_checked


end Leaf3318661

namespace Leaf3318662

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318662.exists_checked


end Leaf3318662

namespace Leaf3318663

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318663.exists_checked


end Leaf3318663

namespace Leaf3318664

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318664.exists_checked


end Leaf3318664

namespace Leaf3318670

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318670.exists_checked


end Leaf3318670

namespace Leaf3318672

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318672.exists_checked


end Leaf3318672

namespace Leaf3318679

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-299530715136), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318679.exists_checked


end Leaf3318679

namespace Leaf3318680

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318680.exists_checked


end Leaf3318680

namespace Leaf3318693

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318693.exists_checked


end Leaf3318693

namespace Leaf3318703

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318703.exists_checked


end Leaf3318703

namespace Leaf3318704

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318704.exists_checked


end Leaf3318704

namespace Leaf3318705

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318705.exists_checked


end Leaf3318705

namespace Leaf3318706

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318706.exists_checked


end Leaf3318706

namespace Leaf3318711

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318711.exists_checked


end Leaf3318711

namespace Leaf3318712

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318712.exists_checked


end Leaf3318712

namespace Leaf3318719

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318719.exists_checked


end Leaf3318719

namespace Leaf3318720

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318720.exists_checked


end Leaf3318720

namespace Leaf3318741

def box : BoxData :=
  ⟨988400910336, 1073626546176, (-798748639232), (-698905001984), 698905001984, 798748639232, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318741.exists_checked


end Leaf3318741

namespace Leaf3318743

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318743.exists_checked


end Leaf3318743

namespace Leaf3318744

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318744.exists_checked


end Leaf3318744

namespace Leaf3318754

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318754.exists_checked


end Leaf3318754

namespace Leaf3318756

def box : BoxData :=
  ⟨988400910336, 1073626546176, (-798748639232), (-698905001984), 698905001984, 798748639232, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318756.exists_checked


end Leaf3318756

namespace Leaf3318759

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318759.exists_checked


end Leaf3318759

namespace Leaf3318762

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318762.exists_checked


end Leaf3318762

namespace Leaf3318763

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318763.exists_checked


end Leaf3318763

namespace Leaf3318764

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318764.exists_checked


end Leaf3318764

namespace Leaf3318775

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318775.exists_checked


end Leaf3318775

namespace Leaf3318776

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318776.exists_checked


end Leaf3318776

namespace Leaf3318777

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318777.exists_checked


end Leaf3318777

namespace Leaf3318779

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318779.exists_checked


end Leaf3318779

namespace Leaf3318785

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318785.exists_checked


end Leaf3318785

namespace Leaf3318791

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318791.exists_checked


end Leaf3318791

namespace Leaf3318793

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318793.exists_checked


end Leaf3318793

namespace Leaf3318794

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318794.exists_checked


end Leaf3318794

namespace Leaf3318795

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318795.exists_checked


end Leaf3318795

namespace Leaf3318799

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318799.exists_checked


end Leaf3318799

namespace Leaf3318819

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318602.VertexCore.Leaf3318819.exists_checked


end Leaf3318819

end Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3318602.GradientBridge

namespace Leaf3318625

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.GradientCore.Leaf3318625.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318625

namespace Leaf3318671

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.GradientCore.Leaf3318671.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318671

namespace Leaf3318765

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.GradientCore.Leaf3318765.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318765

namespace Leaf3318780

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.GradientCore.Leaf3318780.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318780

namespace Leaf3318783

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.GradientCore.Leaf3318783.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318783

namespace Leaf3318784

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-99843637248), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.GradientCore.Leaf3318784.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318784

namespace Leaf3318813

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.GradientCore.Leaf3318813.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318813

namespace Leaf3318820

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.GradientCore.Leaf3318820.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318820

namespace Leaf3318829

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.GradientCore.Leaf3318829.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318829

end Thomson.Five.GlobalCertificates.Production.Node3318602.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge

namespace Leaf3318617

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318617.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318617

namespace Leaf3318618

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318618.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318618

namespace Leaf3318621

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318621.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318621

namespace Leaf3318622

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318622.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318622

namespace Leaf3318632

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318632.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318632

namespace Leaf3318633

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318633.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318633

namespace Leaf3318636

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318636.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318636

namespace Leaf3318637

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318637.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318637

namespace Leaf3318638

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318638.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318638

namespace Leaf3318639

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318639.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318639

namespace Leaf3318640

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318640.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318640

namespace Leaf3318669

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318669.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318669

namespace Leaf3318675

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-299530715136), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318675.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318675

namespace Leaf3318677

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318677.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318677

namespace Leaf3318678

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318678.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318678

namespace Leaf3318689

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318689.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318689

namespace Leaf3318690

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318690.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318690

namespace Leaf3318691

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318691.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318691

namespace Leaf3318694

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318694.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318694

namespace Leaf3318695

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318695.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318695

namespace Leaf3318696

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318696.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318696

namespace Leaf3318709

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318709.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318709

namespace Leaf3318710

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318710.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318710

namespace Leaf3318717

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318717.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318717

namespace Leaf3318718

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318718.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318718

namespace Leaf3318721

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318721.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318721

namespace Leaf3318722

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318722.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318722

namespace Leaf3318724

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318724.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318724

namespace Leaf3318725

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318725.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318725

namespace Leaf3318728

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318728.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318728

namespace Leaf3318729

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-299530715136), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318729.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318729

namespace Leaf3318730

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318730.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318730

namespace Leaf3318745

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 698905067520, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318745.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318745

namespace Leaf3318747

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318747.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318747

namespace Leaf3318748

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318748.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318748

namespace Leaf3318752

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318752.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318752

namespace Leaf3318753

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318753.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318753

namespace Leaf3318755

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 698905067520, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318755.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318755

namespace Leaf3318767

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318767.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318767

namespace Leaf3318768

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318768.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318768

namespace Leaf3318787

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318787.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318787

namespace Leaf3318788

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318788.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318788

namespace Leaf3318797

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318797.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318797

namespace Leaf3318800

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318800.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318800

namespace Leaf3318805

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318805.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318805

namespace Leaf3318808

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424), (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318808.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318808

namespace Leaf3318809

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318809.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318809

namespace Leaf3318810

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318810.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318810

namespace Leaf3318815

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318815.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318815

namespace Leaf3318816

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318816.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318816

namespace Leaf3318821

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318821.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318821

namespace Leaf3318822

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318822.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318822

namespace Leaf3318824

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318824.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318824

namespace Leaf3318825

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318825.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318825

namespace Leaf3318827

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318827.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318827

namespace Leaf3318830

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.PairCore.Leaf3318830.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318830

end Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge

def before_3318602 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3318602 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3318602 (h : SortedStationaryLeaf after_3318602.toBox) :
    SortedStationaryLeaf before_3318602.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318602
  exact vertex_transfer before_3318602 after_3318602 rounds hc h

def before_3318603 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3318603 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3318603 (h : SortedStationaryLeaf after_3318603.toBox) :
    SortedStationaryLeaf before_3318603.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318603
  exact vertex_transfer before_3318603 after_3318603 rounds hc h

def before_3318604 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3318604 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3318604 (h : SortedStationaryLeaf after_3318604.toBox) :
    SortedStationaryLeaf before_3318604.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318604
  exact vertex_transfer before_3318604 after_3318604 rounds hc h

def before_3318605 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3318605 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3318605 (h : SortedStationaryLeaf after_3318605.toBox) :
    SortedStationaryLeaf before_3318605.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318605
  exact vertex_transfer before_3318605 after_3318605 rounds hc h

def before_3318606 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3318606 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3318606 (h : SortedStationaryLeaf after_3318606.toBox) :
    SortedStationaryLeaf before_3318606.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318606
  exact vertex_transfer before_3318606 after_3318606 rounds hc h

def before_3318607 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061463040)⟩

def after_3318607 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318607 (h : SortedStationaryLeaf after_3318607.toBox) :
    SortedStationaryLeaf before_3318607.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318607
  exact vertex_transfer before_3318607 after_3318607 rounds hc h

def before_3318608 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-599061463040), (-399374286848)⟩

def after_3318608 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318608 (h : SortedStationaryLeaf after_3318608.toBox) :
    SortedStationaryLeaf before_3318608.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318608
  exact vertex_transfer before_3318608 after_3318608 rounds hc h

def before_3318609 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192), (-599061495808), (-399374286848)⟩

def after_3318609 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3318609 (h : SortedStationaryLeaf after_3318609.toBox) :
    SortedStationaryLeaf before_3318609.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318609
  exact vertex_transfer before_3318609 after_3318609 rounds hc h

def before_3318610 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0, (-599061495808), (-399374286848)⟩

def after_3318610 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318610 (h : SortedStationaryLeaf after_3318610.toBox) :
    SortedStationaryLeaf before_3318610.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318610
  exact vertex_transfer before_3318610 after_3318610 rounds hc h

def before_3318611 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3318611 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3318611 (h : SortedStationaryLeaf after_3318611.toBox) :
    SortedStationaryLeaf before_3318611.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318611
  exact vertex_transfer before_3318611 after_3318611 rounds hc h

def before_3318612 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3318612 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318612 (h : SortedStationaryLeaf after_3318612.toBox) :
    SortedStationaryLeaf before_3318612.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318612
  exact vertex_transfer before_3318612 after_3318612 rounds hc h

def before_3318613 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217891328)⟩

def after_3318613 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3318613 (h : SortedStationaryLeaf after_3318613.toBox) :
    SortedStationaryLeaf before_3318613.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318613
  exact vertex_transfer before_3318613 after_3318613 rounds hc h

def before_3318614 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217891328), (-399374286848)⟩

def after_3318614 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3318614 (h : SortedStationaryLeaf after_3318614.toBox) :
    SortedStationaryLeaf before_3318614.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318614
  exact vertex_transfer before_3318614 after_3318614 rounds hc h

def before_3318615 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3318615 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3318615 (h : SortedStationaryLeaf after_3318615.toBox) :
    SortedStationaryLeaf before_3318615.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318615
  exact vertex_transfer before_3318615 after_3318615 rounds hc h

def before_3318616 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3318616 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3318616 (h : SortedStationaryLeaf after_3318616.toBox) :
    SortedStationaryLeaf before_3318616.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318616
  exact vertex_transfer before_3318616 after_3318616 rounds hc h

def before_3318617 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843604480), (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3318617 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3318617 (h : SortedStationaryLeaf after_3318617.toBox) :
    SortedStationaryLeaf before_3318617.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318617
  exact vertex_transfer before_3318617 after_3318617 rounds hc h

def before_3318618 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-99843604480), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3318618 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3318618 (h : SortedStationaryLeaf after_3318618.toBox) :
    SortedStationaryLeaf before_3318618.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318618
  exact vertex_transfer before_3318618 after_3318618 rounds hc h

def before_3318619 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3318619 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3318619 (h : SortedStationaryLeaf after_3318619.toBox) :
    SortedStationaryLeaf before_3318619.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318619
  exact vertex_transfer before_3318619 after_3318619 rounds hc h

def before_3318620 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3318620 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3318620 (h : SortedStationaryLeaf after_3318620.toBox) :
    SortedStationaryLeaf before_3318620.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318620
  exact vertex_transfer before_3318620 after_3318620 rounds hc h

def before_3318621 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-199687208960), (-99843604480), (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3318621 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3318621 (h : SortedStationaryLeaf after_3318621.toBox) :
    SortedStationaryLeaf before_3318621.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318621
  exact vertex_transfer before_3318621 after_3318621 rounds hc h

def before_3318622 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-99843604480), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3318622 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3318622 (h : SortedStationaryLeaf after_3318622.toBox) :
    SortedStationaryLeaf before_3318622.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318622
  exact vertex_transfer before_3318622 after_3318622 rounds hc h

def before_3318623 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3318623 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3318623 (h : SortedStationaryLeaf after_3318623.toBox) :
    SortedStationaryLeaf before_3318623.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318623
  exact vertex_transfer before_3318623 after_3318623 rounds hc h

def before_3318624 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843604480), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3318624 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3318624 (h : SortedStationaryLeaf after_3318624.toBox) :
    SortedStationaryLeaf before_3318624.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318624
  exact vertex_transfer before_3318624 after_3318624 rounds hc h

def before_3318625 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3318625 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3318625 (h : SortedStationaryLeaf after_3318625.toBox) :
    SortedStationaryLeaf before_3318625.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318625
  exact vertex_transfer before_3318625 after_3318625 rounds hc h

def before_3318626 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3318626 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3318626 (h : SortedStationaryLeaf after_3318626.toBox) :
    SortedStationaryLeaf before_3318626.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318626
  exact vertex_transfer before_3318626 after_3318626 rounds hc h

def before_3318627 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3318627 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3318627 (h : SortedStationaryLeaf after_3318627.toBox) :
    SortedStationaryLeaf before_3318627.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318627
  exact vertex_transfer before_3318627 after_3318627 rounds hc h

def before_3318628 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3318628 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3318628 (h : SortedStationaryLeaf after_3318628.toBox) :
    SortedStationaryLeaf before_3318628.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318628
  exact vertex_transfer before_3318628 after_3318628 rounds hc h

def before_3318629 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3318629 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3318629 (h : SortedStationaryLeaf after_3318629.toBox) :
    SortedStationaryLeaf before_3318629.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318629
  exact vertex_transfer before_3318629 after_3318629 rounds hc h

def before_3318630 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3318630 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3318630 (h : SortedStationaryLeaf after_3318630.toBox) :
    SortedStationaryLeaf before_3318630.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318630
  exact vertex_transfer before_3318630 after_3318630 rounds hc h

def before_3318631 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217891328)⟩

def after_3318631 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3318631 (h : SortedStationaryLeaf after_3318631.toBox) :
    SortedStationaryLeaf before_3318631.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318631
  exact vertex_transfer before_3318631 after_3318631 rounds hc h

def before_3318632 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-499217891328), (-399374286848)⟩

def after_3318632 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-499217924096), (-399374286848)⟩

theorem transfer_3318632 (h : SortedStationaryLeaf after_3318632.toBox) :
    SortedStationaryLeaf before_3318632.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318632
  exact vertex_transfer before_3318632 after_3318632 rounds hc h

def before_3318633 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3318633 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3318633 (h : SortedStationaryLeaf after_3318633.toBox) :
    SortedStationaryLeaf before_3318633.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318633
  exact vertex_transfer before_3318633 after_3318633 rounds hc h

def before_3318634 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3318634 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3318634 (h : SortedStationaryLeaf after_3318634.toBox) :
    SortedStationaryLeaf before_3318634.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318634
  exact vertex_transfer before_3318634 after_3318634 rounds hc h

def before_3318635 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217891328)⟩

def after_3318635 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3318635 (h : SortedStationaryLeaf after_3318635.toBox) :
    SortedStationaryLeaf before_3318635.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318635
  exact vertex_transfer before_3318635 after_3318635 rounds hc h

def before_3318636 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-499217891328), (-399374286848)⟩

def after_3318636 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-499217924096), (-399374286848)⟩

theorem transfer_3318636 (h : SortedStationaryLeaf after_3318636.toBox) :
    SortedStationaryLeaf before_3318636.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318636
  exact vertex_transfer before_3318636 after_3318636 rounds hc h

def before_3318637 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3318637 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3318637 (h : SortedStationaryLeaf after_3318637.toBox) :
    SortedStationaryLeaf before_3318637.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318637
  exact vertex_transfer before_3318637 after_3318637 rounds hc h

def before_3318638 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3318638 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3318638 (h : SortedStationaryLeaf after_3318638.toBox) :
    SortedStationaryLeaf before_3318638.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318638
  exact vertex_transfer before_3318638 after_3318638 rounds hc h

def before_3318639 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

def after_3318639 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3318639 (h : SortedStationaryLeaf after_3318639.toBox) :
    SortedStationaryLeaf before_3318639.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318639
  exact vertex_transfer before_3318639 after_3318639 rounds hc h

def before_3318640 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

def after_3318640 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3318640 (h : SortedStationaryLeaf after_3318640.toBox) :
    SortedStationaryLeaf before_3318640.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318640
  exact vertex_transfer before_3318640 after_3318640 rounds hc h

def before_3318641 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192), (-798748639232), (-599061430272)⟩

def after_3318641 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3318641 (h : SortedStationaryLeaf after_3318641.toBox) :
    SortedStationaryLeaf before_3318641.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318641
  exact vertex_transfer before_3318641 after_3318641 rounds hc h

def before_3318642 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0, (-798748639232), (-599061430272)⟩

def after_3318642 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318642 (h : SortedStationaryLeaf after_3318642.toBox) :
    SortedStationaryLeaf before_3318642.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318642
  exact vertex_transfer before_3318642 after_3318642 rounds hc h

def before_3318643 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3318643 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318643 (h : SortedStationaryLeaf after_3318643.toBox) :
    SortedStationaryLeaf before_3318643.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318643
  exact vertex_transfer before_3318643 after_3318643 rounds hc h

def before_3318644 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3318644 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318644 (h : SortedStationaryLeaf after_3318644.toBox) :
    SortedStationaryLeaf before_3318644.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318644
  exact vertex_transfer before_3318644 after_3318644 rounds hc h

def before_3318645 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3318645 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3318645 (h : SortedStationaryLeaf after_3318645.toBox) :
    SortedStationaryLeaf before_3318645.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318645
  exact vertex_transfer before_3318645 after_3318645 rounds hc h

def before_3318646 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3318646 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3318646 (h : SortedStationaryLeaf after_3318646.toBox) :
    SortedStationaryLeaf before_3318646.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318646
  exact vertex_transfer before_3318646 after_3318646 rounds hc h

def before_3318647 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3318647 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3318647 (h : SortedStationaryLeaf after_3318647.toBox) :
    SortedStationaryLeaf before_3318647.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318647
  exact vertex_transfer before_3318647 after_3318647 rounds hc h

def before_3318648 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3318648 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3318648 (h : SortedStationaryLeaf after_3318648.toBox) :
    SortedStationaryLeaf before_3318648.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318648
  exact vertex_transfer before_3318648 after_3318648 rounds hc h

def before_3318649 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3318649 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3318649 (h : SortedStationaryLeaf after_3318649.toBox) :
    SortedStationaryLeaf before_3318649.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318649
  exact vertex_transfer before_3318649 after_3318649 rounds hc h

def before_3318650 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3318650 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3318650 (h : SortedStationaryLeaf after_3318650.toBox) :
    SortedStationaryLeaf before_3318650.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318650
  exact vertex_transfer before_3318650 after_3318650 rounds hc h

def before_3318651 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3318651 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3318651 (h : SortedStationaryLeaf after_3318651.toBox) :
    SortedStationaryLeaf before_3318651.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318651
  exact vertex_transfer before_3318651 after_3318651 rounds hc h

def before_3318652 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3318652 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3318652 (h : SortedStationaryLeaf after_3318652.toBox) :
    SortedStationaryLeaf before_3318652.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318652
  exact vertex_transfer before_3318652 after_3318652 rounds hc h

def before_3318653 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843604480), (-698905067520), (-599061430272)⟩

def after_3318653 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3318653 (h : SortedStationaryLeaf after_3318653.toBox) :
    SortedStationaryLeaf before_3318653.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318653
  exact vertex_transfer before_3318653 after_3318653 rounds hc h

def before_3318654 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843604480), 0, (-698905067520), (-599061430272)⟩

def after_3318654 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3318654 (h : SortedStationaryLeaf after_3318654.toBox) :
    SortedStationaryLeaf before_3318654.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318654
  exact vertex_transfer before_3318654 after_3318654 rounds hc h

def before_3318655 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3318655 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3318655 (h : SortedStationaryLeaf after_3318655.toBox) :
    SortedStationaryLeaf before_3318655.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318655
  exact vertex_transfer before_3318655 after_3318655 rounds hc h

def before_3318656 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3318656 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3318656 (h : SortedStationaryLeaf after_3318656.toBox) :
    SortedStationaryLeaf before_3318656.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318656
  exact vertex_transfer before_3318656 after_3318656 rounds hc h

def before_3318657 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

def after_3318657 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3318657 (h : SortedStationaryLeaf after_3318657.toBox) :
    SortedStationaryLeaf before_3318657.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318657
  exact vertex_transfer before_3318657 after_3318657 rounds hc h

def before_3318658 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

def after_3318658 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3318658 (h : SortedStationaryLeaf after_3318658.toBox) :
    SortedStationaryLeaf before_3318658.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318658
  exact vertex_transfer before_3318658 after_3318658 rounds hc h

def before_3318659 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843604480), (-798748639232), (-698905001984)⟩

def after_3318659 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3318659 (h : SortedStationaryLeaf after_3318659.toBox) :
    SortedStationaryLeaf before_3318659.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318659
  exact vertex_transfer before_3318659 after_3318659 rounds hc h

def before_3318660 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843604480), 0, (-798748639232), (-698905001984)⟩

def after_3318660 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3318660 (h : SortedStationaryLeaf after_3318660.toBox) :
    SortedStationaryLeaf before_3318660.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318660
  exact vertex_transfer before_3318660 after_3318660 rounds hc h

def before_3318661 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3318661 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3318661 (h : SortedStationaryLeaf after_3318661.toBox) :
    SortedStationaryLeaf before_3318661.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318661
  exact vertex_transfer before_3318661 after_3318661 rounds hc h

def before_3318662 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3318662 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3318662 (h : SortedStationaryLeaf after_3318662.toBox) :
    SortedStationaryLeaf before_3318662.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318662
  exact vertex_transfer before_3318662 after_3318662 rounds hc h

def before_3318663 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

def after_3318663 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3318663 (h : SortedStationaryLeaf after_3318663.toBox) :
    SortedStationaryLeaf before_3318663.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318663
  exact vertex_transfer before_3318663 after_3318663 rounds hc h

def before_3318664 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

def after_3318664 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3318664 (h : SortedStationaryLeaf after_3318664.toBox) :
    SortedStationaryLeaf before_3318664.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318664
  exact vertex_transfer before_3318664 after_3318664 rounds hc h

def before_3318665 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3318665 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3318665 (h : SortedStationaryLeaf after_3318665.toBox) :
    SortedStationaryLeaf before_3318665.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318665
  exact vertex_transfer before_3318665 after_3318665 rounds hc h

def before_3318666 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3318666 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3318666 (h : SortedStationaryLeaf after_3318666.toBox) :
    SortedStationaryLeaf before_3318666.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318666
  exact vertex_transfer before_3318666 after_3318666 rounds hc h

def before_3318667 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3318667 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3318667 (h : SortedStationaryLeaf after_3318667.toBox) :
    SortedStationaryLeaf before_3318667.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318667
  exact vertex_transfer before_3318667 after_3318667 rounds hc h

def before_3318668 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3318668 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3318668 (h : SortedStationaryLeaf after_3318668.toBox) :
    SortedStationaryLeaf before_3318668.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318668
  exact vertex_transfer before_3318668 after_3318668 rounds hc h

def before_3318669 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

def after_3318669 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3318669 (h : SortedStationaryLeaf after_3318669.toBox) :
    SortedStationaryLeaf before_3318669.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318669
  exact vertex_transfer before_3318669 after_3318669 rounds hc h

def before_3318670 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

def after_3318670 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3318670 (h : SortedStationaryLeaf after_3318670.toBox) :
    SortedStationaryLeaf before_3318670.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318670
  exact vertex_transfer before_3318670 after_3318670 rounds hc h

def before_3318671 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3318671 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3318671 (h : SortedStationaryLeaf after_3318671.toBox) :
    SortedStationaryLeaf before_3318671.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318671
  exact vertex_transfer before_3318671 after_3318671 rounds hc h

def before_3318672 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3318672 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3318672 (h : SortedStationaryLeaf after_3318672.toBox) :
    SortedStationaryLeaf before_3318672.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318672
  exact vertex_transfer before_3318672 after_3318672 rounds hc h

def before_3318673 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3318673 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3318673 (h : SortedStationaryLeaf after_3318673.toBox) :
    SortedStationaryLeaf before_3318673.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318673
  exact vertex_transfer before_3318673 after_3318673 rounds hc h

def before_3318674 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3318674 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3318674 (h : SortedStationaryLeaf after_3318674.toBox) :
    SortedStationaryLeaf before_3318674.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318674
  exact vertex_transfer before_3318674 after_3318674 rounds hc h

def before_3318675 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-299530747904), (-698905067520), (-599061430272)⟩

def after_3318675 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-299530715136), (-698905067520), (-599061430272)⟩

theorem transfer_3318675 (h : SortedStationaryLeaf after_3318675.toBox) :
    SortedStationaryLeaf before_3318675.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318675
  exact vertex_transfer before_3318675 after_3318675 rounds hc h

def before_3318676 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-299530747904), (-199687143424), (-698905067520), (-599061430272)⟩

def after_3318676 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3318676 (h : SortedStationaryLeaf after_3318676.toBox) :
    SortedStationaryLeaf before_3318676.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318676
  exact vertex_transfer before_3318676 after_3318676 rounds hc h

def before_3318677 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

def after_3318677 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3318677 (h : SortedStationaryLeaf after_3318677.toBox) :
    SortedStationaryLeaf before_3318677.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318677
  exact vertex_transfer before_3318677 after_3318677 rounds hc h

def before_3318678 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

def after_3318678 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3318678 (h : SortedStationaryLeaf after_3318678.toBox) :
    SortedStationaryLeaf before_3318678.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318678
  exact vertex_transfer before_3318678 after_3318678 rounds hc h

def before_3318679 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-299530747904), (-798748639232), (-698905001984)⟩

def after_3318679 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-299530715136), (-798748639232), (-698905001984)⟩

theorem transfer_3318679 (h : SortedStationaryLeaf after_3318679.toBox) :
    SortedStationaryLeaf before_3318679.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318679
  exact vertex_transfer before_3318679 after_3318679 rounds hc h

def before_3318680 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-299530747904), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3318680 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3318680 (h : SortedStationaryLeaf after_3318680.toBox) :
    SortedStationaryLeaf before_3318680.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318680
  exact vertex_transfer before_3318680 after_3318680 rounds hc h

def before_3318681 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3318681 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3318681 (h : SortedStationaryLeaf after_3318681.toBox) :
    SortedStationaryLeaf before_3318681.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318681
  exact vertex_transfer before_3318681 after_3318681 rounds hc h

def before_3318682 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3318682 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3318682 (h : SortedStationaryLeaf after_3318682.toBox) :
    SortedStationaryLeaf before_3318682.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318682
  exact vertex_transfer before_3318682 after_3318682 rounds hc h

def before_3318683 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3318683 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318683 (h : SortedStationaryLeaf after_3318683.toBox) :
    SortedStationaryLeaf before_3318683.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318683
  exact vertex_transfer before_3318683 after_3318683 rounds hc h

def before_3318684 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3318684 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318684 (h : SortedStationaryLeaf after_3318684.toBox) :
    SortedStationaryLeaf before_3318684.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318684
  exact vertex_transfer before_3318684 after_3318684 rounds hc h

def before_3318685 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3318685 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3318685 (h : SortedStationaryLeaf after_3318685.toBox) :
    SortedStationaryLeaf before_3318685.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318685
  exact vertex_transfer before_3318685 after_3318685 rounds hc h

def before_3318686 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3318686 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318686 (h : SortedStationaryLeaf after_3318686.toBox) :
    SortedStationaryLeaf before_3318686.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318686
  exact vertex_transfer before_3318686 after_3318686 rounds hc h

def before_3318687 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3318687 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318687 (h : SortedStationaryLeaf after_3318687.toBox) :
    SortedStationaryLeaf before_3318687.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318687
  exact vertex_transfer before_3318687 after_3318687 rounds hc h

def before_3318688 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3318688 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318688 (h : SortedStationaryLeaf after_3318688.toBox) :
    SortedStationaryLeaf before_3318688.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318688
  exact vertex_transfer before_3318688 after_3318688 rounds hc h

def before_3318689 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530747904), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3318689 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318689 (h : SortedStationaryLeaf after_3318689.toBox) :
    SortedStationaryLeaf before_3318689.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318689
  exact vertex_transfer before_3318689 after_3318689 rounds hc h

def before_3318690 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530747904), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3318690 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318690 (h : SortedStationaryLeaf after_3318690.toBox) :
    SortedStationaryLeaf before_3318690.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318690
  exact vertex_transfer before_3318690 after_3318690 rounds hc h

def before_3318691 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530747904), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3318691 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318691 (h : SortedStationaryLeaf after_3318691.toBox) :
    SortedStationaryLeaf before_3318691.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318691
  exact vertex_transfer before_3318691 after_3318691 rounds hc h

def before_3318692 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530747904), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3318692 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318692 (h : SortedStationaryLeaf after_3318692.toBox) :
    SortedStationaryLeaf before_3318692.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318692
  exact vertex_transfer before_3318692 after_3318692 rounds hc h

def before_3318693 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-599061495808), (-499217891328)⟩

def after_3318693 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3318693 (h : SortedStationaryLeaf after_3318693.toBox) :
    SortedStationaryLeaf before_3318693.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318693
  exact vertex_transfer before_3318693 after_3318693 rounds hc h

def before_3318694 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-499217891328), (-399374286848)⟩

def after_3318694 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3318694 (h : SortedStationaryLeaf after_3318694.toBox) :
    SortedStationaryLeaf before_3318694.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318694
  exact vertex_transfer before_3318694 after_3318694 rounds hc h

def before_3318695 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3318695 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3318695 (h : SortedStationaryLeaf after_3318695.toBox) :
    SortedStationaryLeaf before_3318695.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318695
  exact vertex_transfer before_3318695 after_3318695 rounds hc h

def before_3318696 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3318696 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3318696 (h : SortedStationaryLeaf after_3318696.toBox) :
    SortedStationaryLeaf before_3318696.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318696
  exact vertex_transfer before_3318696 after_3318696 rounds hc h

def before_3318697 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3318697 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318697 (h : SortedStationaryLeaf after_3318697.toBox) :
    SortedStationaryLeaf before_3318697.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318697
  exact vertex_transfer before_3318697 after_3318697 rounds hc h

def before_3318698 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3318698 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318698 (h : SortedStationaryLeaf after_3318698.toBox) :
    SortedStationaryLeaf before_3318698.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318698
  exact vertex_transfer before_3318698 after_3318698 rounds hc h

def before_3318699 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3318699 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3318699 (h : SortedStationaryLeaf after_3318699.toBox) :
    SortedStationaryLeaf before_3318699.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318699
  exact vertex_transfer before_3318699 after_3318699 rounds hc h

def before_3318700 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3318700 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318700 (h : SortedStationaryLeaf after_3318700.toBox) :
    SortedStationaryLeaf before_3318700.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318700
  exact vertex_transfer before_3318700 after_3318700 rounds hc h

def before_3318701 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905034752)⟩

def after_3318701 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3318701 (h : SortedStationaryLeaf after_3318701.toBox) :
    SortedStationaryLeaf before_3318701.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318701
  exact vertex_transfer before_3318701 after_3318701 rounds hc h

def before_3318702 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905034752), (-599061430272)⟩

def after_3318702 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3318702 (h : SortedStationaryLeaf after_3318702.toBox) :
    SortedStationaryLeaf before_3318702.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318702
  exact vertex_transfer before_3318702 after_3318702 rounds hc h

def before_3318703 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3318703 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3318703 (h : SortedStationaryLeaf after_3318703.toBox) :
    SortedStationaryLeaf before_3318703.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318703
  exact vertex_transfer before_3318703 after_3318703 rounds hc h

def before_3318704 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3318704 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3318704 (h : SortedStationaryLeaf after_3318704.toBox) :
    SortedStationaryLeaf before_3318704.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318704
  exact vertex_transfer before_3318704 after_3318704 rounds hc h

def before_3318705 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3318705 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3318705 (h : SortedStationaryLeaf after_3318705.toBox) :
    SortedStationaryLeaf before_3318705.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318705
  exact vertex_transfer before_3318705 after_3318705 rounds hc h

def before_3318706 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3318706 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3318706 (h : SortedStationaryLeaf after_3318706.toBox) :
    SortedStationaryLeaf before_3318706.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318706
  exact vertex_transfer before_3318706 after_3318706 rounds hc h

def before_3318707 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905034752)⟩

def after_3318707 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3318707 (h : SortedStationaryLeaf after_3318707.toBox) :
    SortedStationaryLeaf before_3318707.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318707
  exact vertex_transfer before_3318707 after_3318707 rounds hc h

def before_3318708 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905034752), (-599061430272)⟩

def after_3318708 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3318708 (h : SortedStationaryLeaf after_3318708.toBox) :
    SortedStationaryLeaf before_3318708.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318708
  exact vertex_transfer before_3318708 after_3318708 rounds hc h

def before_3318709 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

def after_3318709 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3318709 (h : SortedStationaryLeaf after_3318709.toBox) :
    SortedStationaryLeaf before_3318709.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318709
  exact vertex_transfer before_3318709 after_3318709 rounds hc h

def before_3318710 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

def after_3318710 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3318710 (h : SortedStationaryLeaf after_3318710.toBox) :
    SortedStationaryLeaf before_3318710.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318710
  exact vertex_transfer before_3318710 after_3318710 rounds hc h

def before_3318711 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

def after_3318711 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3318711 (h : SortedStationaryLeaf after_3318711.toBox) :
    SortedStationaryLeaf before_3318711.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318711
  exact vertex_transfer before_3318711 after_3318711 rounds hc h

def before_3318712 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

def after_3318712 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3318712 (h : SortedStationaryLeaf after_3318712.toBox) :
    SortedStationaryLeaf before_3318712.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318712
  exact vertex_transfer before_3318712 after_3318712 rounds hc h

def before_3318713 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3318713 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3318713 (h : SortedStationaryLeaf after_3318713.toBox) :
    SortedStationaryLeaf before_3318713.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318713
  exact vertex_transfer before_3318713 after_3318713 rounds hc h

def before_3318714 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3318714 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318714 (h : SortedStationaryLeaf after_3318714.toBox) :
    SortedStationaryLeaf before_3318714.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318714
  exact vertex_transfer before_3318714 after_3318714 rounds hc h

def before_3318715 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3318715 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318715 (h : SortedStationaryLeaf after_3318715.toBox) :
    SortedStationaryLeaf before_3318715.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318715
  exact vertex_transfer before_3318715 after_3318715 rounds hc h

def before_3318716 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3318716 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318716 (h : SortedStationaryLeaf after_3318716.toBox) :
    SortedStationaryLeaf before_3318716.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318716
  exact vertex_transfer before_3318716 after_3318716 rounds hc h

def before_3318717 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-698905034752)⟩

def after_3318717 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3318717 (h : SortedStationaryLeaf after_3318717.toBox) :
    SortedStationaryLeaf before_3318717.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318717
  exact vertex_transfer before_3318717 after_3318717 rounds hc h

def before_3318718 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-698905034752), (-599061430272)⟩

def after_3318718 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3318718 (h : SortedStationaryLeaf after_3318718.toBox) :
    SortedStationaryLeaf before_3318718.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318718
  exact vertex_transfer before_3318718 after_3318718 rounds hc h

def before_3318719 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-698905034752)⟩

def after_3318719 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3318719 (h : SortedStationaryLeaf after_3318719.toBox) :
    SortedStationaryLeaf before_3318719.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318719
  exact vertex_transfer before_3318719 after_3318719 rounds hc h

def before_3318720 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-698905034752), (-599061430272)⟩

def after_3318720 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3318720 (h : SortedStationaryLeaf after_3318720.toBox) :
    SortedStationaryLeaf before_3318720.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318720
  exact vertex_transfer before_3318720 after_3318720 rounds hc h

def before_3318721 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-698905034752)⟩

def after_3318721 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3318721 (h : SortedStationaryLeaf after_3318721.toBox) :
    SortedStationaryLeaf before_3318721.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318721
  exact vertex_transfer before_3318721 after_3318721 rounds hc h

def before_3318722 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-698905034752), (-599061430272)⟩

def after_3318722 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3318722 (h : SortedStationaryLeaf after_3318722.toBox) :
    SortedStationaryLeaf before_3318722.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318722
  exact vertex_transfer before_3318722 after_3318722 rounds hc h

def before_3318723 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061463040)⟩

def after_3318723 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3318723 (h : SortedStationaryLeaf after_3318723.toBox) :
    SortedStationaryLeaf before_3318723.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318723
  exact vertex_transfer before_3318723 after_3318723 rounds hc h

def before_3318724 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061463040), (-399374286848)⟩

def after_3318724 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3318724 (h : SortedStationaryLeaf after_3318724.toBox) :
    SortedStationaryLeaf before_3318724.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318724
  exact vertex_transfer before_3318724 after_3318724 rounds hc h

def before_3318725 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3318725 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3318725 (h : SortedStationaryLeaf after_3318725.toBox) :
    SortedStationaryLeaf before_3318725.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318725
  exact vertex_transfer before_3318725 after_3318725 rounds hc h

def before_3318726 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3318726 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3318726 (h : SortedStationaryLeaf after_3318726.toBox) :
    SortedStationaryLeaf before_3318726.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318726
  exact vertex_transfer before_3318726 after_3318726 rounds hc h

def before_3318727 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3318727 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3318727 (h : SortedStationaryLeaf after_3318727.toBox) :
    SortedStationaryLeaf before_3318727.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318727
  exact vertex_transfer before_3318727 after_3318727 rounds hc h

def before_3318728 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3318728 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3318728 (h : SortedStationaryLeaf after_3318728.toBox) :
    SortedStationaryLeaf before_3318728.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318728
  exact vertex_transfer before_3318728 after_3318728 rounds hc h

def before_3318729 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-299530747904), (-798748639232), (-698905001984)⟩

def after_3318729 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-299530715136), (-798748639232), (-698905001984)⟩

theorem transfer_3318729 (h : SortedStationaryLeaf after_3318729.toBox) :
    SortedStationaryLeaf before_3318729.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318729
  exact vertex_transfer before_3318729 after_3318729 rounds hc h

def before_3318730 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-299530747904), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3318730 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3318730 (h : SortedStationaryLeaf after_3318730.toBox) :
    SortedStationaryLeaf before_3318730.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318730
  exact vertex_transfer before_3318730 after_3318730 rounds hc h

def before_3318731 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3318731 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3318731 (h : SortedStationaryLeaf after_3318731.toBox) :
    SortedStationaryLeaf before_3318731.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318731
  exact vertex_transfer before_3318731 after_3318731 rounds hc h

def before_3318732 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3318732 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3318732 (h : SortedStationaryLeaf after_3318732.toBox) :
    SortedStationaryLeaf before_3318732.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318732
  exact vertex_transfer before_3318732 after_3318732 rounds hc h

def before_3318733 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3318733 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318733 (h : SortedStationaryLeaf after_3318733.toBox) :
    SortedStationaryLeaf before_3318733.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318733
  exact vertex_transfer before_3318733 after_3318733 rounds hc h

def before_3318734 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3318734 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318734 (h : SortedStationaryLeaf after_3318734.toBox) :
    SortedStationaryLeaf before_3318734.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318734
  exact vertex_transfer before_3318734 after_3318734 rounds hc h

def before_3318735 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3318735 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318735 (h : SortedStationaryLeaf after_3318735.toBox) :
    SortedStationaryLeaf before_3318735.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318735
  exact vertex_transfer before_3318735 after_3318735 rounds hc h

def before_3318736 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3318736 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318736 (h : SortedStationaryLeaf after_3318736.toBox) :
    SortedStationaryLeaf before_3318736.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318736
  exact vertex_transfer before_3318736 after_3318736 rounds hc h

def before_3318737 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3318737 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3318737 (h : SortedStationaryLeaf after_3318737.toBox) :
    SortedStationaryLeaf before_3318737.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318737
  exact vertex_transfer before_3318737 after_3318737 rounds hc h

def before_3318738 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3318738 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318738 (h : SortedStationaryLeaf after_3318738.toBox) :
    SortedStationaryLeaf before_3318738.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318738
  exact vertex_transfer before_3318738 after_3318738 rounds hc h

def before_3318739 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3318739 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318739 (h : SortedStationaryLeaf after_3318739.toBox) :
    SortedStationaryLeaf before_3318739.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318739
  exact vertex_transfer before_3318739 after_3318739 rounds hc h

def before_3318740 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3318740 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318740 (h : SortedStationaryLeaf after_3318740.toBox) :
    SortedStationaryLeaf before_3318740.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318740
  exact vertex_transfer before_3318740 after_3318740 rounds hc h

def before_3318741 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-698905034752), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3318741 : BoxData :=
  ⟨988400910336, 1073626546176, (-798748639232), (-698905001984), 698905001984, 798748639232, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318741 (h : SortedStationaryLeaf after_3318741.toBox) :
    SortedStationaryLeaf before_3318741.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318741
  exact vertex_transfer before_3318741 after_3318741 rounds hc h

def before_3318742 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905034752), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3318742 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318742 (h : SortedStationaryLeaf after_3318742.toBox) :
    SortedStationaryLeaf before_3318742.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318742
  exact vertex_transfer before_3318742 after_3318742 rounds hc h

def before_3318743 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217891328)⟩

def after_3318743 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3318743 (h : SortedStationaryLeaf after_3318743.toBox) :
    SortedStationaryLeaf before_3318743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318743
  exact vertex_transfer before_3318743 after_3318743 rounds hc h

def before_3318744 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-499217891328), (-399374286848)⟩

def after_3318744 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3318744 (h : SortedStationaryLeaf after_3318744.toBox) :
    SortedStationaryLeaf before_3318744.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318744
  exact vertex_transfer before_3318744 after_3318744 rounds hc h

def before_3318745 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-698905034752), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3318745 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 698905067520, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318745 (h : SortedStationaryLeaf after_3318745.toBox) :
    SortedStationaryLeaf before_3318745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318745
  exact vertex_transfer before_3318745 after_3318745 rounds hc h

def before_3318746 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905034752), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3318746 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318746 (h : SortedStationaryLeaf after_3318746.toBox) :
    SortedStationaryLeaf before_3318746.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318746
  exact vertex_transfer before_3318746 after_3318746 rounds hc h

def before_3318747 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-199687208960), (-99843604480), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3318747 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318747 (h : SortedStationaryLeaf after_3318747.toBox) :
    SortedStationaryLeaf before_3318747.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318747
  exact vertex_transfer before_3318747 after_3318747 rounds hc h

def before_3318748 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-99843604480), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3318748 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318748 (h : SortedStationaryLeaf after_3318748.toBox) :
    SortedStationaryLeaf before_3318748.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318748
  exact vertex_transfer before_3318748 after_3318748 rounds hc h

def before_3318749 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3318749 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3318749 (h : SortedStationaryLeaf after_3318749.toBox) :
    SortedStationaryLeaf before_3318749.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318749
  exact vertex_transfer before_3318749 after_3318749 rounds hc h

def before_3318750 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3318750 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3318750 (h : SortedStationaryLeaf after_3318750.toBox) :
    SortedStationaryLeaf before_3318750.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318750
  exact vertex_transfer before_3318750 after_3318750 rounds hc h

def before_3318751 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217891328)⟩

def after_3318751 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3318751 (h : SortedStationaryLeaf after_3318751.toBox) :
    SortedStationaryLeaf before_3318751.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318751
  exact vertex_transfer before_3318751 after_3318751 rounds hc h

def before_3318752 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-499217891328), (-399374286848)⟩

def after_3318752 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-499217924096), (-399374286848)⟩

theorem transfer_3318752 (h : SortedStationaryLeaf after_3318752.toBox) :
    SortedStationaryLeaf before_3318752.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318752
  exact vertex_transfer before_3318752 after_3318752 rounds hc h

def before_3318753 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3318753 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3318753 (h : SortedStationaryLeaf after_3318753.toBox) :
    SortedStationaryLeaf before_3318753.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318753
  exact vertex_transfer before_3318753 after_3318753 rounds hc h

def before_3318754 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3318754 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3318754 (h : SortedStationaryLeaf after_3318754.toBox) :
    SortedStationaryLeaf before_3318754.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318754
  exact vertex_transfer before_3318754 after_3318754 rounds hc h

def before_3318755 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 698905034752, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3318755 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 698905067520, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3318755 (h : SortedStationaryLeaf after_3318755.toBox) :
    SortedStationaryLeaf before_3318755.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318755
  exact vertex_transfer before_3318755 after_3318755 rounds hc h

def before_3318756 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 698905034752, 798748639232, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3318756 : BoxData :=
  ⟨988400910336, 1073626546176, (-798748639232), (-698905001984), 698905001984, 798748639232, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3318756 (h : SortedStationaryLeaf after_3318756.toBox) :
    SortedStationaryLeaf before_3318756.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318756
  exact vertex_transfer before_3318756 after_3318756 rounds hc h

def before_3318757 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3318757 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3318757 (h : SortedStationaryLeaf after_3318757.toBox) :
    SortedStationaryLeaf before_3318757.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318757
  exact vertex_transfer before_3318757 after_3318757 rounds hc h

def before_3318758 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3318758 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318758 (h : SortedStationaryLeaf after_3318758.toBox) :
    SortedStationaryLeaf before_3318758.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318758
  exact vertex_transfer before_3318758 after_3318758 rounds hc h

def before_3318759 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3318759 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318759 (h : SortedStationaryLeaf after_3318759.toBox) :
    SortedStationaryLeaf before_3318759.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318759
  exact vertex_transfer before_3318759 after_3318759 rounds hc h

def before_3318760 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3318760 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3318760 (h : SortedStationaryLeaf after_3318760.toBox) :
    SortedStationaryLeaf before_3318760.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318760
  exact vertex_transfer before_3318760 after_3318760 rounds hc h

def before_3318761 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-499217891328)⟩

def after_3318761 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3318761 (h : SortedStationaryLeaf after_3318761.toBox) :
    SortedStationaryLeaf before_3318761.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318761
  exact vertex_transfer before_3318761 after_3318761 rounds hc h

def before_3318762 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-499217891328), (-399374286848)⟩

def after_3318762 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3318762 (h : SortedStationaryLeaf after_3318762.toBox) :
    SortedStationaryLeaf before_3318762.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318762
  exact vertex_transfer before_3318762 after_3318762 rounds hc h

def before_3318763 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530747904), (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3318763 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3318763 (h : SortedStationaryLeaf after_3318763.toBox) :
    SortedStationaryLeaf before_3318763.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318763
  exact vertex_transfer before_3318763 after_3318763 rounds hc h

def before_3318764 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530747904), (-199687143424), (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3318764 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3318764 (h : SortedStationaryLeaf after_3318764.toBox) :
    SortedStationaryLeaf before_3318764.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318764
  exact vertex_transfer before_3318764 after_3318764 rounds hc h

def before_3318765 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3318765 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3318765 (h : SortedStationaryLeaf after_3318765.toBox) :
    SortedStationaryLeaf before_3318765.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318765
  exact vertex_transfer before_3318765 after_3318765 rounds hc h

def before_3318766 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3318766 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3318766 (h : SortedStationaryLeaf after_3318766.toBox) :
    SortedStationaryLeaf before_3318766.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318766
  exact vertex_transfer before_3318766 after_3318766 rounds hc h

def before_3318767 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530747904), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3318767 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3318767 (h : SortedStationaryLeaf after_3318767.toBox) :
    SortedStationaryLeaf before_3318767.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318767
  exact vertex_transfer before_3318767 after_3318767 rounds hc h

def before_3318768 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530747904), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3318768 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3318768 (h : SortedStationaryLeaf after_3318768.toBox) :
    SortedStationaryLeaf before_3318768.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318768
  exact vertex_transfer before_3318768 after_3318768 rounds hc h

def before_3318769 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3318769 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318769 (h : SortedStationaryLeaf after_3318769.toBox) :
    SortedStationaryLeaf before_3318769.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318769
  exact vertex_transfer before_3318769 after_3318769 rounds hc h

def before_3318770 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3318770 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318770 (h : SortedStationaryLeaf after_3318770.toBox) :
    SortedStationaryLeaf before_3318770.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318770
  exact vertex_transfer before_3318770 after_3318770 rounds hc h

def before_3318771 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3318771 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318771 (h : SortedStationaryLeaf after_3318771.toBox) :
    SortedStationaryLeaf before_3318771.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318771
  exact vertex_transfer before_3318771 after_3318771 rounds hc h

def before_3318772 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3318772 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318772 (h : SortedStationaryLeaf after_3318772.toBox) :
    SortedStationaryLeaf before_3318772.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318772
  exact vertex_transfer before_3318772 after_3318772 rounds hc h

def before_3318773 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3318773 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3318773 (h : SortedStationaryLeaf after_3318773.toBox) :
    SortedStationaryLeaf before_3318773.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318773
  exact vertex_transfer before_3318773 after_3318773 rounds hc h

def before_3318774 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3318774 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318774 (h : SortedStationaryLeaf after_3318774.toBox) :
    SortedStationaryLeaf before_3318774.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318774
  exact vertex_transfer before_3318774 after_3318774 rounds hc h

def before_3318775 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3318775 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318775 (h : SortedStationaryLeaf after_3318775.toBox) :
    SortedStationaryLeaf before_3318775.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318775
  exact vertex_transfer before_3318775 after_3318775 rounds hc h

def before_3318776 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-99843604480), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3318776 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318776 (h : SortedStationaryLeaf after_3318776.toBox) :
    SortedStationaryLeaf before_3318776.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318776
  exact vertex_transfer before_3318776 after_3318776 rounds hc h

def before_3318777 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-798748639232), (-698905034752)⟩

def after_3318777 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3318777 (h : SortedStationaryLeaf after_3318777.toBox) :
    SortedStationaryLeaf before_3318777.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318777
  exact vertex_transfer before_3318777 after_3318777 rounds hc h

def before_3318778 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-698905034752), (-599061430272)⟩

def after_3318778 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3318778 (h : SortedStationaryLeaf after_3318778.toBox) :
    SortedStationaryLeaf before_3318778.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318778
  exact vertex_transfer before_3318778 after_3318778 rounds hc h

def before_3318779 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

def after_3318779 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3318779 (h : SortedStationaryLeaf after_3318779.toBox) :
    SortedStationaryLeaf before_3318779.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318779
  exact vertex_transfer before_3318779 after_3318779 rounds hc h

def before_3318780 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

def after_3318780 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3318780 (h : SortedStationaryLeaf after_3318780.toBox) :
    SortedStationaryLeaf before_3318780.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318780
  exact vertex_transfer before_3318780 after_3318780 rounds hc h

def before_3318781 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3318781 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3318781 (h : SortedStationaryLeaf after_3318781.toBox) :
    SortedStationaryLeaf before_3318781.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318781
  exact vertex_transfer before_3318781 after_3318781 rounds hc h

def before_3318782 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), 0, (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3318782 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318782 (h : SortedStationaryLeaf after_3318782.toBox) :
    SortedStationaryLeaf before_3318782.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318782
  exact vertex_transfer before_3318782 after_3318782 rounds hc h

def before_3318783 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3318783 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318783 (h : SortedStationaryLeaf after_3318783.toBox) :
    SortedStationaryLeaf before_3318783.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318783
  exact vertex_transfer before_3318783 after_3318783 rounds hc h

def before_3318784 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-99843604480), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3318784 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-99843637248), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318784 (h : SortedStationaryLeaf after_3318784.toBox) :
    SortedStationaryLeaf before_3318784.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318784
  exact vertex_transfer before_3318784 after_3318784 rounds hc h

def before_3318785 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-798748639232), (-698905034752)⟩

def after_3318785 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3318785 (h : SortedStationaryLeaf after_3318785.toBox) :
    SortedStationaryLeaf before_3318785.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318785
  exact vertex_transfer before_3318785 after_3318785 rounds hc h

def before_3318786 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-698905034752), (-599061430272)⟩

def after_3318786 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3318786 (h : SortedStationaryLeaf after_3318786.toBox) :
    SortedStationaryLeaf before_3318786.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318786
  exact vertex_transfer before_3318786 after_3318786 rounds hc h

def before_3318787 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

def after_3318787 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3318787 (h : SortedStationaryLeaf after_3318787.toBox) :
    SortedStationaryLeaf before_3318787.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318787
  exact vertex_transfer before_3318787 after_3318787 rounds hc h

def before_3318788 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

def after_3318788 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3318788 (h : SortedStationaryLeaf after_3318788.toBox) :
    SortedStationaryLeaf before_3318788.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318788
  exact vertex_transfer before_3318788 after_3318788 rounds hc h

def before_3318789 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3318789 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3318789 (h : SortedStationaryLeaf after_3318789.toBox) :
    SortedStationaryLeaf before_3318789.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318789
  exact vertex_transfer before_3318789 after_3318789 rounds hc h

def before_3318790 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3318790 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318790 (h : SortedStationaryLeaf after_3318790.toBox) :
    SortedStationaryLeaf before_3318790.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318790
  exact vertex_transfer before_3318790 after_3318790 rounds hc h

def before_3318791 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3318791 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318791 (h : SortedStationaryLeaf after_3318791.toBox) :
    SortedStationaryLeaf before_3318791.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318791
  exact vertex_transfer before_3318791 after_3318791 rounds hc h

def before_3318792 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3318792 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318792 (h : SortedStationaryLeaf after_3318792.toBox) :
    SortedStationaryLeaf before_3318792.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318792
  exact vertex_transfer before_3318792 after_3318792 rounds hc h

def before_3318793 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530747904), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3318793 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318793 (h : SortedStationaryLeaf after_3318793.toBox) :
    SortedStationaryLeaf before_3318793.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318793
  exact vertex_transfer before_3318793 after_3318793 rounds hc h

def before_3318794 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530747904), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3318794 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3318794 (h : SortedStationaryLeaf after_3318794.toBox) :
    SortedStationaryLeaf before_3318794.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318794
  exact vertex_transfer before_3318794 after_3318794 rounds hc h

def before_3318795 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3318795 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3318795 (h : SortedStationaryLeaf after_3318795.toBox) :
    SortedStationaryLeaf before_3318795.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318795
  exact vertex_transfer before_3318795 after_3318795 rounds hc h

def before_3318796 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3318796 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3318796 (h : SortedStationaryLeaf after_3318796.toBox) :
    SortedStationaryLeaf before_3318796.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318796
  exact vertex_transfer before_3318796 after_3318796 rounds hc h

def before_3318797 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530747904), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3318797 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3318797 (h : SortedStationaryLeaf after_3318797.toBox) :
    SortedStationaryLeaf before_3318797.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318797
  exact vertex_transfer before_3318797 after_3318797 rounds hc h

def before_3318798 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530747904), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3318798 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3318798 (h : SortedStationaryLeaf after_3318798.toBox) :
    SortedStationaryLeaf before_3318798.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318798
  exact vertex_transfer before_3318798 after_3318798 rounds hc h

def before_3318799 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905034752)⟩

def after_3318799 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3318799 (h : SortedStationaryLeaf after_3318799.toBox) :
    SortedStationaryLeaf before_3318799.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318799
  exact vertex_transfer before_3318799 after_3318799 rounds hc h

def before_3318800 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905034752), (-599061430272)⟩

def after_3318800 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3318800 (h : SortedStationaryLeaf after_3318800.toBox) :
    SortedStationaryLeaf before_3318800.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318800
  exact vertex_transfer before_3318800 after_3318800 rounds hc h

def before_3318801 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

def after_3318801 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3318801 (h : SortedStationaryLeaf after_3318801.toBox) :
    SortedStationaryLeaf before_3318801.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318801
  exact vertex_transfer before_3318801 after_3318801 rounds hc h

def before_3318802 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

def after_3318802 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3318802 (h : SortedStationaryLeaf after_3318802.toBox) :
    SortedStationaryLeaf before_3318802.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318802
  exact vertex_transfer before_3318802 after_3318802 rounds hc h

def before_3318803 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061463040)⟩

def after_3318803 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3318803 (h : SortedStationaryLeaf after_3318803.toBox) :
    SortedStationaryLeaf before_3318803.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318803
  exact vertex_transfer before_3318803 after_3318803 rounds hc h

def before_3318804 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-599061463040), (-399374286848)⟩

def after_3318804 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3318804 (h : SortedStationaryLeaf after_3318804.toBox) :
    SortedStationaryLeaf before_3318804.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318804
  exact vertex_transfer before_3318804 after_3318804 rounds hc h

def before_3318805 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530747904), (-599061495808), (-399374286848)⟩

def after_3318805 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136), (-599061495808), (-399374286848)⟩

theorem transfer_3318805 (h : SortedStationaryLeaf after_3318805.toBox) :
    SortedStationaryLeaf before_3318805.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318805
  exact vertex_transfer before_3318805 after_3318805 rounds hc h

def before_3318806 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-299530747904), (-199687143424), (-599061495808), (-399374286848)⟩

def after_3318806 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3318806 (h : SortedStationaryLeaf after_3318806.toBox) :
    SortedStationaryLeaf before_3318806.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318806
  exact vertex_transfer before_3318806 after_3318806 rounds hc h

def before_3318807 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424), (-599061495808), (-499217891328)⟩

def after_3318807 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424), (-599061495808), (-499217858560)⟩

theorem transfer_3318807 (h : SortedStationaryLeaf after_3318807.toBox) :
    SortedStationaryLeaf before_3318807.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318807
  exact vertex_transfer before_3318807 after_3318807 rounds hc h

def before_3318808 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424), (-499217891328), (-399374286848)⟩

def after_3318808 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424), (-499217924096), (-399374286848)⟩

theorem transfer_3318808 (h : SortedStationaryLeaf after_3318808.toBox) :
    SortedStationaryLeaf before_3318808.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318808
  exact vertex_transfer before_3318808 after_3318808 rounds hc h

def before_3318809 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-299530780672), (-199687143424), (-599061495808), (-499217858560)⟩

def after_3318809 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-599061495808), (-499217858560)⟩

theorem transfer_3318809 (h : SortedStationaryLeaf after_3318809.toBox) :
    SortedStationaryLeaf before_3318809.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318809
  exact vertex_transfer before_3318809 after_3318809 rounds hc h

def before_3318810 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843604480), 0, (-299530780672), (-199687143424), (-599061495808), (-499217858560)⟩

def after_3318810 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424), (-599061495808), (-499217858560)⟩

theorem transfer_3318810 (h : SortedStationaryLeaf after_3318810.toBox) :
    SortedStationaryLeaf before_3318810.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318810
  exact vertex_transfer before_3318810 after_3318810 rounds hc h

def before_3318811 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3318811 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3318811 (h : SortedStationaryLeaf after_3318811.toBox) :
    SortedStationaryLeaf before_3318811.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318811
  exact vertex_transfer before_3318811 after_3318811 rounds hc h

def before_3318812 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3318812 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3318812 (h : SortedStationaryLeaf after_3318812.toBox) :
    SortedStationaryLeaf before_3318812.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318812
  exact vertex_transfer before_3318812 after_3318812 rounds hc h

def before_3318813 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530747904), (-698905067520), (-599061430272)⟩

def after_3318813 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136), (-698905067520), (-599061430272)⟩

theorem transfer_3318813 (h : SortedStationaryLeaf after_3318813.toBox) :
    SortedStationaryLeaf before_3318813.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318813
  exact vertex_transfer before_3318813 after_3318813 rounds hc h

def before_3318814 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-299530747904), (-199687143424), (-698905067520), (-599061430272)⟩

def after_3318814 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3318814 (h : SortedStationaryLeaf after_3318814.toBox) :
    SortedStationaryLeaf before_3318814.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318814
  exact vertex_transfer before_3318814 after_3318814 rounds hc h

def before_3318815 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

def after_3318815 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3318815 (h : SortedStationaryLeaf after_3318815.toBox) :
    SortedStationaryLeaf before_3318815.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318815
  exact vertex_transfer before_3318815 after_3318815 rounds hc h

def before_3318816 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843604480), 0, (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

def after_3318816 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3318816 (h : SortedStationaryLeaf after_3318816.toBox) :
    SortedStationaryLeaf before_3318816.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318816
  exact vertex_transfer before_3318816 after_3318816 rounds hc h

def before_3318817 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3318817 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3318817 (h : SortedStationaryLeaf after_3318817.toBox) :
    SortedStationaryLeaf before_3318817.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318817
  exact vertex_transfer before_3318817 after_3318817 rounds hc h

def before_3318818 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3318818 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3318818 (h : SortedStationaryLeaf after_3318818.toBox) :
    SortedStationaryLeaf before_3318818.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318818
  exact vertex_transfer before_3318818 after_3318818 rounds hc h

def before_3318819 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3318819 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3318819 (h : SortedStationaryLeaf after_3318819.toBox) :
    SortedStationaryLeaf before_3318819.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318819
  exact vertex_transfer before_3318819 after_3318819 rounds hc h

def before_3318820 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-99843604480), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3318820 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3318820 (h : SortedStationaryLeaf after_3318820.toBox) :
    SortedStationaryLeaf before_3318820.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318820
  exact vertex_transfer before_3318820 after_3318820 rounds hc h

def before_3318821 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3318821 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3318821 (h : SortedStationaryLeaf after_3318821.toBox) :
    SortedStationaryLeaf before_3318821.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318821
  exact vertex_transfer before_3318821 after_3318821 rounds hc h

def before_3318822 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-99843604480), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3318822 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3318822 (h : SortedStationaryLeaf after_3318822.toBox) :
    SortedStationaryLeaf before_3318822.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318822
  exact vertex_transfer before_3318822 after_3318822 rounds hc h

def before_3318823 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061463040)⟩

def after_3318823 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3318823 (h : SortedStationaryLeaf after_3318823.toBox) :
    SortedStationaryLeaf before_3318823.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318823
  exact vertex_transfer before_3318823 after_3318823 rounds hc h

def before_3318824 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061463040), (-399374286848)⟩

def after_3318824 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3318824 (h : SortedStationaryLeaf after_3318824.toBox) :
    SortedStationaryLeaf before_3318824.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318824
  exact vertex_transfer before_3318824 after_3318824 rounds hc h

def before_3318825 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530747904), (-798748639232), (-599061430272)⟩

def after_3318825 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-798748639232), (-599061430272)⟩

theorem transfer_3318825 (h : SortedStationaryLeaf after_3318825.toBox) :
    SortedStationaryLeaf before_3318825.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318825
  exact vertex_transfer before_3318825 after_3318825 rounds hc h

def before_3318826 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530747904), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3318826 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3318826 (h : SortedStationaryLeaf after_3318826.toBox) :
    SortedStationaryLeaf before_3318826.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318826
  exact vertex_transfer before_3318826 after_3318826 rounds hc h

def before_3318827 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-299530780672), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3318827 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3318827 (h : SortedStationaryLeaf after_3318827.toBox) :
    SortedStationaryLeaf before_3318827.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318827
  exact vertex_transfer before_3318827 after_3318827 rounds hc h

def before_3318828 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-299530780672), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3318828 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3318828 (h : SortedStationaryLeaf after_3318828.toBox) :
    SortedStationaryLeaf before_3318828.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318828
  exact vertex_transfer before_3318828 after_3318828 rounds hc h

def before_3318829 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3318829 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3318829 (h : SortedStationaryLeaf after_3318829.toBox) :
    SortedStationaryLeaf before_3318829.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318829
  exact vertex_transfer before_3318829 after_3318829 rounds hc h

def before_3318830 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3318830 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3318830 (h : SortedStationaryLeaf after_3318830.toBox) :
    SortedStationaryLeaf before_3318830.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionCore.exists_checked_3318830
  exact vertex_transfer before_3318830 after_3318830 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3318602.Assembled

private theorem node_3318825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318825.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318825 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318825.leaf

private theorem node_3318827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318827.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318827 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318827.leaf

private theorem node_3318829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318829.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318829 Thomson.Five.GlobalCertificates.Production.Node3318602.GradientBridge.Leaf3318829.leaf

private theorem node_3318830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318830.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318830 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318830.leaf

private theorem split_3318828 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318828 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318829 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318830 6 = true := by
  decide +kernel

private theorem after_3318828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318828.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318828 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318829 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318830 6 split_3318828 node_3318829 node_3318830

private theorem node_3318828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318828.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318828 after_3318828

private theorem split_3318826 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318826 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318827 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318828 4 = true := by
  decide +kernel

private theorem after_3318826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318826.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318826 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318827 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318828 4 split_3318826 node_3318827 node_3318828

private theorem node_3318826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318826.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318826 after_3318826

private theorem split_3318823 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318823 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318825 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318826 5 = true := by
  decide +kernel

private theorem after_3318823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318823.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318823 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318825 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318826 5 split_3318823 node_3318825 node_3318826

private theorem node_3318823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318823.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318823 after_3318823

private theorem node_3318824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318824.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318824 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318824.leaf

private theorem split_3318801 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318801 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318823 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318824 6 = true := by
  decide +kernel

private theorem after_3318801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318801.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318801 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318823 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318824 6 split_3318801 node_3318823 node_3318824

private theorem node_3318801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318801.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318801 after_3318801

private theorem node_3318821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318821.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318821 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318821.leaf

private theorem node_3318822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318822.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318822 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318822.leaf

private theorem split_3318817 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318817 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318821 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318822 4 = true := by
  decide +kernel

private theorem after_3318817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318817.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318817 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318821 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318822 4 split_3318817 node_3318821 node_3318822

private theorem node_3318817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318817.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318817 after_3318817

private theorem node_3318819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318819.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318819 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318819.leaf

private theorem node_3318820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318820.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318820 Thomson.Five.GlobalCertificates.Production.Node3318602.GradientBridge.Leaf3318820.leaf

private theorem split_3318818 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318818 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318819 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318820 4 = true := by
  decide +kernel

private theorem after_3318818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318818.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318818 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318819 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318820 4 split_3318818 node_3318819 node_3318820

private theorem node_3318818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318818.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318818 after_3318818

private theorem split_3318811 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318811 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318817 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318818 2 = true := by
  decide +kernel

private theorem after_3318811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318811.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318811 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318817 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318818 2 split_3318811 node_3318817 node_3318818

private theorem node_3318811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318811.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318811 after_3318811

private theorem node_3318813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318813.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318813 Thomson.Five.GlobalCertificates.Production.Node3318602.GradientBridge.Leaf3318813.leaf

private theorem node_3318815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318815.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318815 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318815.leaf

private theorem node_3318816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318816.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318816 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318816.leaf

private theorem split_3318814 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318814 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318815 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318816 4 = true := by
  decide +kernel

private theorem after_3318814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318814.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318814 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318815 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318816 4 split_3318814 node_3318815 node_3318816

private theorem node_3318814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318814.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318814 after_3318814

private theorem split_3318812 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318812 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318813 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318814 5 = true := by
  decide +kernel

private theorem after_3318812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318812.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318812 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318813 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318814 5 split_3318812 node_3318813 node_3318814

private theorem node_3318812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318812.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318812 after_3318812

private theorem split_3318803 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318803 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318811 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318812 6 = true := by
  decide +kernel

private theorem after_3318803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318803.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318803 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318811 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318812 6 split_3318803 node_3318811 node_3318812

private theorem node_3318803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318803.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318803 after_3318803

private theorem node_3318805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318805.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318805 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318805.leaf

private theorem node_3318809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318809.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318809 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318809.leaf

private theorem node_3318810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318810.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318810 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318810.leaf

private theorem split_3318807 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318807 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318809 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318810 4 = true := by
  decide +kernel

private theorem after_3318807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318807.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318807 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318809 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318810 4 split_3318807 node_3318809 node_3318810

private theorem node_3318807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318807.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318807 after_3318807

private theorem node_3318808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318808.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318808 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318808.leaf

private theorem split_3318806 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318806 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318807 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318808 6 = true := by
  decide +kernel

private theorem after_3318806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318806.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318806 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318807 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318808 6 split_3318806 node_3318807 node_3318808

private theorem node_3318806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318806.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318806 after_3318806

private theorem split_3318804 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318804 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318805 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318806 5 = true := by
  decide +kernel

private theorem after_3318804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318804.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318804 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318805 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318806 5 split_3318804 node_3318805 node_3318806

private theorem node_3318804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318804.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318804 after_3318804

private theorem split_3318802 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318802 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318803 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318804 6 = true := by
  decide +kernel

private theorem after_3318802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318802.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318802 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318803 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318804 6 split_3318802 node_3318803 node_3318804

private theorem node_3318802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318802.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318802 after_3318802

private theorem split_3318731 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318731 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318801 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318802 4 = true := by
  decide +kernel

private theorem after_3318731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318731.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318731 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318801 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318802 4 split_3318731 node_3318801 node_3318802

private theorem node_3318731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318731.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318731 after_3318731

private theorem node_3318795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318795.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318795 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318795.leaf

private theorem node_3318797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318797.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318797 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318797.leaf

private theorem node_3318799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318799.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318799 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318799.leaf

private theorem node_3318800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318800.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318800 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318800.leaf

private theorem split_3318798 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318798 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318799 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318800 6 = true := by
  decide +kernel

private theorem after_3318798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318798.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318798 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318799 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318800 6 split_3318798 node_3318799 node_3318800

private theorem node_3318798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318798.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318798 after_3318798

private theorem split_3318796 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318796 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318797 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318798 4 = true := by
  decide +kernel

private theorem after_3318796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318796.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318796 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318797 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318798 4 split_3318796 node_3318797 node_3318798

private theorem node_3318796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318796.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318796 after_3318796

private theorem split_3318789 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318789 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318795 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318796 3 = true := by
  decide +kernel

private theorem after_3318789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318789.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318789 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318795 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318796 3 split_3318789 node_3318795 node_3318796

private theorem node_3318789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318789.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318789 after_3318789

private theorem node_3318791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318791.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318791 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318791.leaf

private theorem node_3318793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318793.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318793 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318793.leaf

private theorem node_3318794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318794.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318794 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318794.leaf

private theorem split_3318792 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318792 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318793 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318794 4 = true := by
  decide +kernel

private theorem after_3318792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318792.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318792 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318793 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318794 4 split_3318792 node_3318793 node_3318794

private theorem node_3318792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318792.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318792 after_3318792

private theorem split_3318790 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318790 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318791 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318792 3 = true := by
  decide +kernel

private theorem after_3318790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318790.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318790 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318791 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318792 3 split_3318790 node_3318791 node_3318792

private theorem node_3318790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318790.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318790 after_3318790

private theorem split_3318769 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318769 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318789 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318790 5 = true := by
  decide +kernel

private theorem after_3318769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318769.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318769 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318789 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318790 5 split_3318769 node_3318789 node_3318790

private theorem node_3318769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318769.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318769 after_3318769

private theorem node_3318785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318785.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318785 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318785.leaf

private theorem node_3318787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318787.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318787 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318787.leaf

private theorem node_3318788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318788.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318788 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318788.leaf

private theorem split_3318786 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318786 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318787 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318788 4 = true := by
  decide +kernel

private theorem after_3318786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318786.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318786 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318787 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318788 4 split_3318786 node_3318787 node_3318788

private theorem node_3318786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318786.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318786 after_3318786

private theorem split_3318781 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318781 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318785 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318786 6 = true := by
  decide +kernel

private theorem after_3318781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318781.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318781 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318785 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318786 6 split_3318781 node_3318785 node_3318786

private theorem node_3318781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318781.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318781 after_3318781

private theorem node_3318783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318783.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318783 Thomson.Five.GlobalCertificates.Production.Node3318602.GradientBridge.Leaf3318783.leaf

private theorem node_3318784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318784.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318784 Thomson.Five.GlobalCertificates.Production.Node3318602.GradientBridge.Leaf3318784.leaf

private theorem split_3318782 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318782 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318783 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318784 4 = true := by
  decide +kernel

private theorem after_3318782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318782.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318782 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318783 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318784 4 split_3318782 node_3318783 node_3318784

private theorem node_3318782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318782.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318782 after_3318782

private theorem split_3318771 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318771 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318781 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318782 5 = true := by
  decide +kernel

private theorem after_3318771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318771.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318771 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318781 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318782 5 split_3318771 node_3318781 node_3318782

private theorem node_3318771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318771.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318771 after_3318771

private theorem node_3318777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318777.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318777 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318777.leaf

private theorem node_3318779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318779.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318779 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318779.leaf

private theorem node_3318780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318780.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318780 Thomson.Five.GlobalCertificates.Production.Node3318602.GradientBridge.Leaf3318780.leaf

private theorem split_3318778 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318778 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318779 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318780 4 = true := by
  decide +kernel

private theorem after_3318778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318778.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318778 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318779 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318780 4 split_3318778 node_3318779 node_3318780

private theorem node_3318778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318778.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318778 after_3318778

private theorem split_3318773 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318773 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318777 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318778 6 = true := by
  decide +kernel

private theorem after_3318773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318773.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318773 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318777 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318778 6 split_3318773 node_3318777 node_3318778

private theorem node_3318773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318773.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318773 after_3318773

private theorem node_3318775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318775.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318775 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318775.leaf

private theorem node_3318776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318776.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318776 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318776.leaf

private theorem split_3318774 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318774 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318775 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318776 4 = true := by
  decide +kernel

private theorem after_3318774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318774.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318774 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318775 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318776 4 split_3318774 node_3318775 node_3318776

private theorem node_3318774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318774.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318774 after_3318774

private theorem split_3318772 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318772 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318773 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318774 5 = true := by
  decide +kernel

private theorem after_3318772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318772.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318772 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318773 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318774 5 split_3318772 node_3318773 node_3318774

private theorem node_3318772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318772.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318772 after_3318772

private theorem split_3318770 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318770 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318771 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318772 2 = true := by
  decide +kernel

private theorem after_3318770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318770.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318770 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318771 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318772 2 split_3318770 node_3318771 node_3318772

private theorem node_3318770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318770.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318770 after_3318770

private theorem split_3318733 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318733 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318769 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318770 4 = true := by
  decide +kernel

private theorem after_3318733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318733.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318733 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318769 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318770 4 split_3318733 node_3318769 node_3318770

private theorem node_3318733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318733.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318733 after_3318733

private theorem node_3318765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318765.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318765 Thomson.Five.GlobalCertificates.Production.Node3318602.GradientBridge.Leaf3318765.leaf

private theorem node_3318767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318767.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318767 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318767.leaf

private theorem node_3318768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318768.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318768 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318768.leaf

private theorem split_3318766 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318766 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318767 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318768 4 = true := by
  decide +kernel

private theorem after_3318766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318766.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318766 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318767 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318768 4 split_3318766 node_3318767 node_3318768

private theorem node_3318766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318766.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318766 after_3318766

private theorem split_3318757 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318757 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318765 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318766 3 = true := by
  decide +kernel

private theorem after_3318757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318757.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318757 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318765 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318766 3 split_3318757 node_3318765 node_3318766

private theorem node_3318757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318757.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318757 after_3318757

private theorem node_3318759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318759.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318759 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318759.leaf

private theorem node_3318763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318763.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318763 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318763.leaf

private theorem node_3318764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318764.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318764 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318764.leaf

private theorem split_3318761 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318761 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318763 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318764 4 = true := by
  decide +kernel

private theorem after_3318761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318761.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318761 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318763 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318764 4 split_3318761 node_3318763 node_3318764

private theorem node_3318761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318761.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318761 after_3318761

private theorem node_3318762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318762.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318762 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318762.leaf

private theorem split_3318760 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318760 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318761 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318762 6 = true := by
  decide +kernel

private theorem after_3318760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318760.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318760 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318761 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318762 6 split_3318760 node_3318761 node_3318762

private theorem node_3318760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318760.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318760 after_3318760

private theorem split_3318758 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318758 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318759 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318760 3 = true := by
  decide +kernel

private theorem after_3318758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318758.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318758 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318759 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318760 3 split_3318758 node_3318759 node_3318760

private theorem node_3318758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318758.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318758 after_3318758

private theorem split_3318735 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318735 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318757 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318758 5 = true := by
  decide +kernel

private theorem after_3318735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318735.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318735 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318757 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318758 5 split_3318735 node_3318757 node_3318758

private theorem node_3318735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318735.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318735 after_3318735

private theorem node_3318755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318755.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318755 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318755.leaf

private theorem node_3318756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318756.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318756 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318756.leaf

private theorem split_3318749 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318749 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318755 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318756 2 = true := by
  decide +kernel

private theorem after_3318749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318749.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318749 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318755 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318756 2 split_3318749 node_3318755 node_3318756

private theorem node_3318749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318749.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318749 after_3318749

private theorem node_3318753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318753.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318753 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318753.leaf

private theorem node_3318754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318754.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318754 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318754.leaf

private theorem split_3318751 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318751 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318753 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318754 2 = true := by
  decide +kernel

private theorem after_3318751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318751.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318751 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318753 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318754 2 split_3318751 node_3318753 node_3318754

private theorem node_3318751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318751.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318751 after_3318751

private theorem node_3318752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318752.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318752 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318752.leaf

private theorem split_3318750 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318750 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318751 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318752 6 = true := by
  decide +kernel

private theorem after_3318750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318750.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318750 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318751 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318752 6 split_3318750 node_3318751 node_3318752

private theorem node_3318750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318750.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318750 after_3318750

private theorem split_3318737 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318737 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318749 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318750 3 = true := by
  decide +kernel

private theorem after_3318737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318737.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318737 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318749 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318750 3 split_3318737 node_3318749 node_3318750

private theorem node_3318737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318737.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318737 after_3318737

private theorem node_3318745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318745 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318745.leaf

private theorem node_3318747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318747.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318747 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318747.leaf

private theorem node_3318748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318748.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318748 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318748.leaf

private theorem split_3318746 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318746 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318747 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318748 4 = true := by
  decide +kernel

private theorem after_3318746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318746.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318746 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318747 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318748 4 split_3318746 node_3318747 node_3318748

private theorem node_3318746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318746.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318746 after_3318746

private theorem split_3318739 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318739 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318745 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318746 3 = true := by
  decide +kernel

private theorem after_3318739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318739.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318739 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318745 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318746 3 split_3318739 node_3318745 node_3318746

private theorem node_3318739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318739.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318739 after_3318739

private theorem node_3318741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318741.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318741 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318741.leaf

private theorem node_3318743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318743 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318743.leaf

private theorem node_3318744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318744.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318744 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318744.leaf

private theorem split_3318742 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318742 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318743 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318744 6 = true := by
  decide +kernel

private theorem after_3318742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318742.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318742 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318743 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318744 6 split_3318742 node_3318743 node_3318744

private theorem node_3318742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318742.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318742 after_3318742

private theorem split_3318740 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318740 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318741 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318742 3 = true := by
  decide +kernel

private theorem after_3318740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318740.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318740 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318741 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318742 3 split_3318740 node_3318741 node_3318742

private theorem node_3318740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318740.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318740 after_3318740

private theorem split_3318738 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318738 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318739 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318740 2 = true := by
  decide +kernel

private theorem after_3318738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318738.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318738 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318739 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318740 2 split_3318738 node_3318739 node_3318740

private theorem node_3318738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318738.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318738 after_3318738

private theorem split_3318736 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318736 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318737 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318738 5 = true := by
  decide +kernel

private theorem after_3318736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318736.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318736 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318737 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318738 5 split_3318736 node_3318737 node_3318738

private theorem node_3318736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318736.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318736 after_3318736

private theorem split_3318734 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318734 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318735 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318736 4 = true := by
  decide +kernel

private theorem after_3318734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318734.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318734 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318735 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318736 4 split_3318734 node_3318735 node_3318736

private theorem node_3318734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318734.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318734 after_3318734

private theorem split_3318732 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318732 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318733 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318734 6 = true := by
  decide +kernel

private theorem after_3318732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318732.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318732 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318733 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318734 6 split_3318732 node_3318733 node_3318734

private theorem node_3318732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318732.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318732 after_3318732

private theorem split_3318603 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318603 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318731 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318732 5 = true := by
  decide +kernel

private theorem after_3318603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318603.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318603 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318731 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318732 5 split_3318603 node_3318731 node_3318732

private theorem node_3318603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318603.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318603 after_3318603

private theorem node_3318725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318725.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318725 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318725.leaf

private theorem node_3318729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318729.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318729 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318729.leaf

private theorem node_3318730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318730.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318730 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318730.leaf

private theorem split_3318727 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318727 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318729 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318730 5 = true := by
  decide +kernel

private theorem after_3318727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318727.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318727 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318729 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318730 5 split_3318727 node_3318729 node_3318730

private theorem node_3318727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318727.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318727 after_3318727

private theorem node_3318728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318728.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318728 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318728.leaf

private theorem split_3318726 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318726 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318727 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318728 6 = true := by
  decide +kernel

private theorem after_3318726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318726.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318726 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318727 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318728 6 split_3318726 node_3318727 node_3318728

private theorem node_3318726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318726.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318726 after_3318726

private theorem split_3318723 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318723 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318725 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318726 4 = true := by
  decide +kernel

private theorem after_3318723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318723.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318723 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318725 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318726 4 split_3318723 node_3318725 node_3318726

private theorem node_3318723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318723.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318723 after_3318723

private theorem node_3318724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318724.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318724 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318724.leaf

private theorem split_3318681 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318681 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318723 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318724 6 = true := by
  decide +kernel

private theorem after_3318681 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318681.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318681 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318723 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318724 6 split_3318681 node_3318723 node_3318724

private theorem node_3318681 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318681.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318681 after_3318681

private theorem node_3318721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318721.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318721 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318721.leaf

private theorem node_3318722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318722.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318722 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318722.leaf

private theorem split_3318713 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318713 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318721 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318722 6 = true := by
  decide +kernel

private theorem after_3318713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318713.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318713 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318721 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318722 6 split_3318713 node_3318721 node_3318722

private theorem node_3318713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318713.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318713 after_3318713

private theorem node_3318719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318719.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318719 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318719.leaf

private theorem node_3318720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318720.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318720 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318720.leaf

private theorem split_3318715 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318715 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318719 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318720 6 = true := by
  decide +kernel

private theorem after_3318715 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318715.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318715 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318719 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318720 6 split_3318715 node_3318719 node_3318720

private theorem node_3318715 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318715.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318715 after_3318715

private theorem node_3318717 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318717.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318717 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318717.leaf

private theorem node_3318718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318718.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318718 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318718.leaf

private theorem split_3318716 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318716 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318717 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318718 6 = true := by
  decide +kernel

private theorem after_3318716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318716.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318716 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318717 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318718 6 split_3318716 node_3318717 node_3318718

private theorem node_3318716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318716.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318716 after_3318716

private theorem split_3318714 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318714 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318715 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318716 3 = true := by
  decide +kernel

private theorem after_3318714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318714.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318714 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318715 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318716 3 split_3318714 node_3318715 node_3318716

private theorem node_3318714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318714.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318714 after_3318714

private theorem split_3318697 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318697 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318713 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318714 5 = true := by
  decide +kernel

private theorem after_3318697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318697.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318697 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318713 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318714 5 split_3318697 node_3318713 node_3318714

private theorem node_3318697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318697.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318697 after_3318697

private theorem node_3318711 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318711.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318711 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318711.leaf

private theorem node_3318712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318712.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318712 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318712.leaf

private theorem split_3318707 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318707 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318711 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318712 3 = true := by
  decide +kernel

private theorem after_3318707 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318707.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318707 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318711 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318712 3 split_3318707 node_3318711 node_3318712

private theorem node_3318707 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318707.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318707 after_3318707

private theorem node_3318709 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318709.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318709 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318709.leaf

private theorem node_3318710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318710.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318710 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318710.leaf

private theorem split_3318708 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318708 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318709 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318710 3 = true := by
  decide +kernel

private theorem after_3318708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318708.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318708 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318709 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318710 3 split_3318708 node_3318709 node_3318710

private theorem node_3318708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318708.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318708 after_3318708

private theorem split_3318699 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318699 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318707 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318708 6 = true := by
  decide +kernel

private theorem after_3318699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318699.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318699 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318707 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318708 6 split_3318699 node_3318707 node_3318708

private theorem node_3318699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318699.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318699 after_3318699

private theorem node_3318705 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318705.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318705 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318705.leaf

private theorem node_3318706 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318706.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318706 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318706.leaf

private theorem split_3318701 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318701 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318705 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318706 3 = true := by
  decide +kernel

private theorem after_3318701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318701.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318701 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318705 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318706 3 split_3318701 node_3318705 node_3318706

private theorem node_3318701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318701.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318701 after_3318701

private theorem node_3318703 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318703.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318703 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318703.leaf

private theorem node_3318704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318704.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318704 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318704.leaf

private theorem split_3318702 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318702 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318703 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318704 3 = true := by
  decide +kernel

private theorem after_3318702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318702.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318702 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318703 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318704 3 split_3318702 node_3318703 node_3318704

private theorem node_3318702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318702.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318702 after_3318702

private theorem split_3318700 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318700 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318701 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318702 6 = true := by
  decide +kernel

private theorem after_3318700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318700.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318700 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318701 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318702 6 split_3318700 node_3318701 node_3318702

private theorem node_3318700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318700.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318700 after_3318700

private theorem split_3318698 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318698 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318699 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318700 5 = true := by
  decide +kernel

private theorem after_3318698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318698.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318698 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318699 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318700 5 split_3318698 node_3318699 node_3318700

private theorem node_3318698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318698.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318698 after_3318698

private theorem split_3318683 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318683 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318697 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318698 4 = true := by
  decide +kernel

private theorem after_3318683 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318683.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318683 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318697 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318698 4 split_3318683 node_3318697 node_3318698

private theorem node_3318683 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318683.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318683 after_3318683

private theorem node_3318695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318695.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318695 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318695.leaf

private theorem node_3318696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318696.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318696 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318696.leaf

private theorem split_3318685 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318685 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318695 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318696 3 = true := by
  decide +kernel

private theorem after_3318685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318685.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318685 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318695 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318696 3 split_3318685 node_3318695 node_3318696

private theorem node_3318685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318685.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318685 after_3318685

private theorem node_3318691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318691.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318691 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318691.leaf

private theorem node_3318693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318693.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318693 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318693.leaf

private theorem node_3318694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318694.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318694 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318694.leaf

private theorem split_3318692 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318692 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318693 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318694 6 = true := by
  decide +kernel

private theorem after_3318692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318692.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318692 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318693 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318694 6 split_3318692 node_3318693 node_3318694

private theorem node_3318692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318692.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318692 after_3318692

private theorem split_3318687 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318687 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318691 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318692 4 = true := by
  decide +kernel

private theorem after_3318687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318687.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318687 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318691 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318692 4 split_3318687 node_3318691 node_3318692

private theorem node_3318687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318687.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318687 after_3318687

private theorem node_3318689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318689.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318689 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318689.leaf

private theorem node_3318690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318690.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318690 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318690.leaf

private theorem split_3318688 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318688 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318689 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318690 4 = true := by
  decide +kernel

private theorem after_3318688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318688.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318688 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318689 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318690 4 split_3318688 node_3318689 node_3318690

private theorem node_3318688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318688.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318688 after_3318688

private theorem split_3318686 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318686 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318687 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318688 3 = true := by
  decide +kernel

private theorem after_3318686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318686.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318686 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318687 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318688 3 split_3318686 node_3318687 node_3318688

private theorem node_3318686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318686.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318686 after_3318686

private theorem split_3318684 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318684 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318685 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318686 5 = true := by
  decide +kernel

private theorem after_3318684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318684.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318684 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318685 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318686 5 split_3318684 node_3318685 node_3318686

private theorem node_3318684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318684.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318684 after_3318684

private theorem split_3318682 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318682 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318683 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318684 6 = true := by
  decide +kernel

private theorem after_3318682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318682.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318682 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318683 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318684 6 split_3318682 node_3318683 node_3318684

private theorem node_3318682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318682.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318682 after_3318682

private theorem split_3318605 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318605 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318681 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318682 5 = true := by
  decide +kernel

private theorem after_3318605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318605.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318605 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318681 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318682 5 split_3318605 node_3318681 node_3318682

private theorem node_3318605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318605.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318605 after_3318605

private theorem node_3318679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318679.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318679 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318679.leaf

private theorem node_3318680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318680.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318680 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318680.leaf

private theorem split_3318673 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318673 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318679 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318680 5 = true := by
  decide +kernel

private theorem after_3318673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318673.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318673 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318679 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318680 5 split_3318673 node_3318679 node_3318680

private theorem node_3318673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318673.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318673 after_3318673

private theorem node_3318675 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318675.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318675 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318675.leaf

private theorem node_3318677 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318677.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318677 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318677.leaf

private theorem node_3318678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318678.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318678 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318678.leaf

private theorem split_3318676 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318676 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318677 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318678 3 = true := by
  decide +kernel

private theorem after_3318676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318676.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318676 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318677 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318678 3 split_3318676 node_3318677 node_3318678

private theorem node_3318676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318676.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318676 after_3318676

private theorem split_3318674 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318674 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318675 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318676 5 = true := by
  decide +kernel

private theorem after_3318674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318674.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318674 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318675 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318676 5 split_3318674 node_3318675 node_3318676

private theorem node_3318674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318674.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318674 after_3318674

private theorem split_3318665 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318665 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318673 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318674 6 = true := by
  decide +kernel

private theorem after_3318665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318665.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318665 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318673 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318674 6 split_3318665 node_3318673 node_3318674

private theorem node_3318665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318665.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318665 after_3318665

private theorem node_3318671 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318671.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318671 Thomson.Five.GlobalCertificates.Production.Node3318602.GradientBridge.Leaf3318671.leaf

private theorem node_3318672 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318672.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318672 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318672.leaf

private theorem split_3318667 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318667 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318671 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318672 2 = true := by
  decide +kernel

private theorem after_3318667 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318667.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318667 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318671 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318672 2 split_3318667 node_3318671 node_3318672

private theorem node_3318667 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318667.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318667 after_3318667

private theorem node_3318669 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318669.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318669 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318669.leaf

private theorem node_3318670 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318670.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318670 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318670.leaf

private theorem split_3318668 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318668 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318669 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318670 2 = true := by
  decide +kernel

private theorem after_3318668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318668.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318668 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318669 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318670 2 split_3318668 node_3318669 node_3318670

private theorem node_3318668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318668.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318668 after_3318668

private theorem split_3318666 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318666 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318667 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318668 6 = true := by
  decide +kernel

private theorem after_3318666 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318666.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318666 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318667 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318668 6 split_3318666 node_3318667 node_3318668

private theorem node_3318666 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318666.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318666 after_3318666

private theorem split_3318641 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318641 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318665 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318666 4 = true := by
  decide +kernel

private theorem after_3318641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318641.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318641 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318665 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318666 4 split_3318641 node_3318665 node_3318666

private theorem node_3318641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318641.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318641 after_3318641

private theorem node_3318663 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318663.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318663 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318663.leaf

private theorem node_3318664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318664.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318664 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318664.leaf

private theorem split_3318659 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318659 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318663 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318664 2 = true := by
  decide +kernel

private theorem after_3318659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318659.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318659 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318663 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318664 2 split_3318659 node_3318663 node_3318664

private theorem node_3318659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318659.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318659 after_3318659

private theorem node_3318661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318661.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318661 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318661.leaf

private theorem node_3318662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318662.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318662 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318662.leaf

private theorem split_3318660 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318660 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318661 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318662 2 = true := by
  decide +kernel

private theorem after_3318660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318660.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318660 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318661 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318662 2 split_3318660 node_3318661 node_3318662

private theorem node_3318660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318660.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318660 after_3318660

private theorem split_3318651 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318651 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318659 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318660 5 = true := by
  decide +kernel

private theorem after_3318651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318651.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318651 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318659 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318660 5 split_3318651 node_3318659 node_3318660

private theorem node_3318651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318651.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318651 after_3318651

private theorem node_3318657 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318657.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318657 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318657.leaf

private theorem node_3318658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318658.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318658 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318658.leaf

private theorem split_3318653 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318653 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318657 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318658 3 = true := by
  decide +kernel

private theorem after_3318653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318653.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318653 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318657 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318658 3 split_3318653 node_3318657 node_3318658

private theorem node_3318653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318653.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318653 after_3318653

private theorem node_3318655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318655.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318655 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318655.leaf

private theorem node_3318656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318656.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318656 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318656.leaf

private theorem split_3318654 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318654 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318655 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318656 3 = true := by
  decide +kernel

private theorem after_3318654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318654.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318654 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318655 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318656 3 split_3318654 node_3318655 node_3318656

private theorem node_3318654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318654.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318654 after_3318654

private theorem split_3318652 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318652 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318653 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318654 5 = true := by
  decide +kernel

private theorem after_3318652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318652.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318652 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318653 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318654 5 split_3318652 node_3318653 node_3318654

private theorem node_3318652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318652.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318652 after_3318652

private theorem split_3318643 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318643 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318651 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318652 6 = true := by
  decide +kernel

private theorem after_3318643 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318643.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318643 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318651 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318652 6 split_3318643 node_3318651 node_3318652

private theorem node_3318643 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318643.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318643 after_3318643

private theorem node_3318649 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318649.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318649 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318649.leaf

private theorem node_3318650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318650.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318650 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318650.leaf

private theorem split_3318645 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318645 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318649 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318650 2 = true := by
  decide +kernel

private theorem after_3318645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318645.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318645 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318649 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318650 2 split_3318645 node_3318649 node_3318650

private theorem node_3318645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318645.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318645 after_3318645

private theorem node_3318647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318647.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318647 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318647.leaf

private theorem node_3318648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318648.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318648 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318648.leaf

private theorem split_3318646 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318646 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318647 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318648 2 = true := by
  decide +kernel

private theorem after_3318646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318646.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318646 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318647 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318648 2 split_3318646 node_3318647 node_3318648

private theorem node_3318646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318646.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318646 after_3318646

private theorem split_3318644 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318644 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318645 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318646 6 = true := by
  decide +kernel

private theorem after_3318644 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318644.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318644 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318645 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318646 6 split_3318644 node_3318645 node_3318646

private theorem node_3318644 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318644.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318644 after_3318644

private theorem split_3318642 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318642 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318643 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318644 4 = true := by
  decide +kernel

private theorem after_3318642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318642.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318642 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318643 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318644 4 split_3318642 node_3318643 node_3318644

private theorem node_3318642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318642.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318642 after_3318642

private theorem split_3318607 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318607 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318641 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318642 5 = true := by
  decide +kernel

private theorem after_3318607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318607.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318607 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318641 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318642 5 split_3318607 node_3318641 node_3318642

private theorem node_3318607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318607.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318607 after_3318607

private theorem node_3318639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318639.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318639 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318639.leaf

private theorem node_3318640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318640.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318640 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318640.leaf

private theorem split_3318609 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318609 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318639 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318640 4 = true := by
  decide +kernel

private theorem after_3318609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318609.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318609 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318639 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318640 4 split_3318609 node_3318639 node_3318640

private theorem node_3318609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318609.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318609 after_3318609

private theorem node_3318637 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318637.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318637 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318637.leaf

private theorem node_3318638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318638.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318638 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318638.leaf

private theorem split_3318635 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318635 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318637 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318638 3 = true := by
  decide +kernel

private theorem after_3318635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318635.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318635 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318637 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318638 3 split_3318635 node_3318637 node_3318638

private theorem node_3318635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318635.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318635 after_3318635

private theorem node_3318636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318636.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318636 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318636.leaf

private theorem split_3318629 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318629 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318635 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318636 6 = true := by
  decide +kernel

private theorem after_3318629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318629.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318629 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318635 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318636 6 split_3318629 node_3318635 node_3318636

private theorem node_3318629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318629.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318629 after_3318629

private theorem node_3318633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318633.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318633 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318633.leaf

private theorem node_3318634 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318634.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318634 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318634.leaf

private theorem split_3318631 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318631 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318633 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318634 2 = true := by
  decide +kernel

private theorem after_3318631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318631.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318631 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318633 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318634 2 split_3318631 node_3318633 node_3318634

private theorem node_3318631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318631.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318631 after_3318631

private theorem node_3318632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318632.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318632 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318632.leaf

private theorem split_3318630 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318630 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318631 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318632 6 = true := by
  decide +kernel

private theorem after_3318630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318630.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318630 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318631 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318632 6 split_3318630 node_3318631 node_3318632

private theorem node_3318630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318630.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318630 after_3318630

private theorem split_3318611 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318611 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318629 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318630 4 = true := by
  decide +kernel

private theorem after_3318611 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318611.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318611 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318629 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318630 4 split_3318611 node_3318629 node_3318630

private theorem node_3318611 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318611.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318611 after_3318611

private theorem node_3318627 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318627.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318627 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318627.leaf

private theorem node_3318628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318628.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318628 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318628.leaf

private theorem split_3318623 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318623 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318627 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318628 3 = true := by
  decide +kernel

private theorem after_3318623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318623.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318623 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318627 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318628 3 split_3318623 node_3318627 node_3318628

private theorem node_3318623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318623.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318623 after_3318623

private theorem node_3318625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318625.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318625 Thomson.Five.GlobalCertificates.Production.Node3318602.GradientBridge.Leaf3318625.leaf

private theorem node_3318626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318626.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318626 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318626.leaf

private theorem split_3318624 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318624 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318625 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318626 2 = true := by
  decide +kernel

private theorem after_3318624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318624.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318624 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318625 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318626 2 split_3318624 node_3318625 node_3318626

private theorem node_3318624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318624.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318624 after_3318624

private theorem split_3318613 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318613 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318623 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318624 4 = true := by
  decide +kernel

private theorem after_3318613 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318613.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318613 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318623 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318624 4 split_3318613 node_3318623 node_3318624

private theorem node_3318613 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318613.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318613 after_3318613

private theorem node_3318621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318621.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318621 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318621.leaf

private theorem node_3318622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318622.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318622 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318622.leaf

private theorem split_3318619 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318619 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318621 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318622 4 = true := by
  decide +kernel

private theorem after_3318619 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318619.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318619 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318621 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318622 4 split_3318619 node_3318621 node_3318622

private theorem node_3318619 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318619.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318619 after_3318619

private theorem node_3318620 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318620.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318620 Thomson.Five.GlobalCertificates.Production.Node3318602.VertexBridge.Leaf3318620.leaf

private theorem split_3318615 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318615 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318619 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318620 2 = true := by
  decide +kernel

private theorem after_3318615 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318615.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318615 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318619 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318620 2 split_3318615 node_3318619 node_3318620

private theorem node_3318615 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318615.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318615 after_3318615

private theorem node_3318617 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318617.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318617 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318617.leaf

private theorem node_3318618 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318618.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318618 Thomson.Five.GlobalCertificates.Production.Node3318602.PairBridge.Leaf3318618.leaf

private theorem split_3318616 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318616 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318617 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318618 4 = true := by
  decide +kernel

private theorem after_3318616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318616.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318616 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318617 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318618 4 split_3318616 node_3318617 node_3318618

private theorem node_3318616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318616.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318616 after_3318616

private theorem split_3318614 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318614 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318615 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318616 3 = true := by
  decide +kernel

private theorem after_3318614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318614.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318614 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318615 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318616 3 split_3318614 node_3318615 node_3318616

private theorem node_3318614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318614.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318614 after_3318614

private theorem split_3318612 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318612 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318613 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318614 6 = true := by
  decide +kernel

private theorem after_3318612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318612.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318612 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318613 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318614 6 split_3318612 node_3318613 node_3318614

private theorem node_3318612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318612.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318612 after_3318612

private theorem split_3318610 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318610 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318611 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318612 5 = true := by
  decide +kernel

private theorem after_3318610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318610.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318610 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318611 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318612 5 split_3318610 node_3318611 node_3318612

private theorem node_3318610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318610.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318610 after_3318610

private theorem split_3318608 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318608 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318609 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318610 5 = true := by
  decide +kernel

private theorem after_3318608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318608.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318608 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318609 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318610 5 split_3318608 node_3318609 node_3318610

private theorem node_3318608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318608.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318608 after_3318608

private theorem split_3318606 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318606 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318607 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318608 6 = true := by
  decide +kernel

private theorem after_3318606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318606.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318606 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318607 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318608 6 split_3318606 node_3318607 node_3318608

private theorem node_3318606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318606.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318606 after_3318606

private theorem split_3318604 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318604 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318605 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318606 4 = true := by
  decide +kernel

private theorem after_3318604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318604.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318604 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318605 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318606 4 split_3318604 node_3318605 node_3318606

private theorem node_3318604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318604.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318604 after_3318604

private theorem split_3318602 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318602 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318603 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318604 3 = true := by
  decide +kernel

private theorem after_3318602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318602.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.after_3318602 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318603 Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318604 3 split_3318602 node_3318603 node_3318604

private theorem node_3318602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.before_3318602.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318602.ContractionBridge.transfer_3318602 after_3318602

@[expose] public def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3318602

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3318602.Assembled


end
