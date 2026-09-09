module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3340235.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge

namespace Leaf3340580

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-1369707118592), (-1182583291904), (-199687208960), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340580.exists_checked


end Leaf3340580

namespace Leaf3340581

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), (-99843571712), (-1369707118592), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340581.exists_checked


end Leaf3340581

namespace Leaf3340582

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-1369707118592), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340582.exists_checked


end Leaf3340582

namespace Leaf3340583

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-1369707118592), (-1182583291904), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340583.exists_checked


end Leaf3340583

namespace Leaf3340584

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-1369707118592), (-1182583291904), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340584.exists_checked


end Leaf3340584

namespace Leaf3340588

def box : BoxData :=
  ⟨1398410641408, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-199687208960), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340588.exists_checked


end Leaf3340588

namespace Leaf3340589

def box : BoxData :=
  ⟨1199324004352, 1398410641408, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340589.exists_checked


end Leaf3340589

namespace Leaf3340590

def box : BoxData :=
  ⟨1199324004352, 1398410641408, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340590.exists_checked


end Leaf3340590

namespace Leaf3340591

def box : BoxData :=
  ⟨1199324004352, 1398410641408, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340591.exists_checked


end Leaf3340591

namespace Leaf3340592

def box : BoxData :=
  ⟨1398410641408, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340592.exists_checked


end Leaf3340592

namespace Leaf3340597

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-1369707118592), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340597.exists_checked


end Leaf3340597

namespace Leaf3340599

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-1369707118592), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340599.exists_checked


end Leaf3340599

namespace Leaf3340600

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-1369707118592), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340600.exists_checked


end Leaf3340600

namespace Leaf3340601

def box : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340601.exists_checked


end Leaf3340601

namespace Leaf3340603

def box : BoxData :=
  ⟨1199324004352, 1398410641408, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340603.exists_checked


end Leaf3340603

namespace Leaf3340604

def box : BoxData :=
  ⟨1398410641408, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340604.exists_checked


end Leaf3340604

namespace Leaf3340605

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-99843571712), (-1369707118592), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340605.exists_checked


end Leaf3340605

namespace Leaf3340607

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-99843571712), (-1369707118592), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340607.exists_checked


end Leaf3340607

namespace Leaf3340608

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-99843571712), (-1369707118592), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340608.exists_checked


end Leaf3340608

namespace Leaf3340611

def box : BoxData :=
  ⟨1373341220864, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-99843571712), (-1528880037888), (-1369707053056), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340611.exists_checked


end Leaf3340611

namespace Leaf3340613

def box : BoxData :=
  ⟨1369707053056, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), 0, (-1522999361536), (-1369707053056), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340613.exists_checked


end Leaf3340613

namespace Leaf3340614

def box : BoxData :=
  ⟨1369707053056, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), 0, (-1534881038336), (-1369707053056), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340614.exists_checked


end Leaf3340614

namespace Leaf3340615

def box : BoxData :=
  ⟨1373341220864, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-99843571712), (-1550889123840), (-1369707053056), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340615.exists_checked


end Leaf3340615

namespace Leaf3340617

def box : BoxData :=
  ⟨1369707053056, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), 0, (-1545006350336), (-1369707053056), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340617.exists_checked


end Leaf3340617

namespace Leaf3340618

def box : BoxData :=
  ⟨1369707053056, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), 0, (-1556830879744), (-1369707053056), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340618.exists_checked


end Leaf3340618

namespace Leaf3340627

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-1345654358016), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340627.exists_checked


end Leaf3340627

namespace Leaf3340628

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-1345654358016), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340628.exists_checked


end Leaf3340628

namespace Leaf3340629

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-1345654358016), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340629.exists_checked


end Leaf3340629

namespace Leaf3340630

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-1345654358016), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340630.exists_checked


end Leaf3340630

namespace Leaf3340634

def box : BoxData :=
  ⟨1398410641408, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1345654358016), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340634.exists_checked


end Leaf3340634

namespace Leaf3340635

def box : BoxData :=
  ⟨1199324004352, 1398410641408, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-199687143424), (-1345654358016), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340635.exists_checked


end Leaf3340635

namespace Leaf3340636

def box : BoxData :=
  ⟨1199324004352, 1398410641408, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-1345654358016), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340636.exists_checked


end Leaf3340636

namespace Leaf3340637

def box : BoxData :=
  ⟨1199324004352, 1398410641408, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1345654358016), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340637.exists_checked


end Leaf3340637

namespace Leaf3340638

def box : BoxData :=
  ⟨1398410641408, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1345654358016), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340638.exists_checked


end Leaf3340638

namespace Leaf3340642

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-99843571712), (-1345654358016), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340642.exists_checked


end Leaf3340642

namespace Leaf3340643

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-99843571712), (-1345654358016), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340643.exists_checked


end Leaf3340643

namespace Leaf3340644

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-99843571712), (-1345654358016), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340644.exists_checked


end Leaf3340644

namespace Leaf3340645

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-99843571712), (-1345654358016), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340645.exists_checked


end Leaf3340645

namespace Leaf3340646

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-99843571712), (-1345654358016), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340646.exists_checked


end Leaf3340646

namespace Leaf3340649

def box : BoxData :=
  ⟨1345654358016, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), 0, (-1496772706304), (-1345654358016), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340649.exists_checked


end Leaf3340649

namespace Leaf3340651

def box : BoxData :=
  ⟨1360389865472, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1495452221440), (-1345654358016), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340651.exists_checked


end Leaf3340651

namespace Leaf3340652

def box : BoxData :=
  ⟨1345654358016, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-1508725424128), (-1345654358016), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340652.exists_checked


end Leaf3340652

namespace Leaf3340653

def box : BoxData :=
  ⟨1349353275392, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-99843571712), (-1502651416576), (-1345654358016), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340653.exists_checked


end Leaf3340653

namespace Leaf3340654

def box : BoxData :=
  ⟨1349353275392, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-99843571712), (-1481690316800), (-1345654358016), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340654.exists_checked


end Leaf3340654

namespace Leaf3340663

def box : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340663.exists_checked


end Leaf3340663

namespace Leaf3340665

def box : BoxData :=
  ⟨1248199901184, 1422848622592, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340665.exists_checked


end Leaf3340665

namespace Leaf3340666

def box : BoxData :=
  ⟨1422848557056, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340666.exists_checked


end Leaf3340666

namespace Leaf3340667

def box : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340667.exists_checked


end Leaf3340667

namespace Leaf3340669

def box : BoxData :=
  ⟨1248199901184, 1422848622592, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340669.exists_checked


end Leaf3340669

namespace Leaf3340670

def box : BoxData :=
  ⟨1422848557056, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340670.exists_checked


end Leaf3340670

namespace Leaf3340673

def box : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340673.exists_checked


end Leaf3340673

namespace Leaf3340674

def box : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340674.exists_checked


end Leaf3340674

namespace Leaf3340675

def box : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340675.exists_checked


end Leaf3340675

namespace Leaf3340676

def box : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340676.exists_checked


end Leaf3340676

namespace Leaf3340679

def box : BoxData :=
  ⟨1401755140096, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1479169671168), (-1343658328064), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340679.exists_checked


end Leaf3340679

namespace Leaf3340680

def box : BoxData :=
  ⟨1401755140096, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1482012098560), (-1343658328064), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340680.exists_checked


end Leaf3340680

namespace Leaf3340681

def box : BoxData :=
  ⟨1401755140096, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1501907451904), (-1343658328064), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340681.exists_checked


end Leaf3340681

namespace Leaf3340682

def box : BoxData :=
  ⟨1401755140096, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1504733429760), (-1343658328064), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340682.exists_checked


end Leaf3340682

namespace Leaf3340691

def box : BoxData :=
  ⟨1422848557056, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1454906343424), (-1318744817664), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340691.exists_checked


end Leaf3340691

namespace Leaf3340692

def box : BoxData :=
  ⟨1422848557056, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1318744817664), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340692.exists_checked


end Leaf3340692

namespace Leaf3340693

def box : BoxData :=
  ⟨1248199901184, 1422848622592, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1422848622592), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340693.exists_checked


end Leaf3340693

namespace Leaf3340696

def box : BoxData :=
  ⟨1248199901184, 1422848622592, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1302715957248), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340696.exists_checked


end Leaf3340696

namespace Leaf3340697

def box : BoxData :=
  ⟨1371960442880, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1442507784192), (-1312545505280), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340697.exists_checked


end Leaf3340697

namespace Leaf3340699

def box : BoxData :=
  ⟨1248199901184, 1422848622592, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1312545570816), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340699.exists_checked


end Leaf3340699

namespace Leaf3340700

def box : BoxData :=
  ⟨1422848557056, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1312545570816), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340700.exists_checked


end Leaf3340700

namespace Leaf3340701

def box : BoxData :=
  ⟨1325661290496, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-1371661008896), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340701.exists_checked


end Leaf3340701

namespace Leaf3340703

def box : BoxData :=
  ⟨1325661290496, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-1384694087680), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340703.exists_checked


end Leaf3340703

namespace Leaf3340704

def box : BoxData :=
  ⟨1325661290496, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-1361891164160), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340704.exists_checked


end Leaf3340704

namespace Leaf3340709

def box : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1317313380352), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340709.exists_checked


end Leaf3340709

namespace Leaf3340711

def box : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1317313380352), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340711.exists_checked


end Leaf3340711

namespace Leaf3340712

def box : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1317313380352), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340712.exists_checked


end Leaf3340712

namespace Leaf3340713

def box : BoxData :=
  ⟨1376522534912, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1452043468800), (-1317313380352), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340713.exists_checked


end Leaf3340713

namespace Leaf3340714

def box : BoxData :=
  ⟨1376522534912, 1590830235648, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1430340894720), (-1317313380352), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340714.exists_checked


end Leaf3340714

namespace Leaf3340715

def box : BoxData :=
  ⟨1325661290496, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-1381685723136), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340715.exists_checked


end Leaf3340715

namespace Leaf3340716

def box : BoxData :=
  ⟨1325661290496, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-1358859927552), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340235.VertexCore.Leaf3340716.exists_checked


end Leaf3340716

end Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3340235.GradientBridge

namespace Leaf3340695

def box : BoxData :=
  ⟨1362559565824, 1422848622592, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1422848622592), (-1302715957248), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.GradientCore.Leaf3340695.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340695

end Thomson.Five.GlobalCertificates.Production.Node3340235.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge

def before_3340235 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 399374286848, 599061495808, (-798748639232), 0, (-1566417944576), (-1182583291904), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3340235 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 399374286848, 599061495808, (-798748639232), 0, (-1556830879744), (-1182583291904), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340235 (h : SortedStationaryLeaf after_3340235.toBox) :
    SortedStationaryLeaf before_3340235.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340235
  exact vertex_transfer before_3340235 after_3340235 rounds hc h

def before_3340567 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 399374286848, 599061495808, (-798748639232), (-399374319616), (-1556830879744), (-1182583291904), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3340567 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-399374286848), 399374286848, 599061495808, (-798748639232), (-399374286848), (-1504733429760), (-1182583291904), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340567 (h : SortedStationaryLeaf after_3340567.toBox) :
    SortedStationaryLeaf before_3340567.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340567
  exact vertex_transfer before_3340567 after_3340567 rounds hc h

def before_3340568 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 399374286848, 599061495808, (-399374319616), 0, (-1556830879744), (-1182583291904), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3340568 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 399374286848, 599061495808, (-399374352384), 0, (-1556830879744), (-1182583291904), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340568 (h : SortedStationaryLeaf after_3340568.toBox) :
    SortedStationaryLeaf before_3340568.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340568
  exact vertex_transfer before_3340568 after_3340568 rounds hc h

def before_3340569 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061463040), 399374286848, 599061495808, (-399374352384), 0, (-1556830879744), (-1182583291904), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3340569 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), 0, (-1508725424128), (-1182583291904), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340569 (h : SortedStationaryLeaf after_3340569.toBox) :
    SortedStationaryLeaf before_3340569.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340569
  exact vertex_transfer before_3340569 after_3340569 rounds hc h

def before_3340570 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061463040), (-399374286848), 399374286848, 599061495808, (-399374352384), 0, (-1556830879744), (-1182583291904), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3340570 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), 0, (-1556830879744), (-1182583291904), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340570 (h : SortedStationaryLeaf after_3340570.toBox) :
    SortedStationaryLeaf before_3340570.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340570
  exact vertex_transfer before_3340570 after_3340570 rounds hc h

def before_3340571 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), 0, (-1556830879744), (-1369707085824), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3340571 : BoxData :=
  ⟨1369707053056, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), 0, (-1556830879744), (-1369707053056), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340571 (h : SortedStationaryLeaf after_3340571.toBox) :
    SortedStationaryLeaf before_3340571.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340571
  exact vertex_transfer before_3340571 after_3340571 rounds hc h

def before_3340572 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), 0, (-1369707085824), (-1182583291904), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3340572 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), 0, (-1369707118592), (-1182583291904), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340572 (h : SortedStationaryLeaf after_3340572.toBox) :
    SortedStationaryLeaf before_3340572.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340572
  exact vertex_transfer before_3340572 after_3340572 rounds hc h

def before_3340573 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217891328, (-399374352384), 0, (-1369707118592), (-1182583291904), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3340573 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), 0, (-1369707118592), (-1182583291904), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340573 (h : SortedStationaryLeaf after_3340573.toBox) :
    SortedStationaryLeaf before_3340573.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340573
  exact vertex_transfer before_3340573 after_3340573 rounds hc h

def before_3340574 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 499217891328, 599061495808, (-399374352384), 0, (-1369707118592), (-1182583291904), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3340574 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), 0, (-1369707118592), (-1182583291904), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340574 (h : SortedStationaryLeaf after_3340574.toBox) :
    SortedStationaryLeaf before_3340574.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340574
  exact vertex_transfer before_3340574 after_3340574 rounds hc h

def before_3340575 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687176192), (-1369707118592), (-1182583291904), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3340575 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340575 (h : SortedStationaryLeaf after_3340575.toBox) :
    SortedStationaryLeaf before_3340575.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340575
  exact vertex_transfer before_3340575 after_3340575 rounds hc h

def before_3340576 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687176192), 0, (-1369707118592), (-1182583291904), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3340576 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-1369707118592), (-1182583291904), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340576 (h : SortedStationaryLeaf after_3340576.toBox) :
    SortedStationaryLeaf before_3340576.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340576
  exact vertex_transfer before_3340576 after_3340576 rounds hc h

def before_3340577 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-1369707118592), (-1182583291904), (-199687208960), 0, (-372675575808), (-279506681856)⟩

def after_3340577 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-1369707118592), (-1182583291904), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3340577 (h : SortedStationaryLeaf after_3340577.toBox) :
    SortedStationaryLeaf before_3340577.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340577
  exact vertex_transfer before_3340577 after_3340577 rounds hc h

def before_3340578 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-1369707118592), (-1182583291904), (-199687208960), 0, (-279506681856), (-186337787904)⟩

def after_3340578 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-1369707118592), (-1182583291904), (-199687208960), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340578 (h : SortedStationaryLeaf after_3340578.toBox) :
    SortedStationaryLeaf before_3340578.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340578
  exact vertex_transfer before_3340578 after_3340578 rounds hc h

def before_3340579 : BoxData :=
  ⟨1198122926080, 1397810102272, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-1369707118592), (-1182583291904), (-199687208960), 0, (-279506714624), (-186337787904)⟩

def after_3340579 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-1369707118592), (-1182583291904), (-199687208960), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340579 (h : SortedStationaryLeaf after_3340579.toBox) :
    SortedStationaryLeaf before_3340579.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340579
  exact vertex_transfer before_3340579 after_3340579 rounds hc h

def before_3340580 : BoxData :=
  ⟨1397810102272, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-1369707118592), (-1182583291904), (-199687208960), 0, (-279506714624), (-186337787904)⟩

def after_3340580 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-1369707118592), (-1182583291904), (-199687208960), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340580 (h : SortedStationaryLeaf after_3340580.toBox) :
    SortedStationaryLeaf before_3340580.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340580
  exact vertex_transfer before_3340580 after_3340580 rounds hc h

def before_3340581 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-1369707118592), (-1182583291904), (-199687208960), (-99843604480), (-279506714624), (-186337787904)⟩

def after_3340581 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), (-99843571712), (-1369707118592), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3340581 (h : SortedStationaryLeaf after_3340581.toBox) :
    SortedStationaryLeaf before_3340581.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340581
  exact vertex_transfer before_3340581 after_3340581 rounds hc h

def before_3340582 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-1369707118592), (-1182583291904), (-99843604480), 0, (-279506714624), (-186337787904)⟩

def after_3340582 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-1369707118592), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340582 (h : SortedStationaryLeaf after_3340582.toBox) :
    SortedStationaryLeaf before_3340582.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340582
  exact vertex_transfer before_3340582 after_3340582 rounds hc h

def before_3340583 : BoxData :=
  ⟨1198122926080, 1397810102272, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-1369707118592), (-1182583291904), (-199687208960), 0, (-372675575808), (-279506649088)⟩

def after_3340583 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-1369707118592), (-1182583291904), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3340583 (h : SortedStationaryLeaf after_3340583.toBox) :
    SortedStationaryLeaf before_3340583.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340583
  exact vertex_transfer before_3340583 after_3340583 rounds hc h

def before_3340584 : BoxData :=
  ⟨1397810102272, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-1369707118592), (-1182583291904), (-199687208960), 0, (-372675575808), (-279506649088)⟩

def after_3340584 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-1369707118592), (-1182583291904), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3340584 (h : SortedStationaryLeaf after_3340584.toBox) :
    SortedStationaryLeaf before_3340584.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340584
  exact vertex_transfer before_3340584 after_3340584 rounds hc h

def before_3340585 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-199687208960), 0, (-372675575808), (-279506681856)⟩

def after_3340585 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3340585 (h : SortedStationaryLeaf after_3340585.toBox) :
    SortedStationaryLeaf before_3340585.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340585
  exact vertex_transfer before_3340585 after_3340585 rounds hc h

def before_3340586 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-199687208960), 0, (-279506681856), (-186337787904)⟩

def after_3340586 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-199687208960), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340586 (h : SortedStationaryLeaf after_3340586.toBox) :
    SortedStationaryLeaf before_3340586.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340586
  exact vertex_transfer before_3340586 after_3340586 rounds hc h

def before_3340587 : BoxData :=
  ⟨1199324004352, 1398410641408, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-199687208960), 0, (-279506714624), (-186337787904)⟩

def after_3340587 : BoxData :=
  ⟨1199324004352, 1398410641408, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-199687208960), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340587 (h : SortedStationaryLeaf after_3340587.toBox) :
    SortedStationaryLeaf before_3340587.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340587
  exact vertex_transfer before_3340587 after_3340587 rounds hc h

def before_3340588 : BoxData :=
  ⟨1398410641408, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-199687208960), 0, (-279506714624), (-186337787904)⟩

def after_3340588 : BoxData :=
  ⟨1398410641408, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-199687208960), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340588 (h : SortedStationaryLeaf after_3340588.toBox) :
    SortedStationaryLeaf before_3340588.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340588
  exact vertex_transfer before_3340588 after_3340588 rounds hc h

def before_3340589 : BoxData :=
  ⟨1199324004352, 1398410641408, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-199687208960), (-99843604480), (-279506714624), (-186337787904)⟩

def after_3340589 : BoxData :=
  ⟨1199324004352, 1398410641408, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3340589 (h : SortedStationaryLeaf after_3340589.toBox) :
    SortedStationaryLeaf before_3340589.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340589
  exact vertex_transfer before_3340589 after_3340589 rounds hc h

def before_3340590 : BoxData :=
  ⟨1199324004352, 1398410641408, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-99843604480), 0, (-279506714624), (-186337787904)⟩

def after_3340590 : BoxData :=
  ⟨1199324004352, 1398410641408, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340590 (h : SortedStationaryLeaf after_3340590.toBox) :
    SortedStationaryLeaf before_3340590.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340590
  exact vertex_transfer before_3340590 after_3340590 rounds hc h

def before_3340591 : BoxData :=
  ⟨1199324004352, 1398410641408, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-199687208960), 0, (-372675575808), (-279506649088)⟩

def after_3340591 : BoxData :=
  ⟨1199324004352, 1398410641408, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3340591 (h : SortedStationaryLeaf after_3340591.toBox) :
    SortedStationaryLeaf before_3340591.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340591
  exact vertex_transfer before_3340591 after_3340591 rounds hc h

def before_3340592 : BoxData :=
  ⟨1398410641408, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-199687208960), 0, (-372675575808), (-279506649088)⟩

def after_3340592 : BoxData :=
  ⟨1398410641408, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3340592 (h : SortedStationaryLeaf after_3340592.toBox) :
    SortedStationaryLeaf before_3340592.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340592
  exact vertex_transfer before_3340592 after_3340592 rounds hc h

def before_3340593 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), 0, (-1369707118592), (-1182583291904), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3340593 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-99843571712), (-1369707118592), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3340593 (h : SortedStationaryLeaf after_3340593.toBox) :
    SortedStationaryLeaf before_3340593.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340593
  exact vertex_transfer before_3340593 after_3340593 rounds hc h

def before_3340594 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), 0, (-1369707118592), (-1182583291904), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3340594 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), 0, (-1369707118592), (-1182583291904), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340594 (h : SortedStationaryLeaf after_3340594.toBox) :
    SortedStationaryLeaf before_3340594.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340594
  exact vertex_transfer before_3340594 after_3340594 rounds hc h

def before_3340595 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687176192), (-1369707118592), (-1182583291904), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3340595 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340595 (h : SortedStationaryLeaf after_3340595.toBox) :
    SortedStationaryLeaf before_3340595.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340595
  exact vertex_transfer before_3340595 after_3340595 rounds hc h

def before_3340596 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687176192), 0, (-1369707118592), (-1182583291904), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3340596 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-1369707118592), (-1182583291904), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340596 (h : SortedStationaryLeaf after_3340596.toBox) :
    SortedStationaryLeaf before_3340596.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340596
  exact vertex_transfer before_3340596 after_3340596 rounds hc h

def before_3340597 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-1369707118592), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3340597 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-1369707118592), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3340597 (h : SortedStationaryLeaf after_3340597.toBox) :
    SortedStationaryLeaf before_3340597.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340597
  exact vertex_transfer before_3340597 after_3340597 rounds hc h

def before_3340598 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-1369707118592), (-1182583291904), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3340598 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-1369707118592), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340598 (h : SortedStationaryLeaf after_3340598.toBox) :
    SortedStationaryLeaf before_3340598.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340598
  exact vertex_transfer before_3340598 after_3340598 rounds hc h

def before_3340599 : BoxData :=
  ⟨1198122926080, 1397810102272, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-1369707118592), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3340599 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-1369707118592), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340599 (h : SortedStationaryLeaf after_3340599.toBox) :
    SortedStationaryLeaf before_3340599.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340599
  exact vertex_transfer before_3340599 after_3340599 rounds hc h

def before_3340600 : BoxData :=
  ⟨1397810102272, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-1369707118592), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3340600 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-1369707118592), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340600 (h : SortedStationaryLeaf after_3340600.toBox) :
    SortedStationaryLeaf before_3340600.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340600
  exact vertex_transfer before_3340600 after_3340600 rounds hc h

def before_3340601 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3340601 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3340601 (h : SortedStationaryLeaf after_3340601.toBox) :
    SortedStationaryLeaf before_3340601.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340601
  exact vertex_transfer before_3340601 after_3340601 rounds hc h

def before_3340602 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3340602 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340602 (h : SortedStationaryLeaf after_3340602.toBox) :
    SortedStationaryLeaf before_3340602.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340602
  exact vertex_transfer before_3340602 after_3340602 rounds hc h

def before_3340603 : BoxData :=
  ⟨1199324004352, 1398410641408, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3340603 : BoxData :=
  ⟨1199324004352, 1398410641408, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340603 (h : SortedStationaryLeaf after_3340603.toBox) :
    SortedStationaryLeaf before_3340603.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340603
  exact vertex_transfer before_3340603 after_3340603 rounds hc h

def before_3340604 : BoxData :=
  ⟨1398410641408, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3340604 : BoxData :=
  ⟨1398410641408, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-1369707118592), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340604 (h : SortedStationaryLeaf after_3340604.toBox) :
    SortedStationaryLeaf before_3340604.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340604
  exact vertex_transfer before_3340604 after_3340604 rounds hc h

def before_3340605 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-99843571712), (-1369707118592), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-279506681856)⟩

def after_3340605 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-99843571712), (-1369707118592), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3340605 (h : SortedStationaryLeaf after_3340605.toBox) :
    SortedStationaryLeaf before_3340605.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340605
  exact vertex_transfer before_3340605 after_3340605 rounds hc h

def before_3340606 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-99843571712), (-1369707118592), (-1182583291904), (-199687208960), (-99843571712), (-279506681856), (-186337787904)⟩

def after_3340606 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-99843571712), (-1369707118592), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3340606 (h : SortedStationaryLeaf after_3340606.toBox) :
    SortedStationaryLeaf before_3340606.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340606
  exact vertex_transfer before_3340606 after_3340606 rounds hc h

def before_3340607 : BoxData :=
  ⟨1198122926080, 1397810102272, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-99843571712), (-1369707118592), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3340607 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-99843571712), (-1369707118592), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3340607 (h : SortedStationaryLeaf after_3340607.toBox) :
    SortedStationaryLeaf before_3340607.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340607
  exact vertex_transfer before_3340607 after_3340607 rounds hc h

def before_3340608 : BoxData :=
  ⟨1397810102272, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-99843571712), (-1369707118592), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3340608 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-99843571712), (-1369707118592), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3340608 (h : SortedStationaryLeaf after_3340608.toBox) :
    SortedStationaryLeaf before_3340608.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340608
  exact vertex_transfer before_3340608 after_3340608 rounds hc h

def before_3340609 : BoxData :=
  ⟨1369707053056, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217891328, (-399374352384), 0, (-1556830879744), (-1369707053056), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3340609 : BoxData :=
  ⟨1369707053056, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), 0, (-1556830879744), (-1369707053056), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340609 (h : SortedStationaryLeaf after_3340609.toBox) :
    SortedStationaryLeaf before_3340609.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340609
  exact vertex_transfer before_3340609 after_3340609 rounds hc h

def before_3340610 : BoxData :=
  ⟨1369707053056, 1597497278464, (-599061495808), (-399374286848), 499217891328, 599061495808, (-399374352384), 0, (-1556830879744), (-1369707053056), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3340610 : BoxData :=
  ⟨1369707053056, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), 0, (-1534881038336), (-1369707053056), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340610 (h : SortedStationaryLeaf after_3340610.toBox) :
    SortedStationaryLeaf before_3340610.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340610
  exact vertex_transfer before_3340610 after_3340610 rounds hc h

def before_3340611 : BoxData :=
  ⟨1369707053056, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), 0, (-1534881038336), (-1369707053056), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3340611 : BoxData :=
  ⟨1373341220864, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-99843571712), (-1528880037888), (-1369707053056), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3340611 (h : SortedStationaryLeaf after_3340611.toBox) :
    SortedStationaryLeaf before_3340611.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340611
  exact vertex_transfer before_3340611 after_3340611 rounds hc h

def before_3340612 : BoxData :=
  ⟨1369707053056, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), 0, (-1534881038336), (-1369707053056), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3340612 : BoxData :=
  ⟨1369707053056, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), 0, (-1534881038336), (-1369707053056), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340612 (h : SortedStationaryLeaf after_3340612.toBox) :
    SortedStationaryLeaf before_3340612.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340612
  exact vertex_transfer before_3340612 after_3340612 rounds hc h

def before_3340613 : BoxData :=
  ⟨1369707053056, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), 0, (-1534881038336), (-1369707053056), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3340613 : BoxData :=
  ⟨1369707053056, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), 0, (-1522999361536), (-1369707053056), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3340613 (h : SortedStationaryLeaf after_3340613.toBox) :
    SortedStationaryLeaf before_3340613.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340613
  exact vertex_transfer before_3340613 after_3340613 rounds hc h

def before_3340614 : BoxData :=
  ⟨1369707053056, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), 0, (-1534881038336), (-1369707053056), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3340614 : BoxData :=
  ⟨1369707053056, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), 0, (-1534881038336), (-1369707053056), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340614 (h : SortedStationaryLeaf after_3340614.toBox) :
    SortedStationaryLeaf before_3340614.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340614
  exact vertex_transfer before_3340614 after_3340614 rounds hc h

def before_3340615 : BoxData :=
  ⟨1369707053056, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), 0, (-1556830879744), (-1369707053056), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3340615 : BoxData :=
  ⟨1373341220864, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-99843571712), (-1550889123840), (-1369707053056), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3340615 (h : SortedStationaryLeaf after_3340615.toBox) :
    SortedStationaryLeaf before_3340615.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340615
  exact vertex_transfer before_3340615 after_3340615 rounds hc h

def before_3340616 : BoxData :=
  ⟨1369707053056, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), 0, (-1556830879744), (-1369707053056), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3340616 : BoxData :=
  ⟨1369707053056, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), 0, (-1556830879744), (-1369707053056), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340616 (h : SortedStationaryLeaf after_3340616.toBox) :
    SortedStationaryLeaf before_3340616.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340616
  exact vertex_transfer before_3340616 after_3340616 rounds hc h

def before_3340617 : BoxData :=
  ⟨1369707053056, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), 0, (-1556830879744), (-1369707053056), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3340617 : BoxData :=
  ⟨1369707053056, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), 0, (-1545006350336), (-1369707053056), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3340617 (h : SortedStationaryLeaf after_3340617.toBox) :
    SortedStationaryLeaf before_3340617.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340617
  exact vertex_transfer before_3340617 after_3340617 rounds hc h

def before_3340618 : BoxData :=
  ⟨1369707053056, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), 0, (-1556830879744), (-1369707053056), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3340618 : BoxData :=
  ⟨1369707053056, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), 0, (-1556830879744), (-1369707053056), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340618 (h : SortedStationaryLeaf after_3340618.toBox) :
    SortedStationaryLeaf before_3340618.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340618
  exact vertex_transfer before_3340618 after_3340618 rounds hc h

def before_3340619 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), 0, (-1508725424128), (-1345654358016), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3340619 : BoxData :=
  ⟨1345654358016, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), 0, (-1508725424128), (-1345654358016), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340619 (h : SortedStationaryLeaf after_3340619.toBox) :
    SortedStationaryLeaf before_3340619.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340619
  exact vertex_transfer before_3340619 after_3340619 rounds hc h

def before_3340620 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), 0, (-1345654358016), (-1182583291904), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3340620 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), 0, (-1345654358016), (-1182583291904), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340620 (h : SortedStationaryLeaf after_3340620.toBox) :
    SortedStationaryLeaf before_3340620.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340620
  exact vertex_transfer before_3340620 after_3340620 rounds hc h

def before_3340621 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), 0, (-1345654358016), (-1182583291904), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3340621 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-99843571712), (-1345654358016), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3340621 (h : SortedStationaryLeaf after_3340621.toBox) :
    SortedStationaryLeaf before_3340621.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340621
  exact vertex_transfer before_3340621 after_3340621 rounds hc h

def before_3340622 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), 0, (-1345654358016), (-1182583291904), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3340622 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), 0, (-1345654358016), (-1182583291904), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340622 (h : SortedStationaryLeaf after_3340622.toBox) :
    SortedStationaryLeaf before_3340622.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340622
  exact vertex_transfer before_3340622 after_3340622 rounds hc h

def before_3340623 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687176192), (-1345654358016), (-1182583291904), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3340623 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1345654358016), (-1182583291904), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340623 (h : SortedStationaryLeaf after_3340623.toBox) :
    SortedStationaryLeaf before_3340623.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340623
  exact vertex_transfer before_3340623 after_3340623 rounds hc h

def before_3340624 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687176192), 0, (-1345654358016), (-1182583291904), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3340624 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-1345654358016), (-1182583291904), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340624 (h : SortedStationaryLeaf after_3340624.toBox) :
    SortedStationaryLeaf before_3340624.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340624
  exact vertex_transfer before_3340624 after_3340624 rounds hc h

def before_3340625 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-1345654358016), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3340625 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-1345654358016), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3340625 (h : SortedStationaryLeaf after_3340625.toBox) :
    SortedStationaryLeaf before_3340625.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340625
  exact vertex_transfer before_3340625 after_3340625 rounds hc h

def before_3340626 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-1345654358016), (-1182583291904), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3340626 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-1345654358016), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340626 (h : SortedStationaryLeaf after_3340626.toBox) :
    SortedStationaryLeaf before_3340626.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340626
  exact vertex_transfer before_3340626 after_3340626 rounds hc h

def before_3340627 : BoxData :=
  ⟨1198122926080, 1397810102272, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-1345654358016), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3340627 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-1345654358016), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340627 (h : SortedStationaryLeaf after_3340627.toBox) :
    SortedStationaryLeaf before_3340627.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340627
  exact vertex_transfer before_3340627 after_3340627 rounds hc h

def before_3340628 : BoxData :=
  ⟨1397810102272, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-1345654358016), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3340628 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-1345654358016), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340628 (h : SortedStationaryLeaf after_3340628.toBox) :
    SortedStationaryLeaf before_3340628.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340628
  exact vertex_transfer before_3340628 after_3340628 rounds hc h

def before_3340629 : BoxData :=
  ⟨1198122926080, 1397810102272, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-1345654358016), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3340629 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-1345654358016), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3340629 (h : SortedStationaryLeaf after_3340629.toBox) :
    SortedStationaryLeaf before_3340629.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340629
  exact vertex_transfer before_3340629 after_3340629 rounds hc h

def before_3340630 : BoxData :=
  ⟨1397810102272, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-1345654358016), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3340630 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-1345654358016), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3340630 (h : SortedStationaryLeaf after_3340630.toBox) :
    SortedStationaryLeaf before_3340630.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340630
  exact vertex_transfer before_3340630 after_3340630 rounds hc h

def before_3340631 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1345654358016), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3340631 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1345654358016), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3340631 (h : SortedStationaryLeaf after_3340631.toBox) :
    SortedStationaryLeaf before_3340631.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340631
  exact vertex_transfer before_3340631 after_3340631 rounds hc h

def before_3340632 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1345654358016), (-1182583291904), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3340632 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1345654358016), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340632 (h : SortedStationaryLeaf after_3340632.toBox) :
    SortedStationaryLeaf before_3340632.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340632
  exact vertex_transfer before_3340632 after_3340632 rounds hc h

def before_3340633 : BoxData :=
  ⟨1199324004352, 1398410641408, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1345654358016), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3340633 : BoxData :=
  ⟨1199324004352, 1398410641408, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1345654358016), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340633 (h : SortedStationaryLeaf after_3340633.toBox) :
    SortedStationaryLeaf before_3340633.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340633
  exact vertex_transfer before_3340633 after_3340633 rounds hc h

def before_3340634 : BoxData :=
  ⟨1398410641408, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1345654358016), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3340634 : BoxData :=
  ⟨1398410641408, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1345654358016), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340634 (h : SortedStationaryLeaf after_3340634.toBox) :
    SortedStationaryLeaf before_3340634.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340634
  exact vertex_transfer before_3340634 after_3340634 rounds hc h

def before_3340635 : BoxData :=
  ⟨1199324004352, 1398410641408, (-798748639232), (-599061430272), 399374286848, 499217891328, (-399374352384), (-199687143424), (-1345654358016), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3340635 : BoxData :=
  ⟨1199324004352, 1398410641408, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-199687143424), (-1345654358016), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340635 (h : SortedStationaryLeaf after_3340635.toBox) :
    SortedStationaryLeaf before_3340635.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340635
  exact vertex_transfer before_3340635 after_3340635 rounds hc h

def before_3340636 : BoxData :=
  ⟨1199324004352, 1398410641408, (-798748639232), (-599061430272), 499217891328, 599061495808, (-399374352384), (-199687143424), (-1345654358016), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3340636 : BoxData :=
  ⟨1199324004352, 1398410641408, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-199687143424), (-1345654358016), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340636 (h : SortedStationaryLeaf after_3340636.toBox) :
    SortedStationaryLeaf before_3340636.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340636
  exact vertex_transfer before_3340636 after_3340636 rounds hc h

def before_3340637 : BoxData :=
  ⟨1199324004352, 1398410641408, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1345654358016), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3340637 : BoxData :=
  ⟨1199324004352, 1398410641408, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1345654358016), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3340637 (h : SortedStationaryLeaf after_3340637.toBox) :
    SortedStationaryLeaf before_3340637.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340637
  exact vertex_transfer before_3340637 after_3340637 rounds hc h

def before_3340638 : BoxData :=
  ⟨1398410641408, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1345654358016), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3340638 : BoxData :=
  ⟨1398410641408, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1345654358016), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3340638 (h : SortedStationaryLeaf after_3340638.toBox) :
    SortedStationaryLeaf before_3340638.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340638
  exact vertex_transfer before_3340638 after_3340638 rounds hc h

def before_3340639 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-99843571712), (-1345654358016), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-279506681856)⟩

def after_3340639 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-99843571712), (-1345654358016), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3340639 (h : SortedStationaryLeaf after_3340639.toBox) :
    SortedStationaryLeaf before_3340639.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340639
  exact vertex_transfer before_3340639 after_3340639 rounds hc h

def before_3340640 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-99843571712), (-1345654358016), (-1182583291904), (-199687208960), (-99843571712), (-279506681856), (-186337787904)⟩

def after_3340640 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-99843571712), (-1345654358016), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3340640 (h : SortedStationaryLeaf after_3340640.toBox) :
    SortedStationaryLeaf before_3340640.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340640
  exact vertex_transfer before_3340640 after_3340640 rounds hc h

def before_3340641 : BoxData :=
  ⟨1198122926080, 1397810102272, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-99843571712), (-1345654358016), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3340641 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-99843571712), (-1345654358016), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3340641 (h : SortedStationaryLeaf after_3340641.toBox) :
    SortedStationaryLeaf before_3340641.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340641
  exact vertex_transfer before_3340641 after_3340641 rounds hc h

def before_3340642 : BoxData :=
  ⟨1397810102272, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-99843571712), (-1345654358016), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3340642 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-99843571712), (-1345654358016), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3340642 (h : SortedStationaryLeaf after_3340642.toBox) :
    SortedStationaryLeaf before_3340642.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340642
  exact vertex_transfer before_3340642 after_3340642 rounds hc h

def before_3340643 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 399374286848, 499217891328, (-399374352384), (-99843571712), (-1345654358016), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3340643 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-99843571712), (-1345654358016), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3340643 (h : SortedStationaryLeaf after_3340643.toBox) :
    SortedStationaryLeaf before_3340643.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340643
  exact vertex_transfer before_3340643 after_3340643 rounds hc h

def before_3340644 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 499217891328, 599061495808, (-399374352384), (-99843571712), (-1345654358016), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3340644 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-99843571712), (-1345654358016), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3340644 (h : SortedStationaryLeaf after_3340644.toBox) :
    SortedStationaryLeaf before_3340644.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340644
  exact vertex_transfer before_3340644 after_3340644 rounds hc h

def before_3340645 : BoxData :=
  ⟨1198122926080, 1397810102272, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-99843571712), (-1345654358016), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

def after_3340645 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-99843571712), (-1345654358016), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3340645 (h : SortedStationaryLeaf after_3340645.toBox) :
    SortedStationaryLeaf before_3340645.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340645
  exact vertex_transfer before_3340645 after_3340645 rounds hc h

def before_3340646 : BoxData :=
  ⟨1397810102272, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-99843571712), (-1345654358016), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

def after_3340646 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-99843571712), (-1345654358016), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3340646 (h : SortedStationaryLeaf after_3340646.toBox) :
    SortedStationaryLeaf before_3340646.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340646
  exact vertex_transfer before_3340646 after_3340646 rounds hc h

def before_3340647 : BoxData :=
  ⟨1345654358016, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), 0, (-1508725424128), (-1345654358016), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3340647 : BoxData :=
  ⟨1349353275392, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-99843571712), (-1502651416576), (-1345654358016), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3340647 (h : SortedStationaryLeaf after_3340647.toBox) :
    SortedStationaryLeaf before_3340647.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340647
  exact vertex_transfer before_3340647 after_3340647 rounds hc h

def before_3340648 : BoxData :=
  ⟨1345654358016, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), 0, (-1508725424128), (-1345654358016), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3340648 : BoxData :=
  ⟨1345654358016, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), 0, (-1508725424128), (-1345654358016), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340648 (h : SortedStationaryLeaf after_3340648.toBox) :
    SortedStationaryLeaf before_3340648.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340648
  exact vertex_transfer before_3340648 after_3340648 rounds hc h

def before_3340649 : BoxData :=
  ⟨1345654358016, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), 0, (-1508725424128), (-1345654358016), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3340649 : BoxData :=
  ⟨1345654358016, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), 0, (-1496772706304), (-1345654358016), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3340649 (h : SortedStationaryLeaf after_3340649.toBox) :
    SortedStationaryLeaf before_3340649.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340649
  exact vertex_transfer before_3340649 after_3340649 rounds hc h

def before_3340650 : BoxData :=
  ⟨1345654358016, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), 0, (-1508725424128), (-1345654358016), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3340650 : BoxData :=
  ⟨1345654358016, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), 0, (-1508725424128), (-1345654358016), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340650 (h : SortedStationaryLeaf after_3340650.toBox) :
    SortedStationaryLeaf before_3340650.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340650
  exact vertex_transfer before_3340650 after_3340650 rounds hc h

def before_3340651 : BoxData :=
  ⟨1345654358016, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687176192), (-1508725424128), (-1345654358016), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3340651 : BoxData :=
  ⟨1360389865472, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1495452221440), (-1345654358016), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340651 (h : SortedStationaryLeaf after_3340651.toBox) :
    SortedStationaryLeaf before_3340651.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340651
  exact vertex_transfer before_3340651 after_3340651 rounds hc h

def before_3340652 : BoxData :=
  ⟨1345654358016, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687176192), 0, (-1508725424128), (-1345654358016), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3340652 : BoxData :=
  ⟨1345654358016, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-199687208960), 0, (-1508725424128), (-1345654358016), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340652 (h : SortedStationaryLeaf after_3340652.toBox) :
    SortedStationaryLeaf before_3340652.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340652
  exact vertex_transfer before_3340652 after_3340652 rounds hc h

def before_3340653 : BoxData :=
  ⟨1349353275392, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217891328, (-399374352384), (-99843571712), (-1502651416576), (-1345654358016), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3340653 : BoxData :=
  ⟨1349353275392, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-399374352384), (-99843571712), (-1502651416576), (-1345654358016), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3340653 (h : SortedStationaryLeaf after_3340653.toBox) :
    SortedStationaryLeaf before_3340653.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340653
  exact vertex_transfer before_3340653 after_3340653 rounds hc h

def before_3340654 : BoxData :=
  ⟨1349353275392, 1597497278464, (-798748639232), (-599061430272), 499217891328, 599061495808, (-399374352384), (-99843571712), (-1502651416576), (-1345654358016), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3340654 : BoxData :=
  ⟨1349353275392, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-399374352384), (-99843571712), (-1481690316800), (-1345654358016), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3340654 (h : SortedStationaryLeaf after_3340654.toBox) :
    SortedStationaryLeaf before_3340654.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340654
  exact vertex_transfer before_3340654 after_3340654 rounds hc h

def before_3340655 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061463040), 399374286848, 599061495808, (-798748639232), (-399374286848), (-1504733429760), (-1182583291904), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3340655 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-399374286848), (-1454906343424), (-1182583291904), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340655 (h : SortedStationaryLeaf after_3340655.toBox) :
    SortedStationaryLeaf before_3340655.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340655
  exact vertex_transfer before_3340655 after_3340655 rounds hc h

def before_3340656 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061463040), (-399374286848), 399374286848, 599061495808, (-798748639232), (-399374286848), (-1504733429760), (-1182583291904), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3340656 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1504733429760), (-1182583291904), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340656 (h : SortedStationaryLeaf after_3340656.toBox) :
    SortedStationaryLeaf before_3340656.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340656
  exact vertex_transfer before_3340656 after_3340656 rounds hc h

def before_3340657 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1504733429760), (-1343658360832), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3340657 : BoxData :=
  ⟨1401755140096, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1504733429760), (-1343658328064), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340657 (h : SortedStationaryLeaf after_3340657.toBox) :
    SortedStationaryLeaf before_3340657.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340657
  exact vertex_transfer before_3340657 after_3340657 rounds hc h

def before_3340658 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1343658360832), (-1182583291904), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3340658 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340658 (h : SortedStationaryLeaf after_3340658.toBox) :
    SortedStationaryLeaf before_3340658.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340658
  exact vertex_transfer before_3340658 after_3340658 rounds hc h

def before_3340659 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3340659 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3340659 (h : SortedStationaryLeaf after_3340659.toBox) :
    SortedStationaryLeaf before_3340659.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340659
  exact vertex_transfer before_3340659 after_3340659 rounds hc h

def before_3340660 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3340660 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340660 (h : SortedStationaryLeaf after_3340660.toBox) :
    SortedStationaryLeaf before_3340660.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340660
  exact vertex_transfer before_3340660 after_3340660 rounds hc h

def before_3340661 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217891328, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3340661 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340661 (h : SortedStationaryLeaf after_3340661.toBox) :
    SortedStationaryLeaf before_3340661.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340661
  exact vertex_transfer before_3340661 after_3340661 rounds hc h

def before_3340662 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 499217891328, 599061495808, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3340662 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340662 (h : SortedStationaryLeaf after_3340662.toBox) :
    SortedStationaryLeaf before_3340662.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340662
  exact vertex_transfer before_3340662 after_3340662 rounds hc h

def before_3340663 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3340663 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3340663 (h : SortedStationaryLeaf after_3340663.toBox) :
    SortedStationaryLeaf before_3340663.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340663
  exact vertex_transfer before_3340663 after_3340663 rounds hc h

def before_3340664 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3340664 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340664 (h : SortedStationaryLeaf after_3340664.toBox) :
    SortedStationaryLeaf before_3340664.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340664
  exact vertex_transfer before_3340664 after_3340664 rounds hc h

def before_3340665 : BoxData :=
  ⟨1248199901184, 1422848589824, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3340665 : BoxData :=
  ⟨1248199901184, 1422848622592, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340665 (h : SortedStationaryLeaf after_3340665.toBox) :
    SortedStationaryLeaf before_3340665.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340665
  exact vertex_transfer before_3340665 after_3340665 rounds hc h

def before_3340666 : BoxData :=
  ⟨1422848589824, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3340666 : BoxData :=
  ⟨1422848557056, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340666 (h : SortedStationaryLeaf after_3340666.toBox) :
    SortedStationaryLeaf before_3340666.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340666
  exact vertex_transfer before_3340666 after_3340666 rounds hc h

def before_3340667 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3340667 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3340667 (h : SortedStationaryLeaf after_3340667.toBox) :
    SortedStationaryLeaf before_3340667.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340667
  exact vertex_transfer before_3340667 after_3340667 rounds hc h

def before_3340668 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3340668 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340668 (h : SortedStationaryLeaf after_3340668.toBox) :
    SortedStationaryLeaf before_3340668.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340668
  exact vertex_transfer before_3340668 after_3340668 rounds hc h

def before_3340669 : BoxData :=
  ⟨1248199901184, 1422848589824, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3340669 : BoxData :=
  ⟨1248199901184, 1422848622592, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340669 (h : SortedStationaryLeaf after_3340669.toBox) :
    SortedStationaryLeaf before_3340669.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340669
  exact vertex_transfer before_3340669 after_3340669 rounds hc h

def before_3340670 : BoxData :=
  ⟨1422848589824, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3340670 : BoxData :=
  ⟨1422848557056, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340670 (h : SortedStationaryLeaf after_3340670.toBox) :
    SortedStationaryLeaf before_3340670.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340670
  exact vertex_transfer before_3340670 after_3340670 rounds hc h

def before_3340671 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217891328, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3340671 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3340671 (h : SortedStationaryLeaf after_3340671.toBox) :
    SortedStationaryLeaf before_3340671.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340671
  exact vertex_transfer before_3340671 after_3340671 rounds hc h

def before_3340672 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 499217891328, 599061495808, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3340672 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3340672 (h : SortedStationaryLeaf after_3340672.toBox) :
    SortedStationaryLeaf before_3340672.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340672
  exact vertex_transfer before_3340672 after_3340672 rounds hc h

def before_3340673 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-279506681856)⟩

def after_3340673 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3340673 (h : SortedStationaryLeaf after_3340673.toBox) :
    SortedStationaryLeaf before_3340673.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340673
  exact vertex_transfer before_3340673 after_3340673 rounds hc h

def before_3340674 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-199687208960), (-99843571712), (-279506681856), (-186337787904)⟩

def after_3340674 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3340674 (h : SortedStationaryLeaf after_3340674.toBox) :
    SortedStationaryLeaf before_3340674.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340674
  exact vertex_transfer before_3340674 after_3340674 rounds hc h

def before_3340675 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-279506681856)⟩

def after_3340675 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3340675 (h : SortedStationaryLeaf after_3340675.toBox) :
    SortedStationaryLeaf before_3340675.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340675
  exact vertex_transfer before_3340675 after_3340675 rounds hc h

def before_3340676 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-199687208960), (-99843571712), (-279506681856), (-186337787904)⟩

def after_3340676 : BoxData :=
  ⟨1248199901184, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1343658393600), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3340676 (h : SortedStationaryLeaf after_3340676.toBox) :
    SortedStationaryLeaf before_3340676.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340676
  exact vertex_transfer before_3340676 after_3340676 rounds hc h

def before_3340677 : BoxData :=
  ⟨1401755140096, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217891328, (-599061495808), (-399374286848), (-1504733429760), (-1343658328064), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3340677 : BoxData :=
  ⟨1401755140096, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1504733429760), (-1343658328064), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340677 (h : SortedStationaryLeaf after_3340677.toBox) :
    SortedStationaryLeaf before_3340677.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340677
  exact vertex_transfer before_3340677 after_3340677 rounds hc h

def before_3340678 : BoxData :=
  ⟨1401755140096, 1597497278464, (-599061495808), (-399374286848), 499217891328, 599061495808, (-599061495808), (-399374286848), (-1504733429760), (-1343658328064), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3340678 : BoxData :=
  ⟨1401755140096, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1482012098560), (-1343658328064), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340678 (h : SortedStationaryLeaf after_3340678.toBox) :
    SortedStationaryLeaf before_3340678.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340678
  exact vertex_transfer before_3340678 after_3340678 rounds hc h

def before_3340679 : BoxData :=
  ⟨1401755140096, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1482012098560), (-1343658328064), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3340679 : BoxData :=
  ⟨1401755140096, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1479169671168), (-1343658328064), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3340679 (h : SortedStationaryLeaf after_3340679.toBox) :
    SortedStationaryLeaf before_3340679.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340679
  exact vertex_transfer before_3340679 after_3340679 rounds hc h

def before_3340680 : BoxData :=
  ⟨1401755140096, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1482012098560), (-1343658328064), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3340680 : BoxData :=
  ⟨1401755140096, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1482012098560), (-1343658328064), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340680 (h : SortedStationaryLeaf after_3340680.toBox) :
    SortedStationaryLeaf before_3340680.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340680
  exact vertex_transfer before_3340680 after_3340680 rounds hc h

def before_3340681 : BoxData :=
  ⟨1401755140096, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1504733429760), (-1343658328064), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3340681 : BoxData :=
  ⟨1401755140096, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1501907451904), (-1343658328064), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3340681 (h : SortedStationaryLeaf after_3340681.toBox) :
    SortedStationaryLeaf before_3340681.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340681
  exact vertex_transfer before_3340681 after_3340681 rounds hc h

def before_3340682 : BoxData :=
  ⟨1401755140096, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1504733429760), (-1343658328064), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3340682 : BoxData :=
  ⟨1401755140096, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1504733429760), (-1343658328064), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340682 (h : SortedStationaryLeaf after_3340682.toBox) :
    SortedStationaryLeaf before_3340682.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340682
  exact vertex_transfer before_3340682 after_3340682 rounds hc h

def before_3340683 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-399374286848), (-1454906343424), (-1182583291904), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3340683 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-399374286848), (-1452043468800), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3340683 (h : SortedStationaryLeaf after_3340683.toBox) :
    SortedStationaryLeaf before_3340683.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340683
  exact vertex_transfer before_3340683 after_3340683 rounds hc h

def before_3340684 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-399374286848), (-1454906343424), (-1182583291904), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3340684 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-399374286848), (-1454906343424), (-1182583291904), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340684 (h : SortedStationaryLeaf after_3340684.toBox) :
    SortedStationaryLeaf before_3340684.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340684
  exact vertex_transfer before_3340684 after_3340684 rounds hc h

def before_3340685 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061463040), (-1454906343424), (-1182583291904), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3340685 : BoxData :=
  ⟨1325661290496, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-1384694087680), (-1182583291904), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340685 (h : SortedStationaryLeaf after_3340685.toBox) :
    SortedStationaryLeaf before_3340685.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340685
  exact vertex_transfer before_3340685 after_3340685 rounds hc h

def before_3340686 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061463040), (-399374286848), (-1454906343424), (-1182583291904), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3340686 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1454906343424), (-1182583291904), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3340686 (h : SortedStationaryLeaf after_3340686.toBox) :
    SortedStationaryLeaf before_3340686.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340686
  exact vertex_transfer before_3340686 after_3340686 rounds hc h

def before_3340687 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1454906343424), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3340687 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1442507784192), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3340687 (h : SortedStationaryLeaf after_3340687.toBox) :
    SortedStationaryLeaf before_3340687.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340687
  exact vertex_transfer before_3340687 after_3340687 rounds hc h

def before_3340688 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1454906343424), (-1182583291904), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3340688 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1454906343424), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340688 (h : SortedStationaryLeaf after_3340688.toBox) :
    SortedStationaryLeaf before_3340688.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340688
  exact vertex_transfer before_3340688 after_3340688 rounds hc h

def before_3340689 : BoxData :=
  ⟨1248199901184, 1422848589824, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1454906343424), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3340689 : BoxData :=
  ⟨1248199901184, 1422848622592, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1422848622592), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340689 (h : SortedStationaryLeaf after_3340689.toBox) :
    SortedStationaryLeaf before_3340689.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340689
  exact vertex_transfer before_3340689 after_3340689 rounds hc h

def before_3340690 : BoxData :=
  ⟨1422848589824, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1454906343424), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3340690 : BoxData :=
  ⟨1422848557056, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1454906343424), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340690 (h : SortedStationaryLeaf after_3340690.toBox) :
    SortedStationaryLeaf before_3340690.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340690
  exact vertex_transfer before_3340690 after_3340690 rounds hc h

def before_3340691 : BoxData :=
  ⟨1422848557056, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1454906343424), (-1318744817664), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3340691 : BoxData :=
  ⟨1422848557056, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1454906343424), (-1318744817664), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340691 (h : SortedStationaryLeaf after_3340691.toBox) :
    SortedStationaryLeaf before_3340691.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340691
  exact vertex_transfer before_3340691 after_3340691 rounds hc h

def before_3340692 : BoxData :=
  ⟨1422848557056, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1318744817664), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3340692 : BoxData :=
  ⟨1422848557056, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1318744817664), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340692 (h : SortedStationaryLeaf after_3340692.toBox) :
    SortedStationaryLeaf before_3340692.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340692
  exact vertex_transfer before_3340692 after_3340692 rounds hc h

def before_3340693 : BoxData :=
  ⟨1248199901184, 1422848622592, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-399374286848), (-1422848622592), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3340693 : BoxData :=
  ⟨1248199901184, 1422848622592, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1422848622592), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340693 (h : SortedStationaryLeaf after_3340693.toBox) :
    SortedStationaryLeaf before_3340693.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340693
  exact vertex_transfer before_3340693 after_3340693 rounds hc h

def before_3340694 : BoxData :=
  ⟨1248199901184, 1422848622592, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-399374286848), (-1422848622592), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3340694 : BoxData :=
  ⟨1248199901184, 1422848622592, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1422848622592), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340694 (h : SortedStationaryLeaf after_3340694.toBox) :
    SortedStationaryLeaf before_3340694.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340694
  exact vertex_transfer before_3340694 after_3340694 rounds hc h

def before_3340695 : BoxData :=
  ⟨1248199901184, 1422848622592, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1422848622592), (-1302715957248), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3340695 : BoxData :=
  ⟨1362559565824, 1422848622592, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1422848622592), (-1302715957248), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340695 (h : SortedStationaryLeaf after_3340695.toBox) :
    SortedStationaryLeaf before_3340695.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340695
  exact vertex_transfer before_3340695 after_3340695 rounds hc h

def before_3340696 : BoxData :=
  ⟨1248199901184, 1422848622592, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1302715957248), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3340696 : BoxData :=
  ⟨1248199901184, 1422848622592, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1302715957248), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340696 (h : SortedStationaryLeaf after_3340696.toBox) :
    SortedStationaryLeaf before_3340696.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340696
  exact vertex_transfer before_3340696 after_3340696 rounds hc h

def before_3340697 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1442507784192), (-1312545538048), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3340697 : BoxData :=
  ⟨1371960442880, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1442507784192), (-1312545505280), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3340697 (h : SortedStationaryLeaf after_3340697.toBox) :
    SortedStationaryLeaf before_3340697.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340697
  exact vertex_transfer before_3340697 after_3340697 rounds hc h

def before_3340698 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1312545538048), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3340698 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1312545570816), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3340698 (h : SortedStationaryLeaf after_3340698.toBox) :
    SortedStationaryLeaf before_3340698.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340698
  exact vertex_transfer before_3340698 after_3340698 rounds hc h

def before_3340699 : BoxData :=
  ⟨1248199901184, 1422848589824, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1312545570816), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3340699 : BoxData :=
  ⟨1248199901184, 1422848622592, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1312545570816), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3340699 (h : SortedStationaryLeaf after_3340699.toBox) :
    SortedStationaryLeaf before_3340699.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340699
  exact vertex_transfer before_3340699 after_3340699 rounds hc h

def before_3340700 : BoxData :=
  ⟨1422848589824, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1312545570816), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3340700 : BoxData :=
  ⟨1422848557056, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1312545570816), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3340700 (h : SortedStationaryLeaf after_3340700.toBox) :
    SortedStationaryLeaf before_3340700.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340700
  exact vertex_transfer before_3340700 after_3340700 rounds hc h

def before_3340701 : BoxData :=
  ⟨1325661290496, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-1384694087680), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3340701 : BoxData :=
  ⟨1325661290496, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-1371661008896), (-1182583291904), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3340701 (h : SortedStationaryLeaf after_3340701.toBox) :
    SortedStationaryLeaf before_3340701.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340701
  exact vertex_transfer before_3340701 after_3340701 rounds hc h

def before_3340702 : BoxData :=
  ⟨1325661290496, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-1384694087680), (-1182583291904), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3340702 : BoxData :=
  ⟨1325661290496, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-1384694087680), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340702 (h : SortedStationaryLeaf after_3340702.toBox) :
    SortedStationaryLeaf before_3340702.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340702
  exact vertex_transfer before_3340702 after_3340702 rounds hc h

def before_3340703 : BoxData :=
  ⟨1325661290496, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-599061430272), (-1384694087680), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3340703 : BoxData :=
  ⟨1325661290496, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-1384694087680), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340703 (h : SortedStationaryLeaf after_3340703.toBox) :
    SortedStationaryLeaf before_3340703.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340703
  exact vertex_transfer before_3340703 after_3340703 rounds hc h

def before_3340704 : BoxData :=
  ⟨1325661290496, 1597497278464, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-599061430272), (-1384694087680), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3340704 : BoxData :=
  ⟨1325661290496, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-1361891164160), (-1182583291904), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3340704 (h : SortedStationaryLeaf after_3340704.toBox) :
    SortedStationaryLeaf before_3340704.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340704
  exact vertex_transfer before_3340704 after_3340704 rounds hc h

def before_3340705 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061463040), (-1452043468800), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3340705 : BoxData :=
  ⟨1325661290496, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-1381685723136), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3340705 (h : SortedStationaryLeaf after_3340705.toBox) :
    SortedStationaryLeaf before_3340705.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340705
  exact vertex_transfer before_3340705 after_3340705 rounds hc h

def before_3340706 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061463040), (-399374286848), (-1452043468800), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3340706 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1452043468800), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3340706 (h : SortedStationaryLeaf after_3340706.toBox) :
    SortedStationaryLeaf before_3340706.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340706
  exact vertex_transfer before_3340706 after_3340706 rounds hc h

def before_3340707 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1452043468800), (-1317313380352), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3340707 : BoxData :=
  ⟨1376522534912, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1452043468800), (-1317313380352), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3340707 (h : SortedStationaryLeaf after_3340707.toBox) :
    SortedStationaryLeaf before_3340707.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340707
  exact vertex_transfer before_3340707 after_3340707 rounds hc h

def before_3340708 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1317313380352), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3340708 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1317313380352), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3340708 (h : SortedStationaryLeaf after_3340708.toBox) :
    SortedStationaryLeaf before_3340708.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340708
  exact vertex_transfer before_3340708 after_3340708 rounds hc h

def before_3340709 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1317313380352), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-279506681856)⟩

def after_3340709 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1317313380352), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3340709 (h : SortedStationaryLeaf after_3340709.toBox) :
    SortedStationaryLeaf before_3340709.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340709
  exact vertex_transfer before_3340709 after_3340709 rounds hc h

def before_3340710 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1317313380352), (-1182583291904), (-199687208960), (-99843571712), (-279506681856), (-186337787904)⟩

def after_3340710 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-1317313380352), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3340710 (h : SortedStationaryLeaf after_3340710.toBox) :
    SortedStationaryLeaf before_3340710.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340710
  exact vertex_transfer before_3340710 after_3340710 rounds hc h

def before_3340711 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-399374286848), (-1317313380352), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3340711 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1317313380352), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3340711 (h : SortedStationaryLeaf after_3340711.toBox) :
    SortedStationaryLeaf before_3340711.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340711
  exact vertex_transfer before_3340711 after_3340711 rounds hc h

def before_3340712 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-399374286848), (-1317313380352), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3340712 : BoxData :=
  ⟨1248199901184, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1317313380352), (-1182583291904), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3340712 (h : SortedStationaryLeaf after_3340712.toBox) :
    SortedStationaryLeaf before_3340712.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340712
  exact vertex_transfer before_3340712 after_3340712 rounds hc h

def before_3340713 : BoxData :=
  ⟨1376522534912, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-399374286848), (-1452043468800), (-1317313380352), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3340713 : BoxData :=
  ⟨1376522534912, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-399374286848), (-1452043468800), (-1317313380352), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3340713 (h : SortedStationaryLeaf after_3340713.toBox) :
    SortedStationaryLeaf before_3340713.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340713
  exact vertex_transfer before_3340713 after_3340713 rounds hc h

def before_3340714 : BoxData :=
  ⟨1376522534912, 1597497278464, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-399374286848), (-1452043468800), (-1317313380352), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3340714 : BoxData :=
  ⟨1376522534912, 1590830235648, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-399374286848), (-1430340894720), (-1317313380352), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3340714 (h : SortedStationaryLeaf after_3340714.toBox) :
    SortedStationaryLeaf before_3340714.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340714
  exact vertex_transfer before_3340714 after_3340714 rounds hc h

def before_3340715 : BoxData :=
  ⟨1325661290496, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-599061430272), (-1381685723136), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3340715 : BoxData :=
  ⟨1325661290496, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-1381685723136), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3340715 (h : SortedStationaryLeaf after_3340715.toBox) :
    SortedStationaryLeaf before_3340715.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340715
  exact vertex_transfer before_3340715 after_3340715 rounds hc h

def before_3340716 : BoxData :=
  ⟨1325661290496, 1597497278464, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-599061430272), (-1381685723136), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3340716 : BoxData :=
  ⟨1325661290496, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-1358859927552), (-1182583291904), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3340716 (h : SortedStationaryLeaf after_3340716.toBox) :
    SortedStationaryLeaf before_3340716.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionCore.exists_checked_3340716
  exact vertex_transfer before_3340716 after_3340716 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3340235.Assembled

private theorem node_3340715 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340715.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340715 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340715.leaf

private theorem node_3340716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340716.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340716 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340716.leaf

private theorem split_3340705 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340705 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340715 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340716 2 = true := by
  decide +kernel

private theorem after_3340705 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340705.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340705 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340715 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340716 2 split_3340705 node_3340715 node_3340716

private theorem node_3340705 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340705.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340705 after_3340705

private theorem node_3340713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340713.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340713 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340713.leaf

private theorem node_3340714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340714.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340714 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340714.leaf

private theorem split_3340707 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340707 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340713 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340714 2 = true := by
  decide +kernel

private theorem after_3340707 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340707.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340707 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340713 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340714 2 split_3340707 node_3340713 node_3340714

private theorem node_3340707 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340707.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340707 after_3340707

private theorem node_3340709 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340709.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340709 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340709.leaf

private theorem node_3340711 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340711.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340711 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340711.leaf

private theorem node_3340712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340712.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340712 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340712.leaf

private theorem split_3340710 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340710 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340711 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340712 2 = true := by
  decide +kernel

private theorem after_3340710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340710.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340710 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340711 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340712 2 split_3340710 node_3340711 node_3340712

private theorem node_3340710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340710.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340710 after_3340710

private theorem split_3340708 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340708 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340709 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340710 6 = true := by
  decide +kernel

private theorem after_3340708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340708.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340708 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340709 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340710 6 split_3340708 node_3340709 node_3340710

private theorem node_3340708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340708.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340708 after_3340708

private theorem split_3340706 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340706 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340707 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340708 4 = true := by
  decide +kernel

private theorem after_3340706 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340706.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340706 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340707 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340708 4 split_3340706 node_3340707 node_3340708

private theorem node_3340706 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340706.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340706 after_3340706

private theorem split_3340683 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340683 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340705 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340706 3 = true := by
  decide +kernel

private theorem after_3340683 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340683.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340683 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340705 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340706 3 split_3340683 node_3340705 node_3340706

private theorem node_3340683 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340683.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340683 after_3340683

private theorem node_3340701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340701.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340701 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340701.leaf

private theorem node_3340703 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340703.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340703 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340703.leaf

private theorem node_3340704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340704.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340704 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340704.leaf

private theorem split_3340702 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340702 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340703 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340704 2 = true := by
  decide +kernel

private theorem after_3340702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340702.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340702 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340703 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340704 2 split_3340702 node_3340703 node_3340704

private theorem node_3340702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340702.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340702 after_3340702

private theorem split_3340685 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340685 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340701 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340702 6 = true := by
  decide +kernel

private theorem after_3340685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340685.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340685 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340701 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340702 6 split_3340685 node_3340701 node_3340702

private theorem node_3340685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340685.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340685 after_3340685

private theorem node_3340697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340697.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340697 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340697.leaf

private theorem node_3340699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340699.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340699 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340699.leaf

private theorem node_3340700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340700.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340700 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340700.leaf

private theorem split_3340698 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340698 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340699 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340700 0 = true := by
  decide +kernel

private theorem after_3340698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340698.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340698 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340699 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340700 0 split_3340698 node_3340699 node_3340700

private theorem node_3340698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340698.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340698 after_3340698

private theorem split_3340687 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340687 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340697 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340698 4 = true := by
  decide +kernel

private theorem after_3340687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340687.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340687 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340697 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340698 4 split_3340687 node_3340697 node_3340698

private theorem node_3340687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340687.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340687 after_3340687

private theorem node_3340693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340693.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340693 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340693.leaf

private theorem node_3340695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340695.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340695 Thomson.Five.GlobalCertificates.Production.Node3340235.GradientBridge.Leaf3340695.leaf

private theorem node_3340696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340696.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340696 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340696.leaf

private theorem split_3340694 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340694 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340695 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340696 4 = true := by
  decide +kernel

private theorem after_3340694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340694.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340694 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340695 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340696 4 split_3340694 node_3340695 node_3340696

private theorem node_3340694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340694.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340694 after_3340694

private theorem split_3340689 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340689 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340693 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340694 2 = true := by
  decide +kernel

private theorem after_3340689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340689.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340689 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340693 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340694 2 split_3340689 node_3340693 node_3340694

private theorem node_3340689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340689.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340689 after_3340689

private theorem node_3340691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340691.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340691 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340691.leaf

private theorem node_3340692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340692.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340692 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340692.leaf

private theorem split_3340690 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340690 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340691 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340692 4 = true := by
  decide +kernel

private theorem after_3340690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340690.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340690 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340691 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340692 4 split_3340690 node_3340691 node_3340692

private theorem node_3340690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340690.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340690 after_3340690

private theorem split_3340688 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340688 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340689 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340690 0 = true := by
  decide +kernel

private theorem after_3340688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340688.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340688 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340689 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340690 0 split_3340688 node_3340689 node_3340690

private theorem node_3340688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340688.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340688 after_3340688

private theorem split_3340686 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340686 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340687 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340688 6 = true := by
  decide +kernel

private theorem after_3340686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340686.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340686 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340687 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340688 6 split_3340686 node_3340687 node_3340688

private theorem node_3340686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340686.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340686 after_3340686

private theorem split_3340684 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340684 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340685 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340686 3 = true := by
  decide +kernel

private theorem after_3340684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340684.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340684 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340685 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340686 3 split_3340684 node_3340685 node_3340686

private theorem node_3340684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340684.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340684 after_3340684

private theorem split_3340655 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340655 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340683 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340684 5 = true := by
  decide +kernel

private theorem after_3340655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340655.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340655 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340683 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340684 5 split_3340655 node_3340683 node_3340684

private theorem node_3340655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340655.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340655 after_3340655

private theorem node_3340681 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340681.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340681 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340681.leaf

private theorem node_3340682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340682.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340682 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340682.leaf

private theorem split_3340677 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340677 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340681 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340682 5 = true := by
  decide +kernel

private theorem after_3340677 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340677.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340677 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340681 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340682 5 split_3340677 node_3340681 node_3340682

private theorem node_3340677 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340677.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340677 after_3340677

private theorem node_3340679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340679.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340679 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340679.leaf

private theorem node_3340680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340680.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340680 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340680.leaf

private theorem split_3340678 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340678 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340679 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340680 5 = true := by
  decide +kernel

private theorem after_3340678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340678.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340678 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340679 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340680 5 split_3340678 node_3340679 node_3340680

private theorem node_3340678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340678.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340678 after_3340678

private theorem split_3340657 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340657 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340677 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340678 2 = true := by
  decide +kernel

private theorem after_3340657 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340657.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340657 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340677 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340678 2 split_3340657 node_3340677 node_3340678

private theorem node_3340657 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340657.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340657 after_3340657

private theorem node_3340675 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340675.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340675 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340675.leaf

private theorem node_3340676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340676.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340676 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340676.leaf

private theorem split_3340671 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340671 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340675 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340676 6 = true := by
  decide +kernel

private theorem after_3340671 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340671.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340671 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340675 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340676 6 split_3340671 node_3340675 node_3340676

private theorem node_3340671 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340671.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340671 after_3340671

private theorem node_3340673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340673.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340673 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340673.leaf

private theorem node_3340674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340674.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340674 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340674.leaf

private theorem split_3340672 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340672 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340673 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340674 6 = true := by
  decide +kernel

private theorem after_3340672 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340672.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340672 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340673 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340674 6 split_3340672 node_3340673 node_3340674

private theorem node_3340672 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340672.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340672 after_3340672

private theorem split_3340659 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340659 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340671 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340672 2 = true := by
  decide +kernel

private theorem after_3340659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340659.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340659 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340671 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340672 2 split_3340659 node_3340671 node_3340672

private theorem node_3340659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340659.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340659 after_3340659

private theorem node_3340667 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340667.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340667 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340667.leaf

private theorem node_3340669 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340669.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340669 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340669.leaf

private theorem node_3340670 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340670.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340670 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340670.leaf

private theorem split_3340668 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340668 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340669 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340670 0 = true := by
  decide +kernel

private theorem after_3340668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340668.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340668 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340669 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340670 0 split_3340668 node_3340669 node_3340670

private theorem node_3340668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340668.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340668 after_3340668

private theorem split_3340661 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340661 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340667 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340668 6 = true := by
  decide +kernel

private theorem after_3340661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340661.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340661 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340667 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340668 6 split_3340661 node_3340667 node_3340668

private theorem node_3340661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340661.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340661 after_3340661

private theorem node_3340663 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340663.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340663 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340663.leaf

private theorem node_3340665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340665.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340665 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340665.leaf

private theorem node_3340666 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340666.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340666 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340666.leaf

private theorem split_3340664 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340664 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340665 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340666 0 = true := by
  decide +kernel

private theorem after_3340664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340664.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340664 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340665 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340666 0 split_3340664 node_3340665 node_3340666

private theorem node_3340664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340664.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340664 after_3340664

private theorem split_3340662 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340662 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340663 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340664 6 = true := by
  decide +kernel

private theorem after_3340662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340662.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340662 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340663 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340664 6 split_3340662 node_3340663 node_3340664

private theorem node_3340662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340662.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340662 after_3340662

private theorem split_3340660 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340660 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340661 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340662 2 = true := by
  decide +kernel

private theorem after_3340660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340660.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340660 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340661 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340662 2 split_3340660 node_3340661 node_3340662

private theorem node_3340660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340660.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340660 after_3340660

private theorem split_3340658 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340658 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340659 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340660 5 = true := by
  decide +kernel

private theorem after_3340658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340658.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340658 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340659 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340660 5 split_3340658 node_3340659 node_3340660

private theorem node_3340658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340658.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340658 after_3340658

private theorem split_3340656 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340656 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340657 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340658 4 = true := by
  decide +kernel

private theorem after_3340656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340656.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340656 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340657 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340658 4 split_3340656 node_3340657 node_3340658

private theorem node_3340656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340656.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340656 after_3340656

private theorem split_3340567 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340567 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340655 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340656 1 = true := by
  decide +kernel

private theorem after_3340567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340567.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340567 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340655 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340656 1 split_3340567 node_3340655 node_3340656

private theorem node_3340567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340567.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340567 after_3340567

private theorem node_3340653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340653.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340653 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340653.leaf

private theorem node_3340654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340654.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340654 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340654.leaf

private theorem split_3340647 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340647 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340653 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340654 2 = true := by
  decide +kernel

private theorem after_3340647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340647.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340647 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340653 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340654 2 split_3340647 node_3340653 node_3340654

private theorem node_3340647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340647.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340647 after_3340647

private theorem node_3340649 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340649.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340649 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340649.leaf

private theorem node_3340651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340651.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340651 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340651.leaf

private theorem node_3340652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340652.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340652 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340652.leaf

private theorem split_3340650 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340650 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340651 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340652 3 = true := by
  decide +kernel

private theorem after_3340650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340650.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340650 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340651 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340652 3 split_3340650 node_3340651 node_3340652

private theorem node_3340650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340650.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340650 after_3340650

private theorem split_3340648 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340648 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340649 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340650 6 = true := by
  decide +kernel

private theorem after_3340648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340648.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340648 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340649 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340650 6 split_3340648 node_3340649 node_3340650

private theorem node_3340648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340648.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340648 after_3340648

private theorem split_3340619 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340619 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340647 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340648 5 = true := by
  decide +kernel

private theorem after_3340619 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340619.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340619 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340647 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340648 5 split_3340619 node_3340647 node_3340648

private theorem node_3340619 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340619.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340619 after_3340619

private theorem node_3340645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340645.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340645 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340645.leaf

private theorem node_3340646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340646.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340646 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340646.leaf

private theorem split_3340639 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340639 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340645 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340646 0 = true := by
  decide +kernel

private theorem after_3340639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340639.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340639 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340645 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340646 0 split_3340639 node_3340645 node_3340646

private theorem node_3340639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340639.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340639 after_3340639

private theorem node_3340643 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340643.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340643 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340643.leaf

private theorem node_3340644 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340644.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340644 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340644.leaf

private theorem split_3340641 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340641 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340643 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340644 2 = true := by
  decide +kernel

private theorem after_3340641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340641.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340641 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340643 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340644 2 split_3340641 node_3340643 node_3340644

private theorem node_3340641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340641.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340641 after_3340641

private theorem node_3340642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340642.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340642 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340642.leaf

private theorem split_3340640 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340640 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340641 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340642 0 = true := by
  decide +kernel

private theorem after_3340640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340640.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340640 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340641 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340642 0 split_3340640 node_3340641 node_3340642

private theorem node_3340640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340640.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340640 after_3340640

private theorem split_3340621 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340621 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340639 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340640 6 = true := by
  decide +kernel

private theorem after_3340621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340621.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340621 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340639 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340640 6 split_3340621 node_3340639 node_3340640

private theorem node_3340621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340621.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340621 after_3340621

private theorem node_3340637 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340637.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340637 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340637.leaf

private theorem node_3340638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340638.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340638 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340638.leaf

private theorem split_3340631 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340631 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340637 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340638 0 = true := by
  decide +kernel

private theorem after_3340631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340631.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340631 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340637 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340638 0 split_3340631 node_3340637 node_3340638

private theorem node_3340631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340631.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340631 after_3340631

private theorem node_3340635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340635.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340635 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340635.leaf

private theorem node_3340636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340636.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340636 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340636.leaf

private theorem split_3340633 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340633 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340635 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340636 2 = true := by
  decide +kernel

private theorem after_3340633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340633.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340633 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340635 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340636 2 split_3340633 node_3340635 node_3340636

private theorem node_3340633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340633.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340633 after_3340633

private theorem node_3340634 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340634.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340634 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340634.leaf

private theorem split_3340632 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340632 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340633 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340634 0 = true := by
  decide +kernel

private theorem after_3340632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340632.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340632 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340633 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340634 0 split_3340632 node_3340633 node_3340634

private theorem node_3340632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340632.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340632 after_3340632

private theorem split_3340623 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340623 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340631 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340632 6 = true := by
  decide +kernel

private theorem after_3340623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340623.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340623 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340631 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340632 6 split_3340623 node_3340631 node_3340632

private theorem node_3340623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340623.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340623 after_3340623

private theorem node_3340629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340629.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340629 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340629.leaf

private theorem node_3340630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340630.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340630 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340630.leaf

private theorem split_3340625 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340625 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340629 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340630 0 = true := by
  decide +kernel

private theorem after_3340625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340625.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340625 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340629 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340630 0 split_3340625 node_3340629 node_3340630

private theorem node_3340625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340625.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340625 after_3340625

private theorem node_3340627 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340627.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340627 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340627.leaf

private theorem node_3340628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340628.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340628 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340628.leaf

private theorem split_3340626 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340626 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340627 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340628 0 = true := by
  decide +kernel

private theorem after_3340626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340626.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340626 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340627 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340628 0 split_3340626 node_3340627 node_3340628

private theorem node_3340626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340626.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340626 after_3340626

private theorem split_3340624 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340624 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340625 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340626 6 = true := by
  decide +kernel

private theorem after_3340624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340624.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340624 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340625 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340626 6 split_3340624 node_3340625 node_3340626

private theorem node_3340624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340624.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340624 after_3340624

private theorem split_3340622 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340622 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340623 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340624 3 = true := by
  decide +kernel

private theorem after_3340622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340622.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340622 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340623 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340624 3 split_3340622 node_3340623 node_3340624

private theorem node_3340622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340622.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340622 after_3340622

private theorem split_3340620 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340620 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340621 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340622 5 = true := by
  decide +kernel

private theorem after_3340620 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340620.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340620 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340621 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340622 5 split_3340620 node_3340621 node_3340622

private theorem node_3340620 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340620.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340620 after_3340620

private theorem split_3340569 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340569 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340619 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340620 4 = true := by
  decide +kernel

private theorem after_3340569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340569.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340569 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340619 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340620 4 split_3340569 node_3340619 node_3340620

private theorem node_3340569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340569.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340569 after_3340569

private theorem node_3340615 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340615.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340615 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340615.leaf

private theorem node_3340617 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340617.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340617 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340617.leaf

private theorem node_3340618 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340618.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340618 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340618.leaf

private theorem split_3340616 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340616 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340617 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340618 6 = true := by
  decide +kernel

private theorem after_3340616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340616.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340616 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340617 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340618 6 split_3340616 node_3340617 node_3340618

private theorem node_3340616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340616.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340616 after_3340616

private theorem split_3340609 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340609 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340615 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340616 5 = true := by
  decide +kernel

private theorem after_3340609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340609.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340609 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340615 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340616 5 split_3340609 node_3340615 node_3340616

private theorem node_3340609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340609.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340609 after_3340609

private theorem node_3340611 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340611.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340611 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340611.leaf

private theorem node_3340613 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340613.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340613 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340613.leaf

private theorem node_3340614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340614.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340614 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340614.leaf

private theorem split_3340612 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340612 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340613 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340614 6 = true := by
  decide +kernel

private theorem after_3340612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340612.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340612 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340613 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340614 6 split_3340612 node_3340613 node_3340614

private theorem node_3340612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340612.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340612 after_3340612

private theorem split_3340610 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340610 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340611 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340612 5 = true := by
  decide +kernel

private theorem after_3340610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340610.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340610 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340611 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340612 5 split_3340610 node_3340611 node_3340612

private theorem node_3340610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340610.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340610 after_3340610

private theorem split_3340571 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340571 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340609 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340610 2 = true := by
  decide +kernel

private theorem after_3340571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340571.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340571 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340609 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340610 2 split_3340571 node_3340609 node_3340610

private theorem node_3340571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340571.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340571 after_3340571

private theorem node_3340605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340605.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340605 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340605.leaf

private theorem node_3340607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340607.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340607 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340607.leaf

private theorem node_3340608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340608.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340608 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340608.leaf

private theorem split_3340606 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340606 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340607 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340608 0 = true := by
  decide +kernel

private theorem after_3340606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340606.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340606 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340607 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340608 0 split_3340606 node_3340607 node_3340608

private theorem node_3340606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340606.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340606 after_3340606

private theorem split_3340593 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340593 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340605 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340606 6 = true := by
  decide +kernel

private theorem after_3340593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340593.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340593 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340605 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340606 6 split_3340593 node_3340605 node_3340606

private theorem node_3340593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340593.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340593 after_3340593

private theorem node_3340601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340601.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340601 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340601.leaf

private theorem node_3340603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340603.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340603 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340603.leaf

private theorem node_3340604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340604.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340604 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340604.leaf

private theorem split_3340602 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340602 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340603 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340604 0 = true := by
  decide +kernel

private theorem after_3340602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340602.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340602 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340603 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340604 0 split_3340602 node_3340603 node_3340604

private theorem node_3340602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340602.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340602 after_3340602

private theorem split_3340595 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340595 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340601 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340602 6 = true := by
  decide +kernel

private theorem after_3340595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340595.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340595 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340601 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340602 6 split_3340595 node_3340601 node_3340602

private theorem node_3340595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340595.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340595 after_3340595

private theorem node_3340597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340597.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340597 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340597.leaf

private theorem node_3340599 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340599.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340599 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340599.leaf

private theorem node_3340600 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340600.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340600 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340600.leaf

private theorem split_3340598 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340598 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340599 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340600 0 = true := by
  decide +kernel

private theorem after_3340598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340598.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340598 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340599 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340600 0 split_3340598 node_3340599 node_3340600

private theorem node_3340598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340598.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340598 after_3340598

private theorem split_3340596 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340596 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340597 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340598 6 = true := by
  decide +kernel

private theorem after_3340596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340596.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340596 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340597 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340598 6 split_3340596 node_3340597 node_3340598

private theorem node_3340596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340596.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340596 after_3340596

private theorem split_3340594 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340594 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340595 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340596 3 = true := by
  decide +kernel

private theorem after_3340594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340594.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340594 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340595 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340596 3 split_3340594 node_3340595 node_3340596

private theorem node_3340594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340594.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340594 after_3340594

private theorem split_3340573 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340573 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340593 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340594 5 = true := by
  decide +kernel

private theorem after_3340573 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340573.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340573 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340593 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340594 5 split_3340573 node_3340593 node_3340594

private theorem node_3340573 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340573.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340573 after_3340573

private theorem node_3340591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340591.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340591 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340591.leaf

private theorem node_3340592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340592.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340592 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340592.leaf

private theorem split_3340585 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340585 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340591 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340592 0 = true := by
  decide +kernel

private theorem after_3340585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340585.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340585 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340591 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340592 0 split_3340585 node_3340591 node_3340592

private theorem node_3340585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340585.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340585 after_3340585

private theorem node_3340589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340589.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340589 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340589.leaf

private theorem node_3340590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340590.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340590 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340590.leaf

private theorem split_3340587 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340587 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340589 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340590 5 = true := by
  decide +kernel

private theorem after_3340587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340587.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340587 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340589 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340590 5 split_3340587 node_3340589 node_3340590

private theorem node_3340587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340587.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340587 after_3340587

private theorem node_3340588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340588.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340588 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340588.leaf

private theorem split_3340586 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340586 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340587 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340588 0 = true := by
  decide +kernel

private theorem after_3340586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340586.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340586 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340587 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340588 0 split_3340586 node_3340587 node_3340588

private theorem node_3340586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340586.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340586 after_3340586

private theorem split_3340575 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340575 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340585 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340586 6 = true := by
  decide +kernel

private theorem after_3340575 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340575.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340575 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340585 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340586 6 split_3340575 node_3340585 node_3340586

private theorem node_3340575 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340575.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340575 after_3340575

private theorem node_3340583 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340583.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340583 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340583.leaf

private theorem node_3340584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340584.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340584 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340584.leaf

private theorem split_3340577 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340577 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340583 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340584 0 = true := by
  decide +kernel

private theorem after_3340577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340577.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340577 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340583 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340584 0 split_3340577 node_3340583 node_3340584

private theorem node_3340577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340577.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340577 after_3340577

private theorem node_3340581 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340581.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340581 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340581.leaf

private theorem node_3340582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340582.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340582 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340582.leaf

private theorem split_3340579 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340579 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340581 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340582 5 = true := by
  decide +kernel

private theorem after_3340579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340579.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340579 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340581 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340582 5 split_3340579 node_3340581 node_3340582

private theorem node_3340579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340579.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340579 after_3340579

private theorem node_3340580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340580.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340580 Thomson.Five.GlobalCertificates.Production.Node3340235.VertexBridge.Leaf3340580.leaf

private theorem split_3340578 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340578 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340579 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340580 0 = true := by
  decide +kernel

private theorem after_3340578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340578.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340578 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340579 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340580 0 split_3340578 node_3340579 node_3340580

private theorem node_3340578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340578.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340578 after_3340578

private theorem split_3340576 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340576 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340577 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340578 6 = true := by
  decide +kernel

private theorem after_3340576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340576.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340576 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340577 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340578 6 split_3340576 node_3340577 node_3340578

private theorem node_3340576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340576.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340576 after_3340576

private theorem split_3340574 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340574 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340575 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340576 3 = true := by
  decide +kernel

private theorem after_3340574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340574.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340574 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340575 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340576 3 split_3340574 node_3340575 node_3340576

private theorem node_3340574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340574.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340574 after_3340574

private theorem split_3340572 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340572 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340573 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340574 2 = true := by
  decide +kernel

private theorem after_3340572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340572.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340572 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340573 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340574 2 split_3340572 node_3340573 node_3340574

private theorem node_3340572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340572.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340572 after_3340572

private theorem split_3340570 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340570 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340571 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340572 4 = true := by
  decide +kernel

private theorem after_3340570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340570.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340570 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340571 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340572 4 split_3340570 node_3340571 node_3340572

private theorem node_3340570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340570.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340570 after_3340570

private theorem split_3340568 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340568 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340569 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340570 1 = true := by
  decide +kernel

private theorem after_3340568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340568.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340568 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340569 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340570 1 split_3340568 node_3340569 node_3340570

private theorem node_3340568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340568.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340568 after_3340568

private theorem split_3340235 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340235 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340567 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340568 3 = true := by
  decide +kernel

private theorem after_3340235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340235.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.after_3340235 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340567 Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340568 3 split_3340235 node_3340567 node_3340568

private theorem node_3340235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.before_3340235.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340235.ContractionBridge.transfer_3340235 after_3340235

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 399374286848, 599061495808, (-798748639232), 0, (-1566417944576), (-1182583291904), (-199687208960), 0, (-372675575808), (-186337787904)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3340235

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3340235.Assembled


end
