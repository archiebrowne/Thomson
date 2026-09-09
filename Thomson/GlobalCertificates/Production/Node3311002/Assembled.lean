module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3311002.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge

namespace Leaf3311020

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311020.exists_checked


end Leaf3311020

namespace Leaf3311023

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311023.exists_checked


end Leaf3311023

namespace Leaf3311032

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311032.exists_checked


end Leaf3311032

namespace Leaf3311034

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311034.exists_checked


end Leaf3311034

namespace Leaf3311037

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311037.exists_checked


end Leaf3311037

namespace Leaf3311061

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311061.exists_checked


end Leaf3311061

namespace Leaf3311062

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311062.exists_checked


end Leaf3311062

namespace Leaf3311065

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311065.exists_checked


end Leaf3311065

namespace Leaf3311066

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311066.exists_checked


end Leaf3311066

namespace Leaf3311071

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311071.exists_checked


end Leaf3311071

namespace Leaf3311073

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311073.exists_checked


end Leaf3311073

namespace Leaf3311074

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311074.exists_checked


end Leaf3311074

namespace Leaf3311075

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311075.exists_checked


end Leaf3311075

namespace Leaf3311076

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311076.exists_checked


end Leaf3311076

namespace Leaf3311079

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311079.exists_checked


end Leaf3311079

namespace Leaf3311081

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311081.exists_checked


end Leaf3311081

namespace Leaf3311082

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311082.exists_checked


end Leaf3311082

namespace Leaf3311083

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311083.exists_checked


end Leaf3311083

namespace Leaf3311084

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311084.exists_checked


end Leaf3311084

namespace Leaf3311090

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311090.exists_checked


end Leaf3311090

namespace Leaf3311092

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311092.exists_checked


end Leaf3311092

namespace Leaf3311099

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-299530715136), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311099.exists_checked


end Leaf3311099

namespace Leaf3311100

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311100.exists_checked


end Leaf3311100

namespace Leaf3311115

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311115.exists_checked


end Leaf3311115

namespace Leaf3311125

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311125.exists_checked


end Leaf3311125

namespace Leaf3311128

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-249608994816), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311128.exists_checked


end Leaf3311128

namespace Leaf3311129

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311129.exists_checked


end Leaf3311129

namespace Leaf3311130

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311130.exists_checked


end Leaf3311130

namespace Leaf3311136

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311136.exists_checked


end Leaf3311136

namespace Leaf3311141

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311141.exists_checked


end Leaf3311141

namespace Leaf3311143

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311143.exists_checked


end Leaf3311143

namespace Leaf3311203

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311203.exists_checked


end Leaf3311203

namespace Leaf3311205

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311002.VertexCore.Leaf3311205.exists_checked


end Leaf3311205

end Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3311002.GradientBridge

namespace Leaf3311024

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.GradientCore.Leaf3311024.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311024

namespace Leaf3311038

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.GradientCore.Leaf3311038.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311038

namespace Leaf3311059

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.GradientCore.Leaf3311059.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311059

namespace Leaf3311063

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.GradientCore.Leaf3311063.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311063

namespace Leaf3311091

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.GradientCore.Leaf3311091.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311091

namespace Leaf3311113

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.GradientCore.Leaf3311113.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311113

namespace Leaf3311135

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.GradientCore.Leaf3311135.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311135

namespace Leaf3311144

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.GradientCore.Leaf3311144.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311144

namespace Leaf3311168

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.GradientCore.Leaf3311168.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311168

namespace Leaf3311170

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.GradientCore.Leaf3311170.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311170

namespace Leaf3311173

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.GradientCore.Leaf3311173.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311173

namespace Leaf3311177

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.GradientCore.Leaf3311177.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311177

namespace Leaf3311178

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.GradientCore.Leaf3311178.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311178

namespace Leaf3311179

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.GradientCore.Leaf3311179.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311179

namespace Leaf3311180

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.GradientCore.Leaf3311180.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311180

end Thomson.Five.GlobalCertificates.Production.Node3311002.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge

namespace Leaf3311017

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311017.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311017

namespace Leaf3311019

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311019.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311019

namespace Leaf3311025

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311025.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311025

namespace Leaf3311026

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311026.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311026

namespace Leaf3311031

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311031.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311031

namespace Leaf3311033

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311033.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311033

namespace Leaf3311039

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311039.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311039

namespace Leaf3311040

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311040.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311040

namespace Leaf3311044

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311044.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311044

namespace Leaf3311045

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311045.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311045

namespace Leaf3311046

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311046.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311046

namespace Leaf3311048

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311048.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311048

namespace Leaf3311049

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311049.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311049

namespace Leaf3311050

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311050.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311050

namespace Leaf3311051

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311051.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311051

namespace Leaf3311052

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311052.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311052

namespace Leaf3311089

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311089.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311089

namespace Leaf3311095

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-299530715136), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311095.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311095

namespace Leaf3311097

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311097.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311097

namespace Leaf3311098

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311098.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311098

namespace Leaf3311109

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311109.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311109

namespace Leaf3311111

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311111.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311111

namespace Leaf3311112

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311112.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311112

namespace Leaf3311116

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311116.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311116

namespace Leaf3311117

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311117.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311117

namespace Leaf3311118

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311118.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311118

namespace Leaf3311127

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-249608929280), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311127.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311127

namespace Leaf3311133

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311133.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311133

namespace Leaf3311134

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311134.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311134

namespace Leaf3311142

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311142.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311142

namespace Leaf3311145

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311145.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311145

namespace Leaf3311146

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311146.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311146

namespace Leaf3311148

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311148.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311148

namespace Leaf3311149

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311149.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311149

namespace Leaf3311152

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311152.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311152

namespace Leaf3311153

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-299530715136), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311153.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311153

namespace Leaf3311155

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311155.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311155

namespace Leaf3311156

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311156.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311156

namespace Leaf3311161

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311161.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311161

namespace Leaf3311166

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311166.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311166

namespace Leaf3311167

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 499217924096, (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311167.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311167

namespace Leaf3311169

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311169.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311169

namespace Leaf3311181

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311181.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311181

namespace Leaf3311183

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311183.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311183

namespace Leaf3311184

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311184.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311184

namespace Leaf3311189

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311189.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311189

namespace Leaf3311192

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311192.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311192

namespace Leaf3311194

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311194.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311194

namespace Leaf3311195

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311195.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311195

namespace Leaf3311196

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311196.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311196

namespace Leaf3311204

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311204.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311204

namespace Leaf3311206

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311206.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311206

namespace Leaf3311208

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311208.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311208

namespace Leaf3311209

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311209.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311209

namespace Leaf3311210

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311210.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311210

namespace Leaf3311211

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311211.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311211

namespace Leaf3311213

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311213.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311213

namespace Leaf3311214

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311214.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311214

namespace Leaf3311216

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311216.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311216

namespace Leaf3311217

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311217.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311217

namespace Leaf3311218

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.PairCore.Leaf3311218.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311218

end Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge

def before_3311002 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061463040), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3311002 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3311002 (h : SortedStationaryLeaf after_3311002.toBox) :
    SortedStationaryLeaf before_3311002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311002
  exact vertex_transfer before_3311002 after_3311002 rounds hc h

def before_3311003 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061463040, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3311003 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3311003 (h : SortedStationaryLeaf after_3311003.toBox) :
    SortedStationaryLeaf before_3311003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311003
  exact vertex_transfer before_3311003 after_3311003 rounds hc h

def before_3311004 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061463040, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3311004 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3311004 (h : SortedStationaryLeaf after_3311004.toBox) :
    SortedStationaryLeaf before_3311004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311004
  exact vertex_transfer before_3311004 after_3311004 rounds hc h

def before_3311005 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3311005 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3311005 (h : SortedStationaryLeaf after_3311005.toBox) :
    SortedStationaryLeaf before_3311005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311005
  exact vertex_transfer before_3311005 after_3311005 rounds hc h

def before_3311006 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3311006 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3311006 (h : SortedStationaryLeaf after_3311006.toBox) :
    SortedStationaryLeaf before_3311006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311006
  exact vertex_transfer before_3311006 after_3311006 rounds hc h

def before_3311007 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061463040)⟩

def after_3311007 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311007 (h : SortedStationaryLeaf after_3311007.toBox) :
    SortedStationaryLeaf before_3311007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311007
  exact vertex_transfer before_3311007 after_3311007 rounds hc h

def before_3311008 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-599061463040), (-399374286848)⟩

def after_3311008 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311008 (h : SortedStationaryLeaf after_3311008.toBox) :
    SortedStationaryLeaf before_3311008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311008
  exact vertex_transfer before_3311008 after_3311008 rounds hc h

def before_3311009 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192), (-599061495808), (-399374286848)⟩

def after_3311009 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3311009 (h : SortedStationaryLeaf after_3311009.toBox) :
    SortedStationaryLeaf before_3311009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311009
  exact vertex_transfer before_3311009 after_3311009 rounds hc h

def before_3311010 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0, (-599061495808), (-399374286848)⟩

def after_3311010 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311010 (h : SortedStationaryLeaf after_3311010.toBox) :
    SortedStationaryLeaf before_3311010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311010
  exact vertex_transfer before_3311010 after_3311010 rounds hc h

def before_3311011 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3311011 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3311011 (h : SortedStationaryLeaf after_3311011.toBox) :
    SortedStationaryLeaf before_3311011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311011
  exact vertex_transfer before_3311011 after_3311011 rounds hc h

def before_3311012 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3311012 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311012 (h : SortedStationaryLeaf after_3311012.toBox) :
    SortedStationaryLeaf before_3311012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311012
  exact vertex_transfer before_3311012 after_3311012 rounds hc h

def before_3311013 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217891328)⟩

def after_3311013 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311013 (h : SortedStationaryLeaf after_3311013.toBox) :
    SortedStationaryLeaf before_3311013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311013
  exact vertex_transfer before_3311013 after_3311013 rounds hc h

def before_3311014 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217891328), (-399374286848)⟩

def after_3311014 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3311014 (h : SortedStationaryLeaf after_3311014.toBox) :
    SortedStationaryLeaf before_3311014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311014
  exact vertex_transfer before_3311014 after_3311014 rounds hc h

def before_3311015 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3311015 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3311015 (h : SortedStationaryLeaf after_3311015.toBox) :
    SortedStationaryLeaf before_3311015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311015
  exact vertex_transfer before_3311015 after_3311015 rounds hc h

def before_3311016 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3311016 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3311016 (h : SortedStationaryLeaf after_3311016.toBox) :
    SortedStationaryLeaf before_3311016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311016
  exact vertex_transfer before_3311016 after_3311016 rounds hc h

def before_3311017 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843604480), (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3311017 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3311017 (h : SortedStationaryLeaf after_3311017.toBox) :
    SortedStationaryLeaf before_3311017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311017
  exact vertex_transfer before_3311017 after_3311017 rounds hc h

def before_3311018 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-99843604480), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3311018 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3311018 (h : SortedStationaryLeaf after_3311018.toBox) :
    SortedStationaryLeaf before_3311018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311018
  exact vertex_transfer before_3311018 after_3311018 rounds hc h

def before_3311019 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905034752, (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3311019 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3311019 (h : SortedStationaryLeaf after_3311019.toBox) :
    SortedStationaryLeaf before_3311019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311019
  exact vertex_transfer before_3311019 after_3311019 rounds hc h

def before_3311020 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905034752, 798748639232, (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3311020 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3311020 (h : SortedStationaryLeaf after_3311020.toBox) :
    SortedStationaryLeaf before_3311020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311020
  exact vertex_transfer before_3311020 after_3311020 rounds hc h

def before_3311021 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905034752, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3311021 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3311021 (h : SortedStationaryLeaf after_3311021.toBox) :
    SortedStationaryLeaf before_3311021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311021
  exact vertex_transfer before_3311021 after_3311021 rounds hc h

def before_3311022 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905034752, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3311022 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3311022 (h : SortedStationaryLeaf after_3311022.toBox) :
    SortedStationaryLeaf before_3311022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311022
  exact vertex_transfer before_3311022 after_3311022 rounds hc h

def before_3311023 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843604480), (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3311023 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3311023 (h : SortedStationaryLeaf after_3311023.toBox) :
    SortedStationaryLeaf before_3311023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311023
  exact vertex_transfer before_3311023 after_3311023 rounds hc h

def before_3311024 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-99843604480), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3311024 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3311024 (h : SortedStationaryLeaf after_3311024.toBox) :
    SortedStationaryLeaf before_3311024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311024
  exact vertex_transfer before_3311024 after_3311024 rounds hc h

def before_3311025 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-199687208960), (-99843604480), (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3311025 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3311025 (h : SortedStationaryLeaf after_3311025.toBox) :
    SortedStationaryLeaf before_3311025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311025
  exact vertex_transfer before_3311025 after_3311025 rounds hc h

def before_3311026 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-99843604480), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3311026 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3311026 (h : SortedStationaryLeaf after_3311026.toBox) :
    SortedStationaryLeaf before_3311026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311026
  exact vertex_transfer before_3311026 after_3311026 rounds hc h

def before_3311027 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3311027 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311027 (h : SortedStationaryLeaf after_3311027.toBox) :
    SortedStationaryLeaf before_3311027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311027
  exact vertex_transfer before_3311027 after_3311027 rounds hc h

def before_3311028 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3311028 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311028 (h : SortedStationaryLeaf after_3311028.toBox) :
    SortedStationaryLeaf before_3311028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311028
  exact vertex_transfer before_3311028 after_3311028 rounds hc h

def before_3311029 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843604480), (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3311029 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311029 (h : SortedStationaryLeaf after_3311029.toBox) :
    SortedStationaryLeaf before_3311029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311029
  exact vertex_transfer before_3311029 after_3311029 rounds hc h

def before_3311030 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-99843604480), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3311030 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311030 (h : SortedStationaryLeaf after_3311030.toBox) :
    SortedStationaryLeaf before_3311030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311030
  exact vertex_transfer before_3311030 after_3311030 rounds hc h

def before_3311031 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905034752, (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3311031 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311031 (h : SortedStationaryLeaf after_3311031.toBox) :
    SortedStationaryLeaf before_3311031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311031
  exact vertex_transfer before_3311031 after_3311031 rounds hc h

def before_3311032 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905034752, 798748639232, (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3311032 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311032 (h : SortedStationaryLeaf after_3311032.toBox) :
    SortedStationaryLeaf before_3311032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311032
  exact vertex_transfer before_3311032 after_3311032 rounds hc h

def before_3311033 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905034752, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3311033 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311033 (h : SortedStationaryLeaf after_3311033.toBox) :
    SortedStationaryLeaf before_3311033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311033
  exact vertex_transfer before_3311033 after_3311033 rounds hc h

def before_3311034 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905034752, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3311034 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311034 (h : SortedStationaryLeaf after_3311034.toBox) :
    SortedStationaryLeaf before_3311034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311034
  exact vertex_transfer before_3311034 after_3311034 rounds hc h

def before_3311035 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905034752, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3311035 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311035 (h : SortedStationaryLeaf after_3311035.toBox) :
    SortedStationaryLeaf before_3311035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311035
  exact vertex_transfer before_3311035 after_3311035 rounds hc h

def before_3311036 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905034752, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3311036 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311036 (h : SortedStationaryLeaf after_3311036.toBox) :
    SortedStationaryLeaf before_3311036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311036
  exact vertex_transfer before_3311036 after_3311036 rounds hc h

def before_3311037 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843604480), (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3311037 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311037 (h : SortedStationaryLeaf after_3311037.toBox) :
    SortedStationaryLeaf before_3311037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311037
  exact vertex_transfer before_3311037 after_3311037 rounds hc h

def before_3311038 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-99843604480), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3311038 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311038 (h : SortedStationaryLeaf after_3311038.toBox) :
    SortedStationaryLeaf before_3311038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311038
  exact vertex_transfer before_3311038 after_3311038 rounds hc h

def before_3311039 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-199687208960), (-99843604480), (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3311039 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311039 (h : SortedStationaryLeaf after_3311039.toBox) :
    SortedStationaryLeaf before_3311039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311039
  exact vertex_transfer before_3311039 after_3311039 rounds hc h

def before_3311040 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-99843604480), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3311040 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311040 (h : SortedStationaryLeaf after_3311040.toBox) :
    SortedStationaryLeaf before_3311040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311040
  exact vertex_transfer before_3311040 after_3311040 rounds hc h

def before_3311041 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3311041 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3311041 (h : SortedStationaryLeaf after_3311041.toBox) :
    SortedStationaryLeaf before_3311041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311041
  exact vertex_transfer before_3311041 after_3311041 rounds hc h

def before_3311042 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3311042 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3311042 (h : SortedStationaryLeaf after_3311042.toBox) :
    SortedStationaryLeaf before_3311042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311042
  exact vertex_transfer before_3311042 after_3311042 rounds hc h

def before_3311043 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217891328)⟩

def after_3311043 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3311043 (h : SortedStationaryLeaf after_3311043.toBox) :
    SortedStationaryLeaf before_3311043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311043
  exact vertex_transfer before_3311043 after_3311043 rounds hc h

def before_3311044 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-499217891328), (-399374286848)⟩

def after_3311044 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-499217924096), (-399374286848)⟩

theorem transfer_3311044 (h : SortedStationaryLeaf after_3311044.toBox) :
    SortedStationaryLeaf before_3311044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311044
  exact vertex_transfer before_3311044 after_3311044 rounds hc h

def before_3311045 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3311045 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3311045 (h : SortedStationaryLeaf after_3311045.toBox) :
    SortedStationaryLeaf before_3311045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311045
  exact vertex_transfer before_3311045 after_3311045 rounds hc h

def before_3311046 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3311046 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3311046 (h : SortedStationaryLeaf after_3311046.toBox) :
    SortedStationaryLeaf before_3311046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311046
  exact vertex_transfer before_3311046 after_3311046 rounds hc h

def before_3311047 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217891328)⟩

def after_3311047 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3311047 (h : SortedStationaryLeaf after_3311047.toBox) :
    SortedStationaryLeaf before_3311047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311047
  exact vertex_transfer before_3311047 after_3311047 rounds hc h

def before_3311048 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-499217891328), (-399374286848)⟩

def after_3311048 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-499217924096), (-399374286848)⟩

theorem transfer_3311048 (h : SortedStationaryLeaf after_3311048.toBox) :
    SortedStationaryLeaf before_3311048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311048
  exact vertex_transfer before_3311048 after_3311048 rounds hc h

def before_3311049 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3311049 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3311049 (h : SortedStationaryLeaf after_3311049.toBox) :
    SortedStationaryLeaf before_3311049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311049
  exact vertex_transfer before_3311049 after_3311049 rounds hc h

def before_3311050 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3311050 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3311050 (h : SortedStationaryLeaf after_3311050.toBox) :
    SortedStationaryLeaf before_3311050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311050
  exact vertex_transfer before_3311050 after_3311050 rounds hc h

def before_3311051 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

def after_3311051 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3311051 (h : SortedStationaryLeaf after_3311051.toBox) :
    SortedStationaryLeaf before_3311051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311051
  exact vertex_transfer before_3311051 after_3311051 rounds hc h

def before_3311052 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

def after_3311052 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3311052 (h : SortedStationaryLeaf after_3311052.toBox) :
    SortedStationaryLeaf before_3311052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311052
  exact vertex_transfer before_3311052 after_3311052 rounds hc h

def before_3311053 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192), (-798748639232), (-599061430272)⟩

def after_3311053 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311053 (h : SortedStationaryLeaf after_3311053.toBox) :
    SortedStationaryLeaf before_3311053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311053
  exact vertex_transfer before_3311053 after_3311053 rounds hc h

def before_3311054 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0, (-798748639232), (-599061430272)⟩

def after_3311054 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311054 (h : SortedStationaryLeaf after_3311054.toBox) :
    SortedStationaryLeaf before_3311054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311054
  exact vertex_transfer before_3311054 after_3311054 rounds hc h

def before_3311055 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3311055 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311055 (h : SortedStationaryLeaf after_3311055.toBox) :
    SortedStationaryLeaf before_3311055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311055
  exact vertex_transfer before_3311055 after_3311055 rounds hc h

def before_3311056 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3311056 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311056 (h : SortedStationaryLeaf after_3311056.toBox) :
    SortedStationaryLeaf before_3311056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311056
  exact vertex_transfer before_3311056 after_3311056 rounds hc h

def before_3311057 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3311057 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311057 (h : SortedStationaryLeaf after_3311057.toBox) :
    SortedStationaryLeaf before_3311057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311057
  exact vertex_transfer before_3311057 after_3311057 rounds hc h

def before_3311058 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3311058 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311058 (h : SortedStationaryLeaf after_3311058.toBox) :
    SortedStationaryLeaf before_3311058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311058
  exact vertex_transfer before_3311058 after_3311058 rounds hc h

def before_3311059 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905034752, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3311059 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311059 (h : SortedStationaryLeaf after_3311059.toBox) :
    SortedStationaryLeaf before_3311059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311059
  exact vertex_transfer before_3311059 after_3311059 rounds hc h

def before_3311060 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905034752, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3311060 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311060 (h : SortedStationaryLeaf after_3311060.toBox) :
    SortedStationaryLeaf before_3311060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311060
  exact vertex_transfer before_3311060 after_3311060 rounds hc h

def before_3311061 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843604480), (-698905067520), (-599061430272)⟩

def after_3311061 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3311061 (h : SortedStationaryLeaf after_3311061.toBox) :
    SortedStationaryLeaf before_3311061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311061
  exact vertex_transfer before_3311061 after_3311061 rounds hc h

def before_3311062 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-99843604480), 0, (-698905067520), (-599061430272)⟩

def after_3311062 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311062 (h : SortedStationaryLeaf after_3311062.toBox) :
    SortedStationaryLeaf before_3311062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311062
  exact vertex_transfer before_3311062 after_3311062 rounds hc h

def before_3311063 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905034752, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3311063 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311063 (h : SortedStationaryLeaf after_3311063.toBox) :
    SortedStationaryLeaf before_3311063.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311063
  exact vertex_transfer before_3311063 after_3311063 rounds hc h

def before_3311064 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905034752, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3311064 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311064 (h : SortedStationaryLeaf after_3311064.toBox) :
    SortedStationaryLeaf before_3311064.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311064
  exact vertex_transfer before_3311064 after_3311064 rounds hc h

def before_3311065 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843604480), (-798748639232), (-698905001984)⟩

def after_3311065 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3311065 (h : SortedStationaryLeaf after_3311065.toBox) :
    SortedStationaryLeaf before_3311065.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311065
  exact vertex_transfer before_3311065 after_3311065 rounds hc h

def before_3311066 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-99843604480), 0, (-798748639232), (-698905001984)⟩

def after_3311066 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311066 (h : SortedStationaryLeaf after_3311066.toBox) :
    SortedStationaryLeaf before_3311066.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311066
  exact vertex_transfer before_3311066 after_3311066 rounds hc h

def before_3311067 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3311067 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311067 (h : SortedStationaryLeaf after_3311067.toBox) :
    SortedStationaryLeaf before_3311067.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311067
  exact vertex_transfer before_3311067 after_3311067 rounds hc h

def before_3311068 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3311068 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311068 (h : SortedStationaryLeaf after_3311068.toBox) :
    SortedStationaryLeaf before_3311068.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311068
  exact vertex_transfer before_3311068 after_3311068 rounds hc h

def before_3311069 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843604480), (-698905067520), (-599061430272)⟩

def after_3311069 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3311069 (h : SortedStationaryLeaf after_3311069.toBox) :
    SortedStationaryLeaf before_3311069.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311069
  exact vertex_transfer before_3311069 after_3311069 rounds hc h

def before_3311070 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843604480), 0, (-698905067520), (-599061430272)⟩

def after_3311070 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311070 (h : SortedStationaryLeaf after_3311070.toBox) :
    SortedStationaryLeaf before_3311070.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311070
  exact vertex_transfer before_3311070 after_3311070 rounds hc h

def before_3311071 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3311071 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311071 (h : SortedStationaryLeaf after_3311071.toBox) :
    SortedStationaryLeaf before_3311071.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311071
  exact vertex_transfer before_3311071 after_3311071 rounds hc h

def before_3311072 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3311072 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311072 (h : SortedStationaryLeaf after_3311072.toBox) :
    SortedStationaryLeaf before_3311072.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311072
  exact vertex_transfer before_3311072 after_3311072 rounds hc h

def before_3311073 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905034752, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3311073 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311073 (h : SortedStationaryLeaf after_3311073.toBox) :
    SortedStationaryLeaf before_3311073.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311073
  exact vertex_transfer before_3311073 after_3311073 rounds hc h

def before_3311074 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905034752, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3311074 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311074 (h : SortedStationaryLeaf after_3311074.toBox) :
    SortedStationaryLeaf before_3311074.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311074
  exact vertex_transfer before_3311074 after_3311074 rounds hc h

def before_3311075 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

def after_3311075 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3311075 (h : SortedStationaryLeaf after_3311075.toBox) :
    SortedStationaryLeaf before_3311075.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311075
  exact vertex_transfer before_3311075 after_3311075 rounds hc h

def before_3311076 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

def after_3311076 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3311076 (h : SortedStationaryLeaf after_3311076.toBox) :
    SortedStationaryLeaf before_3311076.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311076
  exact vertex_transfer before_3311076 after_3311076 rounds hc h

def before_3311077 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843604480), (-798748639232), (-698905001984)⟩

def after_3311077 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3311077 (h : SortedStationaryLeaf after_3311077.toBox) :
    SortedStationaryLeaf before_3311077.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311077
  exact vertex_transfer before_3311077 after_3311077 rounds hc h

def before_3311078 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843604480), 0, (-798748639232), (-698905001984)⟩

def after_3311078 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311078 (h : SortedStationaryLeaf after_3311078.toBox) :
    SortedStationaryLeaf before_3311078.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311078
  exact vertex_transfer before_3311078 after_3311078 rounds hc h

def before_3311079 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3311079 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311079 (h : SortedStationaryLeaf after_3311079.toBox) :
    SortedStationaryLeaf before_3311079.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311079
  exact vertex_transfer before_3311079 after_3311079 rounds hc h

def before_3311080 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3311080 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311080 (h : SortedStationaryLeaf after_3311080.toBox) :
    SortedStationaryLeaf before_3311080.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311080
  exact vertex_transfer before_3311080 after_3311080 rounds hc h

def before_3311081 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905034752, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3311081 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311081 (h : SortedStationaryLeaf after_3311081.toBox) :
    SortedStationaryLeaf before_3311081.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311081
  exact vertex_transfer before_3311081 after_3311081 rounds hc h

def before_3311082 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905034752, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3311082 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311082 (h : SortedStationaryLeaf after_3311082.toBox) :
    SortedStationaryLeaf before_3311082.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311082
  exact vertex_transfer before_3311082 after_3311082 rounds hc h

def before_3311083 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

def after_3311083 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3311083 (h : SortedStationaryLeaf after_3311083.toBox) :
    SortedStationaryLeaf before_3311083.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311083
  exact vertex_transfer before_3311083 after_3311083 rounds hc h

def before_3311084 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

def after_3311084 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3311084 (h : SortedStationaryLeaf after_3311084.toBox) :
    SortedStationaryLeaf before_3311084.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311084
  exact vertex_transfer before_3311084 after_3311084 rounds hc h

def before_3311085 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3311085 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311085 (h : SortedStationaryLeaf after_3311085.toBox) :
    SortedStationaryLeaf before_3311085.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311085
  exact vertex_transfer before_3311085 after_3311085 rounds hc h

def before_3311086 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3311086 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311086 (h : SortedStationaryLeaf after_3311086.toBox) :
    SortedStationaryLeaf before_3311086.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311086
  exact vertex_transfer before_3311086 after_3311086 rounds hc h

def before_3311087 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3311087 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3311087 (h : SortedStationaryLeaf after_3311087.toBox) :
    SortedStationaryLeaf before_3311087.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311087
  exact vertex_transfer before_3311087 after_3311087 rounds hc h

def before_3311088 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3311088 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3311088 (h : SortedStationaryLeaf after_3311088.toBox) :
    SortedStationaryLeaf before_3311088.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311088
  exact vertex_transfer before_3311088 after_3311088 rounds hc h

def before_3311089 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905034752, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

def after_3311089 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3311089 (h : SortedStationaryLeaf after_3311089.toBox) :
    SortedStationaryLeaf before_3311089.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311089
  exact vertex_transfer before_3311089 after_3311089 rounds hc h

def before_3311090 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905034752, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

def after_3311090 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3311090 (h : SortedStationaryLeaf after_3311090.toBox) :
    SortedStationaryLeaf before_3311090.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311090
  exact vertex_transfer before_3311090 after_3311090 rounds hc h

def before_3311091 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905034752, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3311091 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3311091 (h : SortedStationaryLeaf after_3311091.toBox) :
    SortedStationaryLeaf before_3311091.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311091
  exact vertex_transfer before_3311091 after_3311091 rounds hc h

def before_3311092 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905034752, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3311092 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3311092 (h : SortedStationaryLeaf after_3311092.toBox) :
    SortedStationaryLeaf before_3311092.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311092
  exact vertex_transfer before_3311092 after_3311092 rounds hc h

def before_3311093 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3311093 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3311093 (h : SortedStationaryLeaf after_3311093.toBox) :
    SortedStationaryLeaf before_3311093.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311093
  exact vertex_transfer before_3311093 after_3311093 rounds hc h

def before_3311094 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3311094 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3311094 (h : SortedStationaryLeaf after_3311094.toBox) :
    SortedStationaryLeaf before_3311094.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311094
  exact vertex_transfer before_3311094 after_3311094 rounds hc h

def before_3311095 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-299530747904), (-698905067520), (-599061430272)⟩

def after_3311095 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-299530715136), (-698905067520), (-599061430272)⟩

theorem transfer_3311095 (h : SortedStationaryLeaf after_3311095.toBox) :
    SortedStationaryLeaf before_3311095.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311095
  exact vertex_transfer before_3311095 after_3311095 rounds hc h

def before_3311096 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-299530747904), (-199687143424), (-698905067520), (-599061430272)⟩

def after_3311096 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3311096 (h : SortedStationaryLeaf after_3311096.toBox) :
    SortedStationaryLeaf before_3311096.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311096
  exact vertex_transfer before_3311096 after_3311096 rounds hc h

def before_3311097 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

def after_3311097 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3311097 (h : SortedStationaryLeaf after_3311097.toBox) :
    SortedStationaryLeaf before_3311097.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311097
  exact vertex_transfer before_3311097 after_3311097 rounds hc h

def before_3311098 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

def after_3311098 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3311098 (h : SortedStationaryLeaf after_3311098.toBox) :
    SortedStationaryLeaf before_3311098.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311098
  exact vertex_transfer before_3311098 after_3311098 rounds hc h

def before_3311099 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-299530747904), (-798748639232), (-698905001984)⟩

def after_3311099 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-299530715136), (-798748639232), (-698905001984)⟩

theorem transfer_3311099 (h : SortedStationaryLeaf after_3311099.toBox) :
    SortedStationaryLeaf before_3311099.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311099
  exact vertex_transfer before_3311099 after_3311099 rounds hc h

def before_3311100 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-299530747904), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3311100 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3311100 (h : SortedStationaryLeaf after_3311100.toBox) :
    SortedStationaryLeaf before_3311100.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311100
  exact vertex_transfer before_3311100 after_3311100 rounds hc h

def before_3311101 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3311101 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3311101 (h : SortedStationaryLeaf after_3311101.toBox) :
    SortedStationaryLeaf before_3311101.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311101
  exact vertex_transfer before_3311101 after_3311101 rounds hc h

def before_3311102 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3311102 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3311102 (h : SortedStationaryLeaf after_3311102.toBox) :
    SortedStationaryLeaf before_3311102.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311102
  exact vertex_transfer before_3311102 after_3311102 rounds hc h

def before_3311103 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3311103 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311103 (h : SortedStationaryLeaf after_3311103.toBox) :
    SortedStationaryLeaf before_3311103.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311103
  exact vertex_transfer before_3311103 after_3311103 rounds hc h

def before_3311104 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3311104 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311104 (h : SortedStationaryLeaf after_3311104.toBox) :
    SortedStationaryLeaf before_3311104.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311104
  exact vertex_transfer before_3311104 after_3311104 rounds hc h

def before_3311105 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3311105 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3311105 (h : SortedStationaryLeaf after_3311105.toBox) :
    SortedStationaryLeaf before_3311105.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311105
  exact vertex_transfer before_3311105 after_3311105 rounds hc h

def before_3311106 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3311106 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311106 (h : SortedStationaryLeaf after_3311106.toBox) :
    SortedStationaryLeaf before_3311106.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311106
  exact vertex_transfer before_3311106 after_3311106 rounds hc h

def before_3311107 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311107 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311107 (h : SortedStationaryLeaf after_3311107.toBox) :
    SortedStationaryLeaf before_3311107.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311107
  exact vertex_transfer before_3311107 after_3311107 rounds hc h

def before_3311108 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311108 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311108 (h : SortedStationaryLeaf after_3311108.toBox) :
    SortedStationaryLeaf before_3311108.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311108
  exact vertex_transfer before_3311108 after_3311108 rounds hc h

def before_3311109 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530747904), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311109 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311109 (h : SortedStationaryLeaf after_3311109.toBox) :
    SortedStationaryLeaf before_3311109.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311109
  exact vertex_transfer before_3311109 after_3311109 rounds hc h

def before_3311110 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530747904), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311110 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311110 (h : SortedStationaryLeaf after_3311110.toBox) :
    SortedStationaryLeaf before_3311110.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311110
  exact vertex_transfer before_3311110 after_3311110 rounds hc h

def before_3311111 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-599061495808), (-499217891328)⟩

def after_3311111 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311111 (h : SortedStationaryLeaf after_3311111.toBox) :
    SortedStationaryLeaf before_3311111.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311111
  exact vertex_transfer before_3311111 after_3311111 rounds hc h

def before_3311112 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-499217891328), (-399374286848)⟩

def after_3311112 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3311112 (h : SortedStationaryLeaf after_3311112.toBox) :
    SortedStationaryLeaf before_3311112.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311112
  exact vertex_transfer before_3311112 after_3311112 rounds hc h

def before_3311113 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530747904), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311113 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311113 (h : SortedStationaryLeaf after_3311113.toBox) :
    SortedStationaryLeaf before_3311113.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311113
  exact vertex_transfer before_3311113 after_3311113 rounds hc h

def before_3311114 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530747904), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311114 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311114 (h : SortedStationaryLeaf after_3311114.toBox) :
    SortedStationaryLeaf before_3311114.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311114
  exact vertex_transfer before_3311114 after_3311114 rounds hc h

def before_3311115 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-599061495808), (-499217891328)⟩

def after_3311115 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311115 (h : SortedStationaryLeaf after_3311115.toBox) :
    SortedStationaryLeaf before_3311115.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311115
  exact vertex_transfer before_3311115 after_3311115 rounds hc h

def before_3311116 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-499217891328), (-399374286848)⟩

def after_3311116 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3311116 (h : SortedStationaryLeaf after_3311116.toBox) :
    SortedStationaryLeaf before_3311116.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311116
  exact vertex_transfer before_3311116 after_3311116 rounds hc h

def before_3311117 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3311117 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3311117 (h : SortedStationaryLeaf after_3311117.toBox) :
    SortedStationaryLeaf before_3311117.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311117
  exact vertex_transfer before_3311117 after_3311117 rounds hc h

def before_3311118 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3311118 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3311118 (h : SortedStationaryLeaf after_3311118.toBox) :
    SortedStationaryLeaf before_3311118.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311118
  exact vertex_transfer before_3311118 after_3311118 rounds hc h

def before_3311119 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3311119 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311119 (h : SortedStationaryLeaf after_3311119.toBox) :
    SortedStationaryLeaf before_3311119.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311119
  exact vertex_transfer before_3311119 after_3311119 rounds hc h

def before_3311120 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3311120 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311120 (h : SortedStationaryLeaf after_3311120.toBox) :
    SortedStationaryLeaf before_3311120.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311120
  exact vertex_transfer before_3311120 after_3311120 rounds hc h

def before_3311121 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3311121 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3311121 (h : SortedStationaryLeaf after_3311121.toBox) :
    SortedStationaryLeaf before_3311121.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311121
  exact vertex_transfer before_3311121 after_3311121 rounds hc h

def before_3311122 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3311122 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311122 (h : SortedStationaryLeaf after_3311122.toBox) :
    SortedStationaryLeaf before_3311122.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311122
  exact vertex_transfer before_3311122 after_3311122 rounds hc h

def before_3311123 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3311123 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311123 (h : SortedStationaryLeaf after_3311123.toBox) :
    SortedStationaryLeaf before_3311123.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311123
  exact vertex_transfer before_3311123 after_3311123 rounds hc h

def before_3311124 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3311124 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311124 (h : SortedStationaryLeaf after_3311124.toBox) :
    SortedStationaryLeaf before_3311124.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311124
  exact vertex_transfer before_3311124 after_3311124 rounds hc h

def before_3311125 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905034752)⟩

def after_3311125 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311125 (h : SortedStationaryLeaf after_3311125.toBox) :
    SortedStationaryLeaf before_3311125.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311125
  exact vertex_transfer before_3311125 after_3311125 rounds hc h

def before_3311126 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905034752), (-599061430272)⟩

def after_3311126 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311126 (h : SortedStationaryLeaf after_3311126.toBox) :
    SortedStationaryLeaf before_3311126.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311126
  exact vertex_transfer before_3311126 after_3311126 rounds hc h

def before_3311127 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-249608962048), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3311127 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-249608929280), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311127 (h : SortedStationaryLeaf after_3311127.toBox) :
    SortedStationaryLeaf before_3311127.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311127
  exact vertex_transfer before_3311127 after_3311127 rounds hc h

def before_3311128 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-249608962048), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3311128 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-249608994816), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311128 (h : SortedStationaryLeaf after_3311128.toBox) :
    SortedStationaryLeaf before_3311128.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311128
  exact vertex_transfer before_3311128 after_3311128 rounds hc h

def before_3311129 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905034752)⟩

def after_3311129 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311129 (h : SortedStationaryLeaf after_3311129.toBox) :
    SortedStationaryLeaf before_3311129.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311129
  exact vertex_transfer before_3311129 after_3311129 rounds hc h

def before_3311130 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-698905034752), (-599061430272)⟩

def after_3311130 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311130 (h : SortedStationaryLeaf after_3311130.toBox) :
    SortedStationaryLeaf before_3311130.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311130
  exact vertex_transfer before_3311130 after_3311130 rounds hc h

def before_3311131 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905034752)⟩

def after_3311131 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3311131 (h : SortedStationaryLeaf after_3311131.toBox) :
    SortedStationaryLeaf before_3311131.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311131
  exact vertex_transfer before_3311131 after_3311131 rounds hc h

def before_3311132 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905034752), (-599061430272)⟩

def after_3311132 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3311132 (h : SortedStationaryLeaf after_3311132.toBox) :
    SortedStationaryLeaf before_3311132.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311132
  exact vertex_transfer before_3311132 after_3311132 rounds hc h

def before_3311133 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

def after_3311133 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3311133 (h : SortedStationaryLeaf after_3311133.toBox) :
    SortedStationaryLeaf before_3311133.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311133
  exact vertex_transfer before_3311133 after_3311133 rounds hc h

def before_3311134 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

def after_3311134 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3311134 (h : SortedStationaryLeaf after_3311134.toBox) :
    SortedStationaryLeaf before_3311134.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311134
  exact vertex_transfer before_3311134 after_3311134 rounds hc h

def before_3311135 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

def after_3311135 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3311135 (h : SortedStationaryLeaf after_3311135.toBox) :
    SortedStationaryLeaf before_3311135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311135
  exact vertex_transfer before_3311135 after_3311135 rounds hc h

def before_3311136 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

def after_3311136 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3311136 (h : SortedStationaryLeaf after_3311136.toBox) :
    SortedStationaryLeaf before_3311136.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311136
  exact vertex_transfer before_3311136 after_3311136 rounds hc h

def before_3311137 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3311137 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3311137 (h : SortedStationaryLeaf after_3311137.toBox) :
    SortedStationaryLeaf before_3311137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311137
  exact vertex_transfer before_3311137 after_3311137 rounds hc h

def before_3311138 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3311138 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311138 (h : SortedStationaryLeaf after_3311138.toBox) :
    SortedStationaryLeaf before_3311138.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311138
  exact vertex_transfer before_3311138 after_3311138 rounds hc h

def before_3311139 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3311139 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311139 (h : SortedStationaryLeaf after_3311139.toBox) :
    SortedStationaryLeaf before_3311139.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311139
  exact vertex_transfer before_3311139 after_3311139 rounds hc h

def before_3311140 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3311140 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311140 (h : SortedStationaryLeaf after_3311140.toBox) :
    SortedStationaryLeaf before_3311140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311140
  exact vertex_transfer before_3311140 after_3311140 rounds hc h

def before_3311141 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-698905034752)⟩

def after_3311141 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311141 (h : SortedStationaryLeaf after_3311141.toBox) :
    SortedStationaryLeaf before_3311141.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311141
  exact vertex_transfer before_3311141 after_3311141 rounds hc h

def before_3311142 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-698905034752), (-599061430272)⟩

def after_3311142 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311142 (h : SortedStationaryLeaf after_3311142.toBox) :
    SortedStationaryLeaf before_3311142.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311142
  exact vertex_transfer before_3311142 after_3311142 rounds hc h

def before_3311143 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-698905034752)⟩

def after_3311143 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311143 (h : SortedStationaryLeaf after_3311143.toBox) :
    SortedStationaryLeaf before_3311143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311143
  exact vertex_transfer before_3311143 after_3311143 rounds hc h

def before_3311144 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-698905034752), (-599061430272)⟩

def after_3311144 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311144 (h : SortedStationaryLeaf after_3311144.toBox) :
    SortedStationaryLeaf before_3311144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311144
  exact vertex_transfer before_3311144 after_3311144 rounds hc h

def before_3311145 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3311145 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3311145 (h : SortedStationaryLeaf after_3311145.toBox) :
    SortedStationaryLeaf before_3311145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311145
  exact vertex_transfer before_3311145 after_3311145 rounds hc h

def before_3311146 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3311146 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3311146 (h : SortedStationaryLeaf after_3311146.toBox) :
    SortedStationaryLeaf before_3311146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311146
  exact vertex_transfer before_3311146 after_3311146 rounds hc h

def before_3311147 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061463040)⟩

def after_3311147 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311147 (h : SortedStationaryLeaf after_3311147.toBox) :
    SortedStationaryLeaf before_3311147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311147
  exact vertex_transfer before_3311147 after_3311147 rounds hc h

def before_3311148 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061463040), (-399374286848)⟩

def after_3311148 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3311148 (h : SortedStationaryLeaf after_3311148.toBox) :
    SortedStationaryLeaf before_3311148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311148
  exact vertex_transfer before_3311148 after_3311148 rounds hc h

def before_3311149 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3311149 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311149 (h : SortedStationaryLeaf after_3311149.toBox) :
    SortedStationaryLeaf before_3311149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311149
  exact vertex_transfer before_3311149 after_3311149 rounds hc h

def before_3311150 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3311150 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311150 (h : SortedStationaryLeaf after_3311150.toBox) :
    SortedStationaryLeaf before_3311150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311150
  exact vertex_transfer before_3311150 after_3311150 rounds hc h

def before_3311151 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3311151 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3311151 (h : SortedStationaryLeaf after_3311151.toBox) :
    SortedStationaryLeaf before_3311151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311151
  exact vertex_transfer before_3311151 after_3311151 rounds hc h

def before_3311152 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3311152 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3311152 (h : SortedStationaryLeaf after_3311152.toBox) :
    SortedStationaryLeaf before_3311152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311152
  exact vertex_transfer before_3311152 after_3311152 rounds hc h

def before_3311153 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-299530747904), (-798748639232), (-698905001984)⟩

def after_3311153 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-299530715136), (-798748639232), (-698905001984)⟩

theorem transfer_3311153 (h : SortedStationaryLeaf after_3311153.toBox) :
    SortedStationaryLeaf before_3311153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311153
  exact vertex_transfer before_3311153 after_3311153 rounds hc h

def before_3311154 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-299530747904), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3311154 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3311154 (h : SortedStationaryLeaf after_3311154.toBox) :
    SortedStationaryLeaf before_3311154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311154
  exact vertex_transfer before_3311154 after_3311154 rounds hc h

def before_3311155 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3311155 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3311155 (h : SortedStationaryLeaf after_3311155.toBox) :
    SortedStationaryLeaf before_3311155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311155
  exact vertex_transfer before_3311155 after_3311155 rounds hc h

def before_3311156 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3311156 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3311156 (h : SortedStationaryLeaf after_3311156.toBox) :
    SortedStationaryLeaf before_3311156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311156
  exact vertex_transfer before_3311156 after_3311156 rounds hc h

def before_3311157 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3311157 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3311157 (h : SortedStationaryLeaf after_3311157.toBox) :
    SortedStationaryLeaf before_3311157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311157
  exact vertex_transfer before_3311157 after_3311157 rounds hc h

def before_3311158 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3311158 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3311158 (h : SortedStationaryLeaf after_3311158.toBox) :
    SortedStationaryLeaf before_3311158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311158
  exact vertex_transfer before_3311158 after_3311158 rounds hc h

def before_3311159 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061463040)⟩

def after_3311159 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311159 (h : SortedStationaryLeaf after_3311159.toBox) :
    SortedStationaryLeaf before_3311159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311159
  exact vertex_transfer before_3311159 after_3311159 rounds hc h

def before_3311160 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-599061463040), (-399374286848)⟩

def after_3311160 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311160 (h : SortedStationaryLeaf after_3311160.toBox) :
    SortedStationaryLeaf before_3311160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311160
  exact vertex_transfer before_3311160 after_3311160 rounds hc h

def before_3311161 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192), (-599061495808), (-399374286848)⟩

def after_3311161 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3311161 (h : SortedStationaryLeaf after_3311161.toBox) :
    SortedStationaryLeaf before_3311161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311161
  exact vertex_transfer before_3311161 after_3311161 rounds hc h

def before_3311162 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0, (-599061495808), (-399374286848)⟩

def after_3311162 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311162 (h : SortedStationaryLeaf after_3311162.toBox) :
    SortedStationaryLeaf before_3311162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311162
  exact vertex_transfer before_3311162 after_3311162 rounds hc h

def before_3311163 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3311163 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311163 (h : SortedStationaryLeaf after_3311163.toBox) :
    SortedStationaryLeaf before_3311163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311163
  exact vertex_transfer before_3311163 after_3311163 rounds hc h

def before_3311164 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3311164 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311164 (h : SortedStationaryLeaf after_3311164.toBox) :
    SortedStationaryLeaf before_3311164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311164
  exact vertex_transfer before_3311164 after_3311164 rounds hc h

def before_3311165 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217891328)⟩

def after_3311165 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311165 (h : SortedStationaryLeaf after_3311165.toBox) :
    SortedStationaryLeaf before_3311165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311165
  exact vertex_transfer before_3311165 after_3311165 rounds hc h

def before_3311166 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-499217891328), (-399374286848)⟩

def after_3311166 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3311166 (h : SortedStationaryLeaf after_3311166.toBox) :
    SortedStationaryLeaf before_3311166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311166
  exact vertex_transfer before_3311166 after_3311166 rounds hc h

def before_3311167 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 499217891328, (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

def after_3311167 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 499217924096, (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311167 (h : SortedStationaryLeaf after_3311167.toBox) :
    SortedStationaryLeaf before_3311167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311167
  exact vertex_transfer before_3311167 after_3311167 rounds hc h

def before_3311168 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 499217891328, 599061495808, (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

def after_3311168 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311168 (h : SortedStationaryLeaf after_3311168.toBox) :
    SortedStationaryLeaf before_3311168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311168
  exact vertex_transfer before_3311168 after_3311168 rounds hc h

def before_3311169 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 499217891328, (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3311169 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311169 (h : SortedStationaryLeaf after_3311169.toBox) :
    SortedStationaryLeaf before_3311169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311169
  exact vertex_transfer before_3311169 after_3311169 rounds hc h

def before_3311170 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 499217891328, 599061495808, (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3311170 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311170 (h : SortedStationaryLeaf after_3311170.toBox) :
    SortedStationaryLeaf before_3311170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311170
  exact vertex_transfer before_3311170 after_3311170 rounds hc h

def before_3311171 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192), (-798748639232), (-599061430272)⟩

def after_3311171 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311171 (h : SortedStationaryLeaf after_3311171.toBox) :
    SortedStationaryLeaf before_3311171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311171
  exact vertex_transfer before_3311171 after_3311171 rounds hc h

def before_3311172 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0, (-798748639232), (-599061430272)⟩

def after_3311172 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311172 (h : SortedStationaryLeaf after_3311172.toBox) :
    SortedStationaryLeaf before_3311172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311172
  exact vertex_transfer before_3311172 after_3311172 rounds hc h

def before_3311173 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 499217891328, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3311173 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311173 (h : SortedStationaryLeaf after_3311173.toBox) :
    SortedStationaryLeaf before_3311173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311173
  exact vertex_transfer before_3311173 after_3311173 rounds hc h

def before_3311174 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 499217891328, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3311174 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311174 (h : SortedStationaryLeaf after_3311174.toBox) :
    SortedStationaryLeaf before_3311174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311174
  exact vertex_transfer before_3311174 after_3311174 rounds hc h

def before_3311175 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3311175 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311175 (h : SortedStationaryLeaf after_3311175.toBox) :
    SortedStationaryLeaf before_3311175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311175
  exact vertex_transfer before_3311175 after_3311175 rounds hc h

def before_3311176 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3311176 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311176 (h : SortedStationaryLeaf after_3311176.toBox) :
    SortedStationaryLeaf before_3311176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311176
  exact vertex_transfer before_3311176 after_3311176 rounds hc h

def before_3311177 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3311177 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311177 (h : SortedStationaryLeaf after_3311177.toBox) :
    SortedStationaryLeaf before_3311177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311177
  exact vertex_transfer before_3311177 after_3311177 rounds hc h

def before_3311178 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3311178 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311178 (h : SortedStationaryLeaf after_3311178.toBox) :
    SortedStationaryLeaf before_3311178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311178
  exact vertex_transfer before_3311178 after_3311178 rounds hc h

def before_3311179 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3311179 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311179 (h : SortedStationaryLeaf after_3311179.toBox) :
    SortedStationaryLeaf before_3311179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311179
  exact vertex_transfer before_3311179 after_3311179 rounds hc h

def before_3311180 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3311180 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311180 (h : SortedStationaryLeaf after_3311180.toBox) :
    SortedStationaryLeaf before_3311180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311180
  exact vertex_transfer before_3311180 after_3311180 rounds hc h

def before_3311181 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 499217891328, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3311181 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311181 (h : SortedStationaryLeaf after_3311181.toBox) :
    SortedStationaryLeaf before_3311181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311181
  exact vertex_transfer before_3311181 after_3311181 rounds hc h

def before_3311182 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 499217891328, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3311182 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311182 (h : SortedStationaryLeaf after_3311182.toBox) :
    SortedStationaryLeaf before_3311182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311182
  exact vertex_transfer before_3311182 after_3311182 rounds hc h

def before_3311183 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3311183 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311183 (h : SortedStationaryLeaf after_3311183.toBox) :
    SortedStationaryLeaf before_3311183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311183
  exact vertex_transfer before_3311183 after_3311183 rounds hc h

def before_3311184 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3311184 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311184 (h : SortedStationaryLeaf after_3311184.toBox) :
    SortedStationaryLeaf before_3311184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311184
  exact vertex_transfer before_3311184 after_3311184 rounds hc h

def before_3311185 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3311185 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3311185 (h : SortedStationaryLeaf after_3311185.toBox) :
    SortedStationaryLeaf before_3311185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311185
  exact vertex_transfer before_3311185 after_3311185 rounds hc h

def before_3311186 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3311186 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3311186 (h : SortedStationaryLeaf after_3311186.toBox) :
    SortedStationaryLeaf before_3311186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311186
  exact vertex_transfer before_3311186 after_3311186 rounds hc h

def before_3311187 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3311187 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311187 (h : SortedStationaryLeaf after_3311187.toBox) :
    SortedStationaryLeaf before_3311187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311187
  exact vertex_transfer before_3311187 after_3311187 rounds hc h

def before_3311188 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3311188 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311188 (h : SortedStationaryLeaf after_3311188.toBox) :
    SortedStationaryLeaf before_3311188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311188
  exact vertex_transfer before_3311188 after_3311188 rounds hc h

def before_3311189 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3311189 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3311189 (h : SortedStationaryLeaf after_3311189.toBox) :
    SortedStationaryLeaf before_3311189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311189
  exact vertex_transfer before_3311189 after_3311189 rounds hc h

def before_3311190 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3311190 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311190 (h : SortedStationaryLeaf after_3311190.toBox) :
    SortedStationaryLeaf before_3311190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311190
  exact vertex_transfer before_3311190 after_3311190 rounds hc h

def before_3311191 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311191 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311191 (h : SortedStationaryLeaf after_3311191.toBox) :
    SortedStationaryLeaf before_3311191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311191
  exact vertex_transfer before_3311191 after_3311191 rounds hc h

def before_3311192 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311192 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311192 (h : SortedStationaryLeaf after_3311192.toBox) :
    SortedStationaryLeaf before_3311192.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311192
  exact vertex_transfer before_3311192 after_3311192 rounds hc h

def before_3311193 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-499217891328)⟩

def after_3311193 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311193 (h : SortedStationaryLeaf after_3311193.toBox) :
    SortedStationaryLeaf before_3311193.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311193
  exact vertex_transfer before_3311193 after_3311193 rounds hc h

def before_3311194 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-499217891328), (-399374286848)⟩

def after_3311194 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3311194 (h : SortedStationaryLeaf after_3311194.toBox) :
    SortedStationaryLeaf before_3311194.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311194
  exact vertex_transfer before_3311194 after_3311194 rounds hc h

def before_3311195 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530747904), (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3311195 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311195 (h : SortedStationaryLeaf after_3311195.toBox) :
    SortedStationaryLeaf before_3311195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311195
  exact vertex_transfer before_3311195 after_3311195 rounds hc h

def before_3311196 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530747904), (-199687143424), (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3311196 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311196 (h : SortedStationaryLeaf after_3311196.toBox) :
    SortedStationaryLeaf before_3311196.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311196
  exact vertex_transfer before_3311196 after_3311196 rounds hc h

def before_3311197 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3311197 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311197 (h : SortedStationaryLeaf after_3311197.toBox) :
    SortedStationaryLeaf before_3311197.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311197
  exact vertex_transfer before_3311197 after_3311197 rounds hc h

def before_3311198 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3311198 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311198 (h : SortedStationaryLeaf after_3311198.toBox) :
    SortedStationaryLeaf before_3311198.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311198
  exact vertex_transfer before_3311198 after_3311198 rounds hc h

def before_3311199 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3311199 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3311199 (h : SortedStationaryLeaf after_3311199.toBox) :
    SortedStationaryLeaf before_3311199.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311199
  exact vertex_transfer before_3311199 after_3311199 rounds hc h

def before_3311200 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3311200 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311200 (h : SortedStationaryLeaf after_3311200.toBox) :
    SortedStationaryLeaf before_3311200.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311200
  exact vertex_transfer before_3311200 after_3311200 rounds hc h

def before_3311201 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3311201 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311201 (h : SortedStationaryLeaf after_3311201.toBox) :
    SortedStationaryLeaf before_3311201.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311201
  exact vertex_transfer before_3311201 after_3311201 rounds hc h

def before_3311202 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3311202 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311202 (h : SortedStationaryLeaf after_3311202.toBox) :
    SortedStationaryLeaf before_3311202.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311202
  exact vertex_transfer before_3311202 after_3311202 rounds hc h

def before_3311203 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905034752)⟩

def after_3311203 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311203 (h : SortedStationaryLeaf after_3311203.toBox) :
    SortedStationaryLeaf before_3311203.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311203
  exact vertex_transfer before_3311203 after_3311203 rounds hc h

def before_3311204 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905034752), (-599061430272)⟩

def after_3311204 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311204 (h : SortedStationaryLeaf after_3311204.toBox) :
    SortedStationaryLeaf before_3311204.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311204
  exact vertex_transfer before_3311204 after_3311204 rounds hc h

def before_3311205 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905034752)⟩

def after_3311205 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311205 (h : SortedStationaryLeaf after_3311205.toBox) :
    SortedStationaryLeaf before_3311205.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311205
  exact vertex_transfer before_3311205 after_3311205 rounds hc h

def before_3311206 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-698905034752), (-599061430272)⟩

def after_3311206 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311206 (h : SortedStationaryLeaf after_3311206.toBox) :
    SortedStationaryLeaf before_3311206.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311206
  exact vertex_transfer before_3311206 after_3311206 rounds hc h

def before_3311207 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905034752)⟩

def after_3311207 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3311207 (h : SortedStationaryLeaf after_3311207.toBox) :
    SortedStationaryLeaf before_3311207.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311207
  exact vertex_transfer before_3311207 after_3311207 rounds hc h

def before_3311208 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905034752), (-599061430272)⟩

def after_3311208 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3311208 (h : SortedStationaryLeaf after_3311208.toBox) :
    SortedStationaryLeaf before_3311208.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311208
  exact vertex_transfer before_3311208 after_3311208 rounds hc h

def before_3311209 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

def after_3311209 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3311209 (h : SortedStationaryLeaf after_3311209.toBox) :
    SortedStationaryLeaf before_3311209.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311209
  exact vertex_transfer before_3311209 after_3311209 rounds hc h

def before_3311210 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

def after_3311210 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3311210 (h : SortedStationaryLeaf after_3311210.toBox) :
    SortedStationaryLeaf before_3311210.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311210
  exact vertex_transfer before_3311210 after_3311210 rounds hc h

def before_3311211 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3311211 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3311211 (h : SortedStationaryLeaf after_3311211.toBox) :
    SortedStationaryLeaf before_3311211.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311211
  exact vertex_transfer before_3311211 after_3311211 rounds hc h

def before_3311212 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3311212 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311212 (h : SortedStationaryLeaf after_3311212.toBox) :
    SortedStationaryLeaf before_3311212.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311212
  exact vertex_transfer before_3311212 after_3311212 rounds hc h

def before_3311213 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3311213 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311213 (h : SortedStationaryLeaf after_3311213.toBox) :
    SortedStationaryLeaf before_3311213.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311213
  exact vertex_transfer before_3311213 after_3311213 rounds hc h

def before_3311214 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3311214 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311214 (h : SortedStationaryLeaf after_3311214.toBox) :
    SortedStationaryLeaf before_3311214.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311214
  exact vertex_transfer before_3311214 after_3311214 rounds hc h

def before_3311215 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061463040)⟩

def after_3311215 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311215 (h : SortedStationaryLeaf after_3311215.toBox) :
    SortedStationaryLeaf before_3311215.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311215
  exact vertex_transfer before_3311215 after_3311215 rounds hc h

def before_3311216 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061463040), (-399374286848)⟩

def after_3311216 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3311216 (h : SortedStationaryLeaf after_3311216.toBox) :
    SortedStationaryLeaf before_3311216.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311216
  exact vertex_transfer before_3311216 after_3311216 rounds hc h

def before_3311217 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3311217 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311217 (h : SortedStationaryLeaf after_3311217.toBox) :
    SortedStationaryLeaf before_3311217.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311217
  exact vertex_transfer before_3311217 after_3311217 rounds hc h

def before_3311218 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3311218 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311218 (h : SortedStationaryLeaf after_3311218.toBox) :
    SortedStationaryLeaf before_3311218.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionCore.exists_checked_3311218
  exact vertex_transfer before_3311218 after_3311218 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3311002.Assembled

private theorem node_3311217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311217.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311217 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311217.leaf

private theorem node_3311218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311218.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311218 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311218.leaf

private theorem split_3311215 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311215 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311217 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311218 4 = true := by
  decide +kernel

private theorem after_3311215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311215.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311215 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311217 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311218 4 split_3311215 node_3311217 node_3311218

private theorem node_3311215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311215.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311215 after_3311215

private theorem node_3311216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311216.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311216 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311216.leaf

private theorem split_3311185 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311185 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311215 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311216 6 = true := by
  decide +kernel

private theorem after_3311185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311185.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311185 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311215 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311216 6 split_3311185 node_3311215 node_3311216

private theorem node_3311185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311185 after_3311185

private theorem node_3311211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311211.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311211 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311211.leaf

private theorem node_3311213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311213.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311213 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311213.leaf

private theorem node_3311214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311214.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311214 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311214.leaf

private theorem split_3311212 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311212 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311213 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311214 3 = true := by
  decide +kernel

private theorem after_3311212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311212.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311212 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311213 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311214 3 split_3311212 node_3311213 node_3311214

private theorem node_3311212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311212.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311212 after_3311212

private theorem split_3311197 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311197 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311211 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311212 5 = true := by
  decide +kernel

private theorem after_3311197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311197.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311197 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311211 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311212 5 split_3311197 node_3311211 node_3311212

private theorem node_3311197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311197.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311197 after_3311197

private theorem node_3311209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311209.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311209 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311209.leaf

private theorem node_3311210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311210.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311210 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311210.leaf

private theorem split_3311207 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311207 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311209 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311210 3 = true := by
  decide +kernel

private theorem after_3311207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311207.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311207 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311209 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311210 3 split_3311207 node_3311209 node_3311210

private theorem node_3311207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311207.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311207 after_3311207

private theorem node_3311208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311208.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311208 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311208.leaf

private theorem split_3311199 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311199 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311207 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311208 6 = true := by
  decide +kernel

private theorem after_3311199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311199.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311199 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311207 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311208 6 split_3311199 node_3311207 node_3311208

private theorem node_3311199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311199.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311199 after_3311199

private theorem node_3311205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311205.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311205 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311205.leaf

private theorem node_3311206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311206.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311206 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311206.leaf

private theorem split_3311201 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311201 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311205 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311206 6 = true := by
  decide +kernel

private theorem after_3311201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311201.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311201 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311205 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311206 6 split_3311201 node_3311205 node_3311206

private theorem node_3311201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311201.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311201 after_3311201

private theorem node_3311203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311203.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311203 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311203.leaf

private theorem node_3311204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311204.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311204 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311204.leaf

private theorem split_3311202 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311202 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311203 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311204 6 = true := by
  decide +kernel

private theorem after_3311202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311202.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311202 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311203 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311204 6 split_3311202 node_3311203 node_3311204

private theorem node_3311202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311202.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311202 after_3311202

private theorem split_3311200 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311200 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311201 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311202 3 = true := by
  decide +kernel

private theorem after_3311200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311200.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311200 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311201 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311202 3 split_3311200 node_3311201 node_3311202

private theorem node_3311200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311200.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311200 after_3311200

private theorem split_3311198 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311198 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311199 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311200 5 = true := by
  decide +kernel

private theorem after_3311198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311198.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311198 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311199 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311200 5 split_3311198 node_3311199 node_3311200

private theorem node_3311198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311198.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311198 after_3311198

private theorem split_3311187 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311187 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311197 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311198 4 = true := by
  decide +kernel

private theorem after_3311187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311187.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311187 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311197 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311198 4 split_3311187 node_3311197 node_3311198

private theorem node_3311187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311187 after_3311187

private theorem node_3311189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311189 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311189.leaf

private theorem node_3311195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311195 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311195.leaf

private theorem node_3311196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311196.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311196 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311196.leaf

private theorem split_3311193 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311193 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311195 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311196 4 = true := by
  decide +kernel

private theorem after_3311193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311193.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311193 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311195 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311196 4 split_3311193 node_3311195 node_3311196

private theorem node_3311193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311193.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311193 after_3311193

private theorem node_3311194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311194.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311194 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311194.leaf

private theorem split_3311191 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311191 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311193 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311194 6 = true := by
  decide +kernel

private theorem after_3311191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311191.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311191 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311193 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311194 6 split_3311191 node_3311193 node_3311194

private theorem node_3311191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311191 after_3311191

private theorem node_3311192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311192.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311192 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311192.leaf

private theorem split_3311190 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311190 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311191 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311192 3 = true := by
  decide +kernel

private theorem after_3311190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311190.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311190 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311191 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311192 3 split_3311190 node_3311191 node_3311192

private theorem node_3311190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311190 after_3311190

private theorem split_3311188 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311188 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311189 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311190 5 = true := by
  decide +kernel

private theorem after_3311188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311188.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311188 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311189 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311190 5 split_3311188 node_3311189 node_3311190

private theorem node_3311188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311188 after_3311188

private theorem split_3311186 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311186 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311187 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311188 6 = true := by
  decide +kernel

private theorem after_3311186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311186.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311186 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311187 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311188 6 split_3311186 node_3311187 node_3311188

private theorem node_3311186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311186 after_3311186

private theorem split_3311157 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311157 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311185 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311186 5 = true := by
  decide +kernel

private theorem after_3311157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311157.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311157 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311185 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311186 5 split_3311157 node_3311185 node_3311186

private theorem node_3311157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311157 after_3311157

private theorem node_3311181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311181 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311181.leaf

private theorem node_3311183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311183 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311183.leaf

private theorem node_3311184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311184 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311184.leaf

private theorem split_3311182 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311182 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311183 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311184 4 = true := by
  decide +kernel

private theorem after_3311182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311182.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311182 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311183 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311184 4 split_3311182 node_3311183 node_3311184

private theorem node_3311182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311182 after_3311182

private theorem split_3311171 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311171 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311181 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311182 2 = true := by
  decide +kernel

private theorem after_3311171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311171.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311171 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311181 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311182 2 split_3311171 node_3311181 node_3311182

private theorem node_3311171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311171 after_3311171

private theorem node_3311173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311173 Thomson.Five.GlobalCertificates.Production.Node3311002.GradientBridge.Leaf3311173.leaf

private theorem node_3311179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311179 Thomson.Five.GlobalCertificates.Production.Node3311002.GradientBridge.Leaf3311179.leaf

private theorem node_3311180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311180 Thomson.Five.GlobalCertificates.Production.Node3311002.GradientBridge.Leaf3311180.leaf

private theorem split_3311175 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311175 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311179 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311180 4 = true := by
  decide +kernel

private theorem after_3311175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311175.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311175 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311179 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311180 4 split_3311175 node_3311179 node_3311180

private theorem node_3311175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311175 after_3311175

private theorem node_3311177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311177 Thomson.Five.GlobalCertificates.Production.Node3311002.GradientBridge.Leaf3311177.leaf

private theorem node_3311178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311178 Thomson.Five.GlobalCertificates.Production.Node3311002.GradientBridge.Leaf3311178.leaf

private theorem split_3311176 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311176 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311177 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311178 4 = true := by
  decide +kernel

private theorem after_3311176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311176.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311176 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311177 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311178 4 split_3311176 node_3311177 node_3311178

private theorem node_3311176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311176 after_3311176

private theorem split_3311174 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311174 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311175 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311176 6 = true := by
  decide +kernel

private theorem after_3311174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311174.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311174 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311175 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311176 6 split_3311174 node_3311175 node_3311176

private theorem node_3311174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311174 after_3311174

private theorem split_3311172 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311172 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311173 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311174 2 = true := by
  decide +kernel

private theorem after_3311172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311172.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311172 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311173 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311174 2 split_3311172 node_3311173 node_3311174

private theorem node_3311172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311172 after_3311172

private theorem split_3311159 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311159 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311171 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311172 5 = true := by
  decide +kernel

private theorem after_3311159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311159.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311159 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311171 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311172 5 split_3311159 node_3311171 node_3311172

private theorem node_3311159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311159 after_3311159

private theorem node_3311161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311161 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311161.leaf

private theorem node_3311169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311169 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311169.leaf

private theorem node_3311170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311170 Thomson.Five.GlobalCertificates.Production.Node3311002.GradientBridge.Leaf3311170.leaf

private theorem split_3311163 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311163 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311169 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311170 2 = true := by
  decide +kernel

private theorem after_3311163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311163.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311163 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311169 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311170 2 split_3311163 node_3311169 node_3311170

private theorem node_3311163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311163 after_3311163

private theorem node_3311167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311167 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311167.leaf

private theorem node_3311168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311168 Thomson.Five.GlobalCertificates.Production.Node3311002.GradientBridge.Leaf3311168.leaf

private theorem split_3311165 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311165 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311167 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311168 2 = true := by
  decide +kernel

private theorem after_3311165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311165.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311165 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311167 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311168 2 split_3311165 node_3311167 node_3311168

private theorem node_3311165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311165 after_3311165

private theorem node_3311166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311166 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311166.leaf

private theorem split_3311164 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311164 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311165 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311166 6 = true := by
  decide +kernel

private theorem after_3311164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311164.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311164 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311165 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311166 6 split_3311164 node_3311165 node_3311166

private theorem node_3311164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311164 after_3311164

private theorem split_3311162 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311162 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311163 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311164 3 = true := by
  decide +kernel

private theorem after_3311162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311162.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311162 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311163 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311164 3 split_3311162 node_3311163 node_3311164

private theorem node_3311162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311162 after_3311162

private theorem split_3311160 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311160 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311161 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311162 5 = true := by
  decide +kernel

private theorem after_3311160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311160.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311160 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311161 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311162 5 split_3311160 node_3311161 node_3311162

private theorem node_3311160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311160 after_3311160

private theorem split_3311158 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311158 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311159 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311160 6 = true := by
  decide +kernel

private theorem after_3311158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311158.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311158 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311159 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311160 6 split_3311158 node_3311159 node_3311160

private theorem node_3311158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311158 after_3311158

private theorem split_3311003 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311003 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311157 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311158 4 = true := by
  decide +kernel

private theorem after_3311003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311003.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311003 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311157 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311158 4 split_3311003 node_3311157 node_3311158

private theorem node_3311003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311003 after_3311003

private theorem node_3311149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311149 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311149.leaf

private theorem node_3311153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311153 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311153.leaf

private theorem node_3311155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311155 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311155.leaf

private theorem node_3311156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311156 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311156.leaf

private theorem split_3311154 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311154 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311155 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311156 3 = true := by
  decide +kernel

private theorem after_3311154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311154.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311154 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311155 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311156 3 split_3311154 node_3311155 node_3311156

private theorem node_3311154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311154 after_3311154

private theorem split_3311151 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311151 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311153 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311154 5 = true := by
  decide +kernel

private theorem after_3311151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311151.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311151 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311153 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311154 5 split_3311151 node_3311153 node_3311154

private theorem node_3311151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311151 after_3311151

private theorem node_3311152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311152 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311152.leaf

private theorem split_3311150 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311150 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311151 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311152 6 = true := by
  decide +kernel

private theorem after_3311150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311150.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311150 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311151 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311152 6 split_3311150 node_3311151 node_3311152

private theorem node_3311150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311150 after_3311150

private theorem split_3311147 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311147 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311149 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311150 4 = true := by
  decide +kernel

private theorem after_3311147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311147.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311147 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311149 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311150 4 split_3311147 node_3311149 node_3311150

private theorem node_3311147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311147 after_3311147

private theorem node_3311148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311148 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311148.leaf

private theorem split_3311101 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311101 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311147 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311148 6 = true := by
  decide +kernel

private theorem after_3311101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311101.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311101 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311147 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311148 6 split_3311101 node_3311147 node_3311148

private theorem node_3311101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311101.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311101 after_3311101

private theorem node_3311145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311145 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311145.leaf

private theorem node_3311146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311146 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311146.leaf

private theorem split_3311137 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311137 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311145 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311146 3 = true := by
  decide +kernel

private theorem after_3311137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311137.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311137 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311145 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311146 3 split_3311137 node_3311145 node_3311146

private theorem node_3311137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311137 after_3311137

private theorem node_3311143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311143 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311143.leaf

private theorem node_3311144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311144 Thomson.Five.GlobalCertificates.Production.Node3311002.GradientBridge.Leaf3311144.leaf

private theorem split_3311139 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311139 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311143 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311144 6 = true := by
  decide +kernel

private theorem after_3311139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311139.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311139 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311143 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311144 6 split_3311139 node_3311143 node_3311144

private theorem node_3311139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311139.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311139 after_3311139

private theorem node_3311141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311141.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311141 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311141.leaf

private theorem node_3311142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311142.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311142 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311142.leaf

private theorem split_3311140 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311140 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311141 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311142 6 = true := by
  decide +kernel

private theorem after_3311140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311140.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311140 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311141 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311142 6 split_3311140 node_3311141 node_3311142

private theorem node_3311140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311140 after_3311140

private theorem split_3311138 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311138 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311139 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311140 3 = true := by
  decide +kernel

private theorem after_3311138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311138.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311138 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311139 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311140 3 split_3311138 node_3311139 node_3311140

private theorem node_3311138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311138.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311138 after_3311138

private theorem split_3311119 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311119 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311137 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311138 5 = true := by
  decide +kernel

private theorem after_3311119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311119.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311119 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311137 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311138 5 split_3311119 node_3311137 node_3311138

private theorem node_3311119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311119.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311119 after_3311119

private theorem node_3311135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311135 Thomson.Five.GlobalCertificates.Production.Node3311002.GradientBridge.Leaf3311135.leaf

private theorem node_3311136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311136.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311136 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311136.leaf

private theorem split_3311131 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311131 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311135 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311136 3 = true := by
  decide +kernel

private theorem after_3311131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311131.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311131 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311135 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311136 3 split_3311131 node_3311135 node_3311136

private theorem node_3311131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311131.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311131 after_3311131

private theorem node_3311133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311133.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311133 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311133.leaf

private theorem node_3311134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311134.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311134 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311134.leaf

private theorem split_3311132 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311132 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311133 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311134 3 = true := by
  decide +kernel

private theorem after_3311132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311132.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311132 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311133 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311134 3 split_3311132 node_3311133 node_3311134

private theorem node_3311132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311132.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311132 after_3311132

private theorem split_3311121 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311121 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311131 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311132 6 = true := by
  decide +kernel

private theorem after_3311121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311121.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311121 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311131 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311132 6 split_3311121 node_3311131 node_3311132

private theorem node_3311121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311121.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311121 after_3311121

private theorem node_3311129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311129.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311129 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311129.leaf

private theorem node_3311130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311130.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311130 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311130.leaf

private theorem split_3311123 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311123 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311129 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311130 6 = true := by
  decide +kernel

private theorem after_3311123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311123.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311123 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311129 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311130 6 split_3311123 node_3311129 node_3311130

private theorem node_3311123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311123.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311123 after_3311123

private theorem node_3311125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311125.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311125 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311125.leaf

private theorem node_3311127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311127.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311127 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311127.leaf

private theorem node_3311128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311128.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311128 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311128.leaf

private theorem split_3311126 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311126 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311127 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311128 4 = true := by
  decide +kernel

private theorem after_3311126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311126.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311126 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311127 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311128 4 split_3311126 node_3311127 node_3311128

private theorem node_3311126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311126.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311126 after_3311126

private theorem split_3311124 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311124 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311125 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311126 6 = true := by
  decide +kernel

private theorem after_3311124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311124.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311124 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311125 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311126 6 split_3311124 node_3311125 node_3311126

private theorem node_3311124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311124.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311124 after_3311124

private theorem split_3311122 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311122 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311123 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311124 3 = true := by
  decide +kernel

private theorem after_3311122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311122.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311122 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311123 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311124 3 split_3311122 node_3311123 node_3311124

private theorem node_3311122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311122.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311122 after_3311122

private theorem split_3311120 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311120 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311121 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311122 5 = true := by
  decide +kernel

private theorem after_3311120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311120.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311120 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311121 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311122 5 split_3311120 node_3311121 node_3311122

private theorem node_3311120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311120.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311120 after_3311120

private theorem split_3311103 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311103 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311119 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311120 4 = true := by
  decide +kernel

private theorem after_3311103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311103.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311103 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311119 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311120 4 split_3311103 node_3311119 node_3311120

private theorem node_3311103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311103.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311103 after_3311103

private theorem node_3311117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311117.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311117 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311117.leaf

private theorem node_3311118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311118.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311118 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311118.leaf

private theorem split_3311105 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311105 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311117 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311118 3 = true := by
  decide +kernel

private theorem after_3311105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311105.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311105 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311117 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311118 3 split_3311105 node_3311117 node_3311118

private theorem node_3311105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311105.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311105 after_3311105

private theorem node_3311113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311113.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311113 Thomson.Five.GlobalCertificates.Production.Node3311002.GradientBridge.Leaf3311113.leaf

private theorem node_3311115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311115.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311115 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311115.leaf

private theorem node_3311116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311116.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311116 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311116.leaf

private theorem split_3311114 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311114 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311115 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311116 6 = true := by
  decide +kernel

private theorem after_3311114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311114.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311114 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311115 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311116 6 split_3311114 node_3311115 node_3311116

private theorem node_3311114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311114.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311114 after_3311114

private theorem split_3311107 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311107 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311113 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311114 4 = true := by
  decide +kernel

private theorem after_3311107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311107.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311107 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311113 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311114 4 split_3311107 node_3311113 node_3311114

private theorem node_3311107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311107.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311107 after_3311107

private theorem node_3311109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311109.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311109 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311109.leaf

private theorem node_3311111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311111.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311111 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311111.leaf

private theorem node_3311112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311112.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311112 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311112.leaf

private theorem split_3311110 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311110 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311111 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311112 6 = true := by
  decide +kernel

private theorem after_3311110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311110.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311110 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311111 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311112 6 split_3311110 node_3311111 node_3311112

private theorem node_3311110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311110.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311110 after_3311110

private theorem split_3311108 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311108 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311109 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311110 4 = true := by
  decide +kernel

private theorem after_3311108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311108.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311108 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311109 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311110 4 split_3311108 node_3311109 node_3311110

private theorem node_3311108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311108.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311108 after_3311108

private theorem split_3311106 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311106 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311107 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311108 3 = true := by
  decide +kernel

private theorem after_3311106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311106.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311106 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311107 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311108 3 split_3311106 node_3311107 node_3311108

private theorem node_3311106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311106.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311106 after_3311106

private theorem split_3311104 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311104 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311105 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311106 5 = true := by
  decide +kernel

private theorem after_3311104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311104.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311104 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311105 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311106 5 split_3311104 node_3311105 node_3311106

private theorem node_3311104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311104.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311104 after_3311104

private theorem split_3311102 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311102 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311103 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311104 6 = true := by
  decide +kernel

private theorem after_3311102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311102.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311102 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311103 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311104 6 split_3311102 node_3311103 node_3311104

private theorem node_3311102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311102.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311102 after_3311102

private theorem split_3311005 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311005 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311101 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311102 5 = true := by
  decide +kernel

private theorem after_3311005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311005.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311005 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311101 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311102 5 split_3311005 node_3311101 node_3311102

private theorem node_3311005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311005 after_3311005

private theorem node_3311099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311099.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311099 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311099.leaf

private theorem node_3311100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311100.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311100 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311100.leaf

private theorem split_3311093 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311093 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311099 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311100 5 = true := by
  decide +kernel

private theorem after_3311093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311093.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311093 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311099 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311100 5 split_3311093 node_3311099 node_3311100

private theorem node_3311093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311093.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311093 after_3311093

private theorem node_3311095 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311095.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311095 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311095.leaf

private theorem node_3311097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311097.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311097 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311097.leaf

private theorem node_3311098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311098.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311098 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311098.leaf

private theorem split_3311096 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311096 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311097 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311098 3 = true := by
  decide +kernel

private theorem after_3311096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311096.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311096 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311097 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311098 3 split_3311096 node_3311097 node_3311098

private theorem node_3311096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311096.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311096 after_3311096

private theorem split_3311094 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311094 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311095 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311096 5 = true := by
  decide +kernel

private theorem after_3311094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311094.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311094 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311095 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311096 5 split_3311094 node_3311095 node_3311096

private theorem node_3311094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311094.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311094 after_3311094

private theorem split_3311085 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311085 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311093 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311094 6 = true := by
  decide +kernel

private theorem after_3311085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311085.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311085 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311093 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311094 6 split_3311085 node_3311093 node_3311094

private theorem node_3311085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311085.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311085 after_3311085

private theorem node_3311091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311091.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311091 Thomson.Five.GlobalCertificates.Production.Node3311002.GradientBridge.Leaf3311091.leaf

private theorem node_3311092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311092.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311092 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311092.leaf

private theorem split_3311087 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311087 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311091 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311092 2 = true := by
  decide +kernel

private theorem after_3311087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311087.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311087 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311091 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311092 2 split_3311087 node_3311091 node_3311092

private theorem node_3311087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311087.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311087 after_3311087

private theorem node_3311089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311089.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311089 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311089.leaf

private theorem node_3311090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311090.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311090 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311090.leaf

private theorem split_3311088 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311088 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311089 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311090 2 = true := by
  decide +kernel

private theorem after_3311088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311088.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311088 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311089 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311090 2 split_3311088 node_3311089 node_3311090

private theorem node_3311088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311088.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311088 after_3311088

private theorem split_3311086 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311086 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311087 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311088 6 = true := by
  decide +kernel

private theorem after_3311086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311086.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311086 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311087 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311088 6 split_3311086 node_3311087 node_3311088

private theorem node_3311086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311086.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311086 after_3311086

private theorem split_3311053 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311053 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311085 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311086 4 = true := by
  decide +kernel

private theorem after_3311053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311053.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311053 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311085 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311086 4 split_3311053 node_3311085 node_3311086

private theorem node_3311053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311053 after_3311053

private theorem node_3311083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311083.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311083 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311083.leaf

private theorem node_3311084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311084.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311084 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311084.leaf

private theorem split_3311077 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311077 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311083 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311084 3 = true := by
  decide +kernel

private theorem after_3311077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311077.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311077 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311083 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311084 3 split_3311077 node_3311083 node_3311084

private theorem node_3311077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311077.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311077 after_3311077

private theorem node_3311079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311079.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311079 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311079.leaf

private theorem node_3311081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311081.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311081 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311081.leaf

private theorem node_3311082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311082.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311082 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311082.leaf

private theorem split_3311080 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311080 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311081 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311082 2 = true := by
  decide +kernel

private theorem after_3311080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311080.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311080 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311081 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311082 2 split_3311080 node_3311081 node_3311082

private theorem node_3311080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311080.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311080 after_3311080

private theorem split_3311078 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311078 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311079 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311080 3 = true := by
  decide +kernel

private theorem after_3311078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311078.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311078 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311079 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311080 3 split_3311078 node_3311079 node_3311080

private theorem node_3311078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311078.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311078 after_3311078

private theorem split_3311067 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311067 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311077 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311078 5 = true := by
  decide +kernel

private theorem after_3311067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311067.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311067 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311077 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311078 5 split_3311067 node_3311077 node_3311078

private theorem node_3311067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311067.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311067 after_3311067

private theorem node_3311075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311075.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311075 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311075.leaf

private theorem node_3311076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311076.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311076 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311076.leaf

private theorem split_3311069 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311069 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311075 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311076 3 = true := by
  decide +kernel

private theorem after_3311069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311069.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311069 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311075 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311076 3 split_3311069 node_3311075 node_3311076

private theorem node_3311069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311069.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311069 after_3311069

private theorem node_3311071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311071.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311071 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311071.leaf

private theorem node_3311073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311073.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311073 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311073.leaf

private theorem node_3311074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311074.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311074 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311074.leaf

private theorem split_3311072 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311072 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311073 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311074 2 = true := by
  decide +kernel

private theorem after_3311072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311072.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311072 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311073 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311074 2 split_3311072 node_3311073 node_3311074

private theorem node_3311072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311072.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311072 after_3311072

private theorem split_3311070 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311070 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311071 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311072 3 = true := by
  decide +kernel

private theorem after_3311070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311070.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311070 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311071 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311072 3 split_3311070 node_3311071 node_3311072

private theorem node_3311070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311070.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311070 after_3311070

private theorem split_3311068 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311068 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311069 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311070 5 = true := by
  decide +kernel

private theorem after_3311068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311068.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311068 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311069 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311070 5 split_3311068 node_3311069 node_3311070

private theorem node_3311068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311068.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311068 after_3311068

private theorem split_3311055 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311055 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311067 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311068 6 = true := by
  decide +kernel

private theorem after_3311055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311055.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311055 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311067 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311068 6 split_3311055 node_3311067 node_3311068

private theorem node_3311055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311055 after_3311055

private theorem node_3311063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311063.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311063 Thomson.Five.GlobalCertificates.Production.Node3311002.GradientBridge.Leaf3311063.leaf

private theorem node_3311065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311065.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311065 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311065.leaf

private theorem node_3311066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311066.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311066 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311066.leaf

private theorem split_3311064 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311064 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311065 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311066 5 = true := by
  decide +kernel

private theorem after_3311064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311064.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311064 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311065 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311066 5 split_3311064 node_3311065 node_3311066

private theorem node_3311064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311064.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311064 after_3311064

private theorem split_3311057 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311057 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311063 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311064 2 = true := by
  decide +kernel

private theorem after_3311057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311057.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311057 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311063 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311064 2 split_3311057 node_3311063 node_3311064

private theorem node_3311057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311057 after_3311057

private theorem node_3311059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311059 Thomson.Five.GlobalCertificates.Production.Node3311002.GradientBridge.Leaf3311059.leaf

private theorem node_3311061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311061 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311061.leaf

private theorem node_3311062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311062 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311062.leaf

private theorem split_3311060 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311060 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311061 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311062 5 = true := by
  decide +kernel

private theorem after_3311060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311060.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311060 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311061 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311062 5 split_3311060 node_3311061 node_3311062

private theorem node_3311060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311060 after_3311060

private theorem split_3311058 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311058 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311059 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311060 2 = true := by
  decide +kernel

private theorem after_3311058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311058.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311058 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311059 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311060 2 split_3311058 node_3311059 node_3311060

private theorem node_3311058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311058 after_3311058

private theorem split_3311056 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311056 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311057 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311058 6 = true := by
  decide +kernel

private theorem after_3311056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311056.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311056 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311057 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311058 6 split_3311056 node_3311057 node_3311058

private theorem node_3311056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311056 after_3311056

private theorem split_3311054 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311054 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311055 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311056 4 = true := by
  decide +kernel

private theorem after_3311054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311054.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311054 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311055 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311056 4 split_3311054 node_3311055 node_3311056

private theorem node_3311054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311054 after_3311054

private theorem split_3311007 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311007 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311053 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311054 5 = true := by
  decide +kernel

private theorem after_3311007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311007.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311007 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311053 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311054 5 split_3311007 node_3311053 node_3311054

private theorem node_3311007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311007 after_3311007

private theorem node_3311051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311051 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311051.leaf

private theorem node_3311052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311052 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311052.leaf

private theorem split_3311009 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311009 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311051 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311052 4 = true := by
  decide +kernel

private theorem after_3311009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311009.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311009 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311051 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311052 4 split_3311009 node_3311051 node_3311052

private theorem node_3311009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311009 after_3311009

private theorem node_3311049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311049 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311049.leaf

private theorem node_3311050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311050 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311050.leaf

private theorem split_3311047 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311047 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311049 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311050 3 = true := by
  decide +kernel

private theorem after_3311047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311047.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311047 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311049 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311050 3 split_3311047 node_3311049 node_3311050

private theorem node_3311047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311047 after_3311047

private theorem node_3311048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311048 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311048.leaf

private theorem split_3311041 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311041 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311047 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311048 6 = true := by
  decide +kernel

private theorem after_3311041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311041.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311041 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311047 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311048 6 split_3311041 node_3311047 node_3311048

private theorem node_3311041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311041 after_3311041

private theorem node_3311045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311045 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311045.leaf

private theorem node_3311046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311046 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311046.leaf

private theorem split_3311043 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311043 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311045 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311046 3 = true := by
  decide +kernel

private theorem after_3311043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311043.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311043 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311045 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311046 3 split_3311043 node_3311045 node_3311046

private theorem node_3311043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311043 after_3311043

private theorem node_3311044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311044 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311044.leaf

private theorem split_3311042 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311042 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311043 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311044 6 = true := by
  decide +kernel

private theorem after_3311042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311042.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311042 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311043 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311044 6 split_3311042 node_3311043 node_3311044

private theorem node_3311042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311042 after_3311042

private theorem split_3311011 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311011 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311041 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311042 4 = true := by
  decide +kernel

private theorem after_3311011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311011.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311011 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311041 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311042 4 split_3311011 node_3311041 node_3311042

private theorem node_3311011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311011 after_3311011

private theorem node_3311039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311039 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311039.leaf

private theorem node_3311040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311040 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311040.leaf

private theorem split_3311035 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311035 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311039 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311040 4 = true := by
  decide +kernel

private theorem after_3311035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311035.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311035 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311039 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311040 4 split_3311035 node_3311039 node_3311040

private theorem node_3311035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311035 after_3311035

private theorem node_3311037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311037 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311037.leaf

private theorem node_3311038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311038 Thomson.Five.GlobalCertificates.Production.Node3311002.GradientBridge.Leaf3311038.leaf

private theorem split_3311036 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311036 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311037 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311038 4 = true := by
  decide +kernel

private theorem after_3311036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311036.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311036 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311037 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311038 4 split_3311036 node_3311037 node_3311038

private theorem node_3311036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311036 after_3311036

private theorem split_3311027 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311027 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311035 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311036 2 = true := by
  decide +kernel

private theorem after_3311027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311027.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311027 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311035 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311036 2 split_3311027 node_3311035 node_3311036

private theorem node_3311027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311027 after_3311027

private theorem node_3311033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311033 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311033.leaf

private theorem node_3311034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311034 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311034.leaf

private theorem split_3311029 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311029 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311033 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311034 2 = true := by
  decide +kernel

private theorem after_3311029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311029.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311029 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311033 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311034 2 split_3311029 node_3311033 node_3311034

private theorem node_3311029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311029 after_3311029

private theorem node_3311031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311031 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311031.leaf

private theorem node_3311032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311032 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311032.leaf

private theorem split_3311030 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311030 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311031 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311032 2 = true := by
  decide +kernel

private theorem after_3311030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311030.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311030 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311031 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311032 2 split_3311030 node_3311031 node_3311032

private theorem node_3311030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311030 after_3311030

private theorem split_3311028 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311028 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311029 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311030 4 = true := by
  decide +kernel

private theorem after_3311028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311028.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311028 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311029 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311030 4 split_3311028 node_3311029 node_3311030

private theorem node_3311028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311028 after_3311028

private theorem split_3311013 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311013 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311027 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311028 3 = true := by
  decide +kernel

private theorem after_3311013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311013.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311013 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311027 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311028 3 split_3311013 node_3311027 node_3311028

private theorem node_3311013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311013 after_3311013

private theorem node_3311025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311025 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311025.leaf

private theorem node_3311026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311026 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311026.leaf

private theorem split_3311021 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311021 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311025 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311026 4 = true := by
  decide +kernel

private theorem after_3311021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311021.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311021 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311025 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311026 4 split_3311021 node_3311025 node_3311026

private theorem node_3311021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311021 after_3311021

private theorem node_3311023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311023 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311023.leaf

private theorem node_3311024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311024 Thomson.Five.GlobalCertificates.Production.Node3311002.GradientBridge.Leaf3311024.leaf

private theorem split_3311022 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311022 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311023 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311024 4 = true := by
  decide +kernel

private theorem after_3311022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311022.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311022 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311023 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311024 4 split_3311022 node_3311023 node_3311024

private theorem node_3311022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311022 after_3311022

private theorem split_3311015 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311015 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311021 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311022 2 = true := by
  decide +kernel

private theorem after_3311015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311015.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311015 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311021 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311022 2 split_3311015 node_3311021 node_3311022

private theorem node_3311015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311015 after_3311015

private theorem node_3311017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311017 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311017.leaf

private theorem node_3311019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311019 Thomson.Five.GlobalCertificates.Production.Node3311002.PairBridge.Leaf3311019.leaf

private theorem node_3311020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311020 Thomson.Five.GlobalCertificates.Production.Node3311002.VertexBridge.Leaf3311020.leaf

private theorem split_3311018 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311018 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311019 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311020 2 = true := by
  decide +kernel

private theorem after_3311018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311018.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311018 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311019 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311020 2 split_3311018 node_3311019 node_3311020

private theorem node_3311018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311018 after_3311018

private theorem split_3311016 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311016 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311017 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311018 4 = true := by
  decide +kernel

private theorem after_3311016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311016.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311016 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311017 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311018 4 split_3311016 node_3311017 node_3311018

private theorem node_3311016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311016 after_3311016

private theorem split_3311014 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311014 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311015 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311016 3 = true := by
  decide +kernel

private theorem after_3311014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311014.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311014 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311015 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311016 3 split_3311014 node_3311015 node_3311016

private theorem node_3311014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311014 after_3311014

private theorem split_3311012 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311012 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311013 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311014 6 = true := by
  decide +kernel

private theorem after_3311012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311012.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311012 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311013 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311014 6 split_3311012 node_3311013 node_3311014

private theorem node_3311012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311012 after_3311012

private theorem split_3311010 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311010 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311011 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311012 5 = true := by
  decide +kernel

private theorem after_3311010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311010.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311010 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311011 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311012 5 split_3311010 node_3311011 node_3311012

private theorem node_3311010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311010 after_3311010

private theorem split_3311008 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311008 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311009 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311010 5 = true := by
  decide +kernel

private theorem after_3311008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311008.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311008 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311009 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311010 5 split_3311008 node_3311009 node_3311010

private theorem node_3311008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311008 after_3311008

private theorem split_3311006 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311006 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311007 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311008 6 = true := by
  decide +kernel

private theorem after_3311006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311006.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311006 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311007 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311008 6 split_3311006 node_3311007 node_3311008

private theorem node_3311006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311006 after_3311006

private theorem split_3311004 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311004 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311005 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311006 4 = true := by
  decide +kernel

private theorem after_3311004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311004.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311004 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311005 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311006 4 split_3311004 node_3311005 node_3311006

private theorem node_3311004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311004 after_3311004

private theorem split_3311002 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311002 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311003 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311004 2 = true := by
  decide +kernel

private theorem after_3311002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311002.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.after_3311002 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311003 Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311004 2 split_3311002 node_3311003 node_3311004

private theorem node_3311002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.before_3311002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311002.ContractionBridge.transfer_3311002 after_3311002

@[expose] public def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061463040), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3311002

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3311002.Assembled


end
