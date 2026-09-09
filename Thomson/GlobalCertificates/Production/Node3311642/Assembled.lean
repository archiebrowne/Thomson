module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3311642.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge

namespace Leaf3311661

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311661.exists_checked


end Leaf3311661

namespace Leaf3311664

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311664.exists_checked


end Leaf3311664

namespace Leaf3311666

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311666.exists_checked


end Leaf3311666

namespace Leaf3311705

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311705.exists_checked


end Leaf3311705

namespace Leaf3311706

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311706.exists_checked


end Leaf3311706

namespace Leaf3311708

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311708.exists_checked


end Leaf3311708

namespace Leaf3311709

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311709.exists_checked


end Leaf3311709

namespace Leaf3311712

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311712.exists_checked


end Leaf3311712

namespace Leaf3311717

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311717.exists_checked


end Leaf3311717

namespace Leaf3311720

def box : BoxData :=
  ⟨1466529546240, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311720.exists_checked


end Leaf3311720

namespace Leaf3311721

def box : BoxData :=
  ⟨1335561879552, 1466529611776, (-599061495808), (-499217858560), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311721.exists_checked


end Leaf3311721

namespace Leaf3311722

def box : BoxData :=
  ⟨1335561879552, 1466529611776, (-499217924096), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311722.exists_checked


end Leaf3311722

namespace Leaf3311725

def box : BoxData :=
  ⟨1335561879552, 1466529611776, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311725.exists_checked


end Leaf3311725

namespace Leaf3311729

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311729.exists_checked


end Leaf3311729

namespace Leaf3311731

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311731.exists_checked


end Leaf3311731

namespace Leaf3311732

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-499217924096), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311732.exists_checked


end Leaf3311732

namespace Leaf3311734

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311734.exists_checked


end Leaf3311734

namespace Leaf3311741

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311741.exists_checked


end Leaf3311741

namespace Leaf3311742

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311742.exists_checked


end Leaf3311742

namespace Leaf3311749

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-149765357568)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311749.exists_checked


end Leaf3311749

namespace Leaf3311750

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-149765423104), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311750.exists_checked


end Leaf3311750

namespace Leaf3311752

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311752.exists_checked


end Leaf3311752

namespace Leaf3311753

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311753.exists_checked


end Leaf3311753

namespace Leaf3311756

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311756.exists_checked


end Leaf3311756

namespace Leaf3311761

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311761.exists_checked


end Leaf3311761

namespace Leaf3311764

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311764.exists_checked


end Leaf3311764

namespace Leaf3311765

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311765.exists_checked


end Leaf3311765

namespace Leaf3311766

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311766.exists_checked


end Leaf3311766

namespace Leaf3311773

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311773.exists_checked


end Leaf3311773

namespace Leaf3311774

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311774.exists_checked


end Leaf3311774

namespace Leaf3311803

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-249608929280)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311803.exists_checked


end Leaf3311803

namespace Leaf3311804

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-249608994816), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311642.VertexCore.Leaf3311804.exists_checked


end Leaf3311804

end Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge

namespace Leaf3311653

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311653.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311653

namespace Leaf3311655

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311655.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311655

namespace Leaf3311656

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311656.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311656

namespace Leaf3311663

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311663.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311663

namespace Leaf3311665

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311665.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311665

namespace Leaf3311667

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311667.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311667

namespace Leaf3311669

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311669.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311669

namespace Leaf3311670

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311670.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311670

namespace Leaf3311672

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311672.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311672

namespace Leaf3311673

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311673.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311673

namespace Leaf3311675

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311675.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311675

namespace Leaf3311676

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311676.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311676

namespace Leaf3311677

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311677.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311677

namespace Leaf3311679

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311679.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311679

namespace Leaf3311680

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311680.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311680

namespace Leaf3311685

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311685.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311685

namespace Leaf3311687

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311687.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311687

namespace Leaf3311703

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311703.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311703

namespace Leaf3311707

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311707.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311707

namespace Leaf3311711

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311711.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311711

namespace Leaf3311723

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311723.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311723

namespace Leaf3311726

def box : BoxData :=
  ⟨1466529546240, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311726.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311726

namespace Leaf3311733

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311733.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311733

namespace Leaf3311739

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311739.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311739

namespace Leaf3311743

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311743.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311743

namespace Leaf3311744

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311744.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311744

namespace Leaf3311751

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311751.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311751

namespace Leaf3311755

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311755.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311755

namespace Leaf3311763

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311763.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311763

namespace Leaf3311769

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311769.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311769

namespace Leaf3311770

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311770.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311770

namespace Leaf3311771

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311771.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311771

namespace Leaf3311779

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311779.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311779

namespace Leaf3311780

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311780.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311780

namespace Leaf3311781

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311781.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311781

namespace Leaf3311782

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311782.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311782

namespace Leaf3311786

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311786.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311786

namespace Leaf3311787

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311787.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311787

namespace Leaf3311788

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311788.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311788

namespace Leaf3311797

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311797.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311797

namespace Leaf3311799

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311799.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311799

namespace Leaf3311800

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311800.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311800

namespace Leaf3311805

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311805.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311805

namespace Leaf3311806

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311806.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311806

namespace Leaf3311807

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311807.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311807

namespace Leaf3311809

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311809.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311809

namespace Leaf3311811

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311811.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311811

namespace Leaf3311814

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311814.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311814

namespace Leaf3311815

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311815.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311815

namespace Leaf3311816

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311816.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311816

namespace Leaf3311822

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.GradientCore.Leaf3311822.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311822

end Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3311642.PairBridge

namespace Leaf3311681

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.PairCore.Leaf3311681.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311681

namespace Leaf3311686

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.PairCore.Leaf3311686.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311686

namespace Leaf3311688

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.PairCore.Leaf3311688.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311688

namespace Leaf3311785

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.PairCore.Leaf3311785.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311785

namespace Leaf3311810

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.PairCore.Leaf3311810.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311810

namespace Leaf3311817

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.PairCore.Leaf3311817.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311817

namespace Leaf3311820

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.PairCore.Leaf3311820.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311820

namespace Leaf3311821

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.PairCore.Leaf3311821.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311821

end Thomson.Five.GlobalCertificates.Production.Node3311642.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge

def before_3311642 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061463040, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3311642 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3311642 (h : SortedStationaryLeaf after_3311642.toBox) :
    SortedStationaryLeaf before_3311642.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311642
  exact vertex_transfer before_3311642 after_3311642 rounds hc h

def before_3311643 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3311643 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3311643 (h : SortedStationaryLeaf after_3311643.toBox) :
    SortedStationaryLeaf before_3311643.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311643
  exact vertex_transfer before_3311643 after_3311643 rounds hc h

def before_3311644 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3311644 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3311644 (h : SortedStationaryLeaf after_3311644.toBox) :
    SortedStationaryLeaf before_3311644.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311644
  exact vertex_transfer before_3311644 after_3311644 rounds hc h

def before_3311645 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3311645 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3311645 (h : SortedStationaryLeaf after_3311645.toBox) :
    SortedStationaryLeaf before_3311645.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311645
  exact vertex_transfer before_3311645 after_3311645 rounds hc h

def before_3311646 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3311646 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3311646 (h : SortedStationaryLeaf after_3311646.toBox) :
    SortedStationaryLeaf before_3311646.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311646
  exact vertex_transfer before_3311646 after_3311646 rounds hc h

def before_3311647 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3311647 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3311647 (h : SortedStationaryLeaf after_3311647.toBox) :
    SortedStationaryLeaf before_3311647.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311647
  exact vertex_transfer before_3311647 after_3311647 rounds hc h

def before_3311648 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3311648 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3311648 (h : SortedStationaryLeaf after_3311648.toBox) :
    SortedStationaryLeaf before_3311648.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311648
  exact vertex_transfer before_3311648 after_3311648 rounds hc h

def before_3311649 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3311649 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3311649 (h : SortedStationaryLeaf after_3311649.toBox) :
    SortedStationaryLeaf before_3311649.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311649
  exact vertex_transfer before_3311649 after_3311649 rounds hc h

def before_3311650 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0⟩

def after_3311650 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3311650 (h : SortedStationaryLeaf after_3311650.toBox) :
    SortedStationaryLeaf before_3311650.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311650
  exact vertex_transfer before_3311650 after_3311650 rounds hc h

def before_3311651 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-99843637248), 0, (-199687208960), 0⟩

def after_3311651 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3311651 (h : SortedStationaryLeaf after_3311651.toBox) :
    SortedStationaryLeaf before_3311651.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311651
  exact vertex_transfer before_3311651 after_3311651 rounds hc h

def before_3311652 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3311652 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3311652 (h : SortedStationaryLeaf after_3311652.toBox) :
    SortedStationaryLeaf before_3311652.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311652
  exact vertex_transfer before_3311652 after_3311652 rounds hc h

def before_3311653 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3311653 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3311653 (h : SortedStationaryLeaf after_3311653.toBox) :
    SortedStationaryLeaf before_3311653.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311653
  exact vertex_transfer before_3311653 after_3311653 rounds hc h

def before_3311654 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3311654 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3311654 (h : SortedStationaryLeaf after_3311654.toBox) :
    SortedStationaryLeaf before_3311654.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311654
  exact vertex_transfer before_3311654 after_3311654 rounds hc h

def before_3311655 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3311655 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311655 (h : SortedStationaryLeaf after_3311655.toBox) :
    SortedStationaryLeaf before_3311655.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311655
  exact vertex_transfer before_3311655 after_3311655 rounds hc h

def before_3311656 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-99843604480), 0⟩

def after_3311656 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311656 (h : SortedStationaryLeaf after_3311656.toBox) :
    SortedStationaryLeaf before_3311656.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311656
  exact vertex_transfer before_3311656 after_3311656 rounds hc h

def before_3311657 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3311657 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311657 (h : SortedStationaryLeaf after_3311657.toBox) :
    SortedStationaryLeaf before_3311657.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311657
  exact vertex_transfer before_3311657 after_3311657 rounds hc h

def before_3311658 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843604480), 0⟩

def after_3311658 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311658 (h : SortedStationaryLeaf after_3311658.toBox) :
    SortedStationaryLeaf before_3311658.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311658
  exact vertex_transfer before_3311658 after_3311658 rounds hc h

def before_3311659 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3311659 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311659 (h : SortedStationaryLeaf after_3311659.toBox) :
    SortedStationaryLeaf before_3311659.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311659
  exact vertex_transfer before_3311659 after_3311659 rounds hc h

def before_3311660 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3311660 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311660 (h : SortedStationaryLeaf after_3311660.toBox) :
    SortedStationaryLeaf before_3311660.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311660
  exact vertex_transfer before_3311660 after_3311660 rounds hc h

def before_3311661 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905034752, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3311661 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311661 (h : SortedStationaryLeaf after_3311661.toBox) :
    SortedStationaryLeaf before_3311661.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311661
  exact vertex_transfer before_3311661 after_3311661 rounds hc h

def before_3311662 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905034752, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3311662 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311662 (h : SortedStationaryLeaf after_3311662.toBox) :
    SortedStationaryLeaf before_3311662.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311662
  exact vertex_transfer before_3311662 after_3311662 rounds hc h

def before_3311663 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3311663 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3311663 (h : SortedStationaryLeaf after_3311663.toBox) :
    SortedStationaryLeaf before_3311663.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311663
  exact vertex_transfer before_3311663 after_3311663 rounds hc h

def before_3311664 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921818624), 0, (-99843637248), 0⟩

def after_3311664 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3311664 (h : SortedStationaryLeaf after_3311664.toBox) :
    SortedStationaryLeaf before_3311664.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311664
  exact vertex_transfer before_3311664 after_3311664 rounds hc h

def before_3311665 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 698905034752, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3311665 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311665 (h : SortedStationaryLeaf after_3311665.toBox) :
    SortedStationaryLeaf before_3311665.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311665
  exact vertex_transfer before_3311665 after_3311665 rounds hc h

def before_3311666 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905034752, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3311666 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311666 (h : SortedStationaryLeaf after_3311666.toBox) :
    SortedStationaryLeaf before_3311666.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311666
  exact vertex_transfer before_3311666 after_3311666 rounds hc h

def before_3311667 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3311667 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311667 (h : SortedStationaryLeaf after_3311667.toBox) :
    SortedStationaryLeaf before_3311667.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311667
  exact vertex_transfer before_3311667 after_3311667 rounds hc h

def before_3311668 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3311668 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311668 (h : SortedStationaryLeaf after_3311668.toBox) :
    SortedStationaryLeaf before_3311668.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311668
  exact vertex_transfer before_3311668 after_3311668 rounds hc h

def before_3311669 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3311669 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3311669 (h : SortedStationaryLeaf after_3311669.toBox) :
    SortedStationaryLeaf before_3311669.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311669
  exact vertex_transfer before_3311669 after_3311669 rounds hc h

def before_3311670 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3311670 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311670 (h : SortedStationaryLeaf after_3311670.toBox) :
    SortedStationaryLeaf before_3311670.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311670
  exact vertex_transfer before_3311670 after_3311670 rounds hc h

def before_3311671 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3311671 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3311671 (h : SortedStationaryLeaf after_3311671.toBox) :
    SortedStationaryLeaf before_3311671.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311671
  exact vertex_transfer before_3311671 after_3311671 rounds hc h

def before_3311672 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3311672 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3311672 (h : SortedStationaryLeaf after_3311672.toBox) :
    SortedStationaryLeaf before_3311672.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311672
  exact vertex_transfer before_3311672 after_3311672 rounds hc h

def before_3311673 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3311673 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3311673 (h : SortedStationaryLeaf after_3311673.toBox) :
    SortedStationaryLeaf before_3311673.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311673
  exact vertex_transfer before_3311673 after_3311673 rounds hc h

def before_3311674 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3311674 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3311674 (h : SortedStationaryLeaf after_3311674.toBox) :
    SortedStationaryLeaf before_3311674.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311674
  exact vertex_transfer before_3311674 after_3311674 rounds hc h

def before_3311675 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3311675 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3311675 (h : SortedStationaryLeaf after_3311675.toBox) :
    SortedStationaryLeaf before_3311675.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311675
  exact vertex_transfer before_3311675 after_3311675 rounds hc h

def before_3311676 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3311676 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3311676 (h : SortedStationaryLeaf after_3311676.toBox) :
    SortedStationaryLeaf before_3311676.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311676
  exact vertex_transfer before_3311676 after_3311676 rounds hc h

def before_3311677 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3311677 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3311677 (h : SortedStationaryLeaf after_3311677.toBox) :
    SortedStationaryLeaf before_3311677.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311677
  exact vertex_transfer before_3311677 after_3311677 rounds hc h

def before_3311678 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3311678 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3311678 (h : SortedStationaryLeaf after_3311678.toBox) :
    SortedStationaryLeaf before_3311678.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311678
  exact vertex_transfer before_3311678 after_3311678 rounds hc h

def before_3311679 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3311679 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3311679 (h : SortedStationaryLeaf after_3311679.toBox) :
    SortedStationaryLeaf before_3311679.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311679
  exact vertex_transfer before_3311679 after_3311679 rounds hc h

def before_3311680 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3311680 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3311680 (h : SortedStationaryLeaf after_3311680.toBox) :
    SortedStationaryLeaf before_3311680.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311680
  exact vertex_transfer before_3311680 after_3311680 rounds hc h

def before_3311681 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3311681 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3311681 (h : SortedStationaryLeaf after_3311681.toBox) :
    SortedStationaryLeaf before_3311681.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311681
  exact vertex_transfer before_3311681 after_3311681 rounds hc h

def before_3311682 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3311682 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3311682 (h : SortedStationaryLeaf after_3311682.toBox) :
    SortedStationaryLeaf before_3311682.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311682
  exact vertex_transfer before_3311682 after_3311682 rounds hc h

def before_3311683 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480)⟩

def after_3311683 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3311683 (h : SortedStationaryLeaf after_3311683.toBox) :
    SortedStationaryLeaf before_3311683.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311683
  exact vertex_transfer before_3311683 after_3311683 rounds hc h

def before_3311684 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0⟩

def after_3311684 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3311684 (h : SortedStationaryLeaf after_3311684.toBox) :
    SortedStationaryLeaf before_3311684.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311684
  exact vertex_transfer before_3311684 after_3311684 rounds hc h

def before_3311685 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0⟩

def after_3311685 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3311685 (h : SortedStationaryLeaf after_3311685.toBox) :
    SortedStationaryLeaf before_3311685.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311685
  exact vertex_transfer before_3311685 after_3311685 rounds hc h

def before_3311686 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0⟩

def after_3311686 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3311686 (h : SortedStationaryLeaf after_3311686.toBox) :
    SortedStationaryLeaf before_3311686.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311686
  exact vertex_transfer before_3311686 after_3311686 rounds hc h

def before_3311687 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3311687 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3311687 (h : SortedStationaryLeaf after_3311687.toBox) :
    SortedStationaryLeaf before_3311687.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311687
  exact vertex_transfer before_3311687 after_3311687 rounds hc h

def before_3311688 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3311688 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3311688 (h : SortedStationaryLeaf after_3311688.toBox) :
    SortedStationaryLeaf before_3311688.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311688
  exact vertex_transfer before_3311688 after_3311688 rounds hc h

def before_3311689 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192)⟩

def after_3311689 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3311689 (h : SortedStationaryLeaf after_3311689.toBox) :
    SortedStationaryLeaf before_3311689.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311689
  exact vertex_transfer before_3311689 after_3311689 rounds hc h

def before_3311690 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0⟩

def after_3311690 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0⟩

theorem transfer_3311690 (h : SortedStationaryLeaf after_3311690.toBox) :
    SortedStationaryLeaf before_3311690.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311690
  exact vertex_transfer before_3311690 after_3311690 rounds hc h

def before_3311691 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0⟩

def after_3311691 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3311691 (h : SortedStationaryLeaf after_3311691.toBox) :
    SortedStationaryLeaf before_3311691.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311691
  exact vertex_transfer before_3311691 after_3311691 rounds hc h

def before_3311692 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0⟩

def after_3311692 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3311692 (h : SortedStationaryLeaf after_3311692.toBox) :
    SortedStationaryLeaf before_3311692.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311692
  exact vertex_transfer before_3311692 after_3311692 rounds hc h

def before_3311693 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3311693 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3311693 (h : SortedStationaryLeaf after_3311693.toBox) :
    SortedStationaryLeaf before_3311693.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311693
  exact vertex_transfer before_3311693 after_3311693 rounds hc h

def before_3311694 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3311694 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3311694 (h : SortedStationaryLeaf after_3311694.toBox) :
    SortedStationaryLeaf before_3311694.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311694
  exact vertex_transfer before_3311694 after_3311694 rounds hc h

def before_3311695 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3311695 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311695 (h : SortedStationaryLeaf after_3311695.toBox) :
    SortedStationaryLeaf before_3311695.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311695
  exact vertex_transfer before_3311695 after_3311695 rounds hc h

def before_3311696 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-99843604480), 0⟩

def after_3311696 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311696 (h : SortedStationaryLeaf after_3311696.toBox) :
    SortedStationaryLeaf before_3311696.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311696
  exact vertex_transfer before_3311696 after_3311696 rounds hc h

def before_3311697 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-99843637248), 0⟩

def after_3311697 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311697 (h : SortedStationaryLeaf after_3311697.toBox) :
    SortedStationaryLeaf before_3311697.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311697
  exact vertex_transfer before_3311697 after_3311697 rounds hc h

def before_3311698 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3311698 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311698 (h : SortedStationaryLeaf after_3311698.toBox) :
    SortedStationaryLeaf before_3311698.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311698
  exact vertex_transfer before_3311698 after_3311698 rounds hc h

def before_3311699 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905034752, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3311699 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311699 (h : SortedStationaryLeaf after_3311699.toBox) :
    SortedStationaryLeaf before_3311699.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311699
  exact vertex_transfer before_3311699 after_3311699 rounds hc h

def before_3311700 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905034752, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3311700 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311700 (h : SortedStationaryLeaf after_3311700.toBox) :
    SortedStationaryLeaf before_3311700.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311700
  exact vertex_transfer before_3311700 after_3311700 rounds hc h

def before_3311701 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3311701 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311701 (h : SortedStationaryLeaf after_3311701.toBox) :
    SortedStationaryLeaf before_3311701.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311701
  exact vertex_transfer before_3311701 after_3311701 rounds hc h

def before_3311702 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3311702 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311702 (h : SortedStationaryLeaf after_3311702.toBox) :
    SortedStationaryLeaf before_3311702.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311702
  exact vertex_transfer before_3311702 after_3311702 rounds hc h

def before_3311703 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3311703 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3311703 (h : SortedStationaryLeaf after_3311703.toBox) :
    SortedStationaryLeaf before_3311703.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311703
  exact vertex_transfer before_3311703 after_3311703 rounds hc h

def before_3311704 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921818624), 0, (-99843637248), 0⟩

def after_3311704 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3311704 (h : SortedStationaryLeaf after_3311704.toBox) :
    SortedStationaryLeaf before_3311704.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311704
  exact vertex_transfer before_3311704 after_3311704 rounds hc h

def before_3311705 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), (-49921818624)⟩

def after_3311705 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem transfer_3311705 (h : SortedStationaryLeaf after_3311705.toBox) :
    SortedStationaryLeaf before_3311705.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311705
  exact vertex_transfer before_3311705 after_3311705 rounds hc h

def before_3311706 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-49921818624), 0⟩

def after_3311706 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-49921851392), 0⟩

theorem transfer_3311706 (h : SortedStationaryLeaf after_3311706.toBox) :
    SortedStationaryLeaf before_3311706.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311706
  exact vertex_transfer before_3311706 after_3311706 rounds hc h

def before_3311707 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3311707 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3311707 (h : SortedStationaryLeaf after_3311707.toBox) :
    SortedStationaryLeaf before_3311707.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311707
  exact vertex_transfer before_3311707 after_3311707 rounds hc h

def before_3311708 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921818624), 0, (-99843637248), 0⟩

def after_3311708 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3311708 (h : SortedStationaryLeaf after_3311708.toBox) :
    SortedStationaryLeaf before_3311708.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311708
  exact vertex_transfer before_3311708 after_3311708 rounds hc h

def before_3311709 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3311709 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311709 (h : SortedStationaryLeaf after_3311709.toBox) :
    SortedStationaryLeaf before_3311709.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311709
  exact vertex_transfer before_3311709 after_3311709 rounds hc h

def before_3311710 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3311710 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311710 (h : SortedStationaryLeaf after_3311710.toBox) :
    SortedStationaryLeaf before_3311710.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311710
  exact vertex_transfer before_3311710 after_3311710 rounds hc h

def before_3311711 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3311711 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3311711 (h : SortedStationaryLeaf after_3311711.toBox) :
    SortedStationaryLeaf before_3311711.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311711
  exact vertex_transfer before_3311711 after_3311711 rounds hc h

def before_3311712 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921818624), 0, (-99843637248), 0⟩

def after_3311712 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3311712 (h : SortedStationaryLeaf after_3311712.toBox) :
    SortedStationaryLeaf before_3311712.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311712
  exact vertex_transfer before_3311712 after_3311712 rounds hc h

def before_3311713 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905034752, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3311713 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311713 (h : SortedStationaryLeaf after_3311713.toBox) :
    SortedStationaryLeaf before_3311713.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311713
  exact vertex_transfer before_3311713 after_3311713 rounds hc h

def before_3311714 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905034752, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3311714 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311714 (h : SortedStationaryLeaf after_3311714.toBox) :
    SortedStationaryLeaf before_3311714.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311714
  exact vertex_transfer before_3311714 after_3311714 rounds hc h

def before_3311715 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3311715 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311715 (h : SortedStationaryLeaf after_3311715.toBox) :
    SortedStationaryLeaf before_3311715.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311715
  exact vertex_transfer before_3311715 after_3311715 rounds hc h

def before_3311716 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3311716 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311716 (h : SortedStationaryLeaf after_3311716.toBox) :
    SortedStationaryLeaf before_3311716.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311716
  exact vertex_transfer before_3311716 after_3311716 rounds hc h

def before_3311717 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3311717 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3311717 (h : SortedStationaryLeaf after_3311717.toBox) :
    SortedStationaryLeaf before_3311717.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311717
  exact vertex_transfer before_3311717 after_3311717 rounds hc h

def before_3311718 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921818624), 0, (-99843637248), 0⟩

def after_3311718 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3311718 (h : SortedStationaryLeaf after_3311718.toBox) :
    SortedStationaryLeaf before_3311718.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311718
  exact vertex_transfer before_3311718 after_3311718 rounds hc h

def before_3311719 : BoxData :=
  ⟨1335561879552, 1466529579008, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3311719 : BoxData :=
  ⟨1335561879552, 1466529611776, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3311719 (h : SortedStationaryLeaf after_3311719.toBox) :
    SortedStationaryLeaf before_3311719.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311719
  exact vertex_transfer before_3311719 after_3311719 rounds hc h

def before_3311720 : BoxData :=
  ⟨1466529579008, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3311720 : BoxData :=
  ⟨1466529546240, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3311720 (h : SortedStationaryLeaf after_3311720.toBox) :
    SortedStationaryLeaf before_3311720.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311720
  exact vertex_transfer before_3311720 after_3311720 rounds hc h

def before_3311721 : BoxData :=
  ⟨1335561879552, 1466529611776, (-599061495808), (-499217891328), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3311721 : BoxData :=
  ⟨1335561879552, 1466529611776, (-599061495808), (-499217858560), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3311721 (h : SortedStationaryLeaf after_3311721.toBox) :
    SortedStationaryLeaf before_3311721.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311721
  exact vertex_transfer before_3311721 after_3311721 rounds hc h

def before_3311722 : BoxData :=
  ⟨1335561879552, 1466529611776, (-499217891328), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3311722 : BoxData :=
  ⟨1335561879552, 1466529611776, (-499217924096), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3311722 (h : SortedStationaryLeaf after_3311722.toBox) :
    SortedStationaryLeaf before_3311722.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311722
  exact vertex_transfer before_3311722 after_3311722 rounds hc h

def before_3311723 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3311723 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3311723 (h : SortedStationaryLeaf after_3311723.toBox) :
    SortedStationaryLeaf before_3311723.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311723
  exact vertex_transfer before_3311723 after_3311723 rounds hc h

def before_3311724 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921818624), 0, (-99843637248), 0⟩

def after_3311724 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3311724 (h : SortedStationaryLeaf after_3311724.toBox) :
    SortedStationaryLeaf before_3311724.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311724
  exact vertex_transfer before_3311724 after_3311724 rounds hc h

def before_3311725 : BoxData :=
  ⟨1335561879552, 1466529579008, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3311725 : BoxData :=
  ⟨1335561879552, 1466529611776, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3311725 (h : SortedStationaryLeaf after_3311725.toBox) :
    SortedStationaryLeaf before_3311725.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311725
  exact vertex_transfer before_3311725 after_3311725 rounds hc h

def before_3311726 : BoxData :=
  ⟨1466529579008, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3311726 : BoxData :=
  ⟨1466529546240, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3311726 (h : SortedStationaryLeaf after_3311726.toBox) :
    SortedStationaryLeaf before_3311726.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311726
  exact vertex_transfer before_3311726 after_3311726 rounds hc h

def before_3311727 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3311727 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3311727 (h : SortedStationaryLeaf after_3311727.toBox) :
    SortedStationaryLeaf before_3311727.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311727
  exact vertex_transfer before_3311727 after_3311727 rounds hc h

def before_3311728 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-49921818624), 0, (-99843637248), 0⟩

def after_3311728 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3311728 (h : SortedStationaryLeaf after_3311728.toBox) :
    SortedStationaryLeaf before_3311728.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311728
  exact vertex_transfer before_3311728 after_3311728 rounds hc h

def before_3311729 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3311729 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3311729 (h : SortedStationaryLeaf after_3311729.toBox) :
    SortedStationaryLeaf before_3311729.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311729
  exact vertex_transfer before_3311729 after_3311729 rounds hc h

def before_3311730 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3311730 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3311730 (h : SortedStationaryLeaf after_3311730.toBox) :
    SortedStationaryLeaf before_3311730.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311730
  exact vertex_transfer before_3311730 after_3311730 rounds hc h

def before_3311731 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217891328), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3311731 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3311731 (h : SortedStationaryLeaf after_3311731.toBox) :
    SortedStationaryLeaf before_3311731.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311731
  exact vertex_transfer before_3311731 after_3311731 rounds hc h

def before_3311732 : BoxData :=
  ⟨1335561879552, 1597497278464, (-499217891328), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3311732 : BoxData :=
  ⟨1335561879552, 1597497278464, (-499217924096), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3311732 (h : SortedStationaryLeaf after_3311732.toBox) :
    SortedStationaryLeaf before_3311732.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311732
  exact vertex_transfer before_3311732 after_3311732 rounds hc h

def before_3311733 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

def after_3311733 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3311733 (h : SortedStationaryLeaf after_3311733.toBox) :
    SortedStationaryLeaf before_3311733.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311733
  exact vertex_transfer before_3311733 after_3311733 rounds hc h

def before_3311734 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

def after_3311734 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3311734 (h : SortedStationaryLeaf after_3311734.toBox) :
    SortedStationaryLeaf before_3311734.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311734
  exact vertex_transfer before_3311734 after_3311734 rounds hc h

def before_3311735 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3311735 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311735 (h : SortedStationaryLeaf after_3311735.toBox) :
    SortedStationaryLeaf before_3311735.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311735
  exact vertex_transfer before_3311735 after_3311735 rounds hc h

def before_3311736 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3311736 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311736 (h : SortedStationaryLeaf after_3311736.toBox) :
    SortedStationaryLeaf before_3311736.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311736
  exact vertex_transfer before_3311736 after_3311736 rounds hc h

def before_3311737 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3311737 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311737 (h : SortedStationaryLeaf after_3311737.toBox) :
    SortedStationaryLeaf before_3311737.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311737
  exact vertex_transfer before_3311737 after_3311737 rounds hc h

def before_3311738 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3311738 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311738 (h : SortedStationaryLeaf after_3311738.toBox) :
    SortedStationaryLeaf before_3311738.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311738
  exact vertex_transfer before_3311738 after_3311738 rounds hc h

def before_3311739 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3311739 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3311739 (h : SortedStationaryLeaf after_3311739.toBox) :
    SortedStationaryLeaf before_3311739.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311739
  exact vertex_transfer before_3311739 after_3311739 rounds hc h

def before_3311740 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3311740 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311740 (h : SortedStationaryLeaf after_3311740.toBox) :
    SortedStationaryLeaf before_3311740.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311740
  exact vertex_transfer before_3311740 after_3311740 rounds hc h

def before_3311741 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905034752, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

def after_3311741 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311741 (h : SortedStationaryLeaf after_3311741.toBox) :
    SortedStationaryLeaf before_3311741.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311741
  exact vertex_transfer before_3311741 after_3311741 rounds hc h

def before_3311742 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905034752, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

def after_3311742 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311742 (h : SortedStationaryLeaf after_3311742.toBox) :
    SortedStationaryLeaf before_3311742.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311742
  exact vertex_transfer before_3311742 after_3311742 rounds hc h

def before_3311743 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3311743 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3311743 (h : SortedStationaryLeaf after_3311743.toBox) :
    SortedStationaryLeaf before_3311743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311743
  exact vertex_transfer before_3311743 after_3311743 rounds hc h

def before_3311744 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3311744 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311744 (h : SortedStationaryLeaf after_3311744.toBox) :
    SortedStationaryLeaf before_3311744.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311744
  exact vertex_transfer before_3311744 after_3311744 rounds hc h

def before_3311745 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3311745 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311745 (h : SortedStationaryLeaf after_3311745.toBox) :
    SortedStationaryLeaf before_3311745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311745
  exact vertex_transfer before_3311745 after_3311745 rounds hc h

def before_3311746 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3311746 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311746 (h : SortedStationaryLeaf after_3311746.toBox) :
    SortedStationaryLeaf before_3311746.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311746
  exact vertex_transfer before_3311746 after_3311746 rounds hc h

def before_3311747 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905034752, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3311747 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311747 (h : SortedStationaryLeaf after_3311747.toBox) :
    SortedStationaryLeaf before_3311747.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311747
  exact vertex_transfer before_3311747 after_3311747 rounds hc h

def before_3311748 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905034752, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3311748 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311748 (h : SortedStationaryLeaf after_3311748.toBox) :
    SortedStationaryLeaf before_3311748.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311748
  exact vertex_transfer before_3311748 after_3311748 rounds hc h

def before_3311749 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-149765390336)⟩

def after_3311749 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-149765357568)⟩

theorem transfer_3311749 (h : SortedStationaryLeaf after_3311749.toBox) :
    SortedStationaryLeaf before_3311749.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311749
  exact vertex_transfer before_3311749 after_3311749 rounds hc h

def before_3311750 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-149765390336), (-99843571712)⟩

def after_3311750 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-149765423104), (-99843571712)⟩

theorem transfer_3311750 (h : SortedStationaryLeaf after_3311750.toBox) :
    SortedStationaryLeaf before_3311750.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311750
  exact vertex_transfer before_3311750 after_3311750 rounds hc h

def before_3311751 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3311751 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3311751 (h : SortedStationaryLeaf after_3311751.toBox) :
    SortedStationaryLeaf before_3311751.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311751
  exact vertex_transfer before_3311751 after_3311751 rounds hc h

def before_3311752 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3311752 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311752 (h : SortedStationaryLeaf after_3311752.toBox) :
    SortedStationaryLeaf before_3311752.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311752
  exact vertex_transfer before_3311752 after_3311752 rounds hc h

def before_3311753 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 698905034752, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3311753 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311753 (h : SortedStationaryLeaf after_3311753.toBox) :
    SortedStationaryLeaf before_3311753.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311753
  exact vertex_transfer before_3311753 after_3311753 rounds hc h

def before_3311754 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905034752, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3311754 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311754 (h : SortedStationaryLeaf after_3311754.toBox) :
    SortedStationaryLeaf before_3311754.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311754
  exact vertex_transfer before_3311754 after_3311754 rounds hc h

def before_3311755 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3311755 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3311755 (h : SortedStationaryLeaf after_3311755.toBox) :
    SortedStationaryLeaf before_3311755.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311755
  exact vertex_transfer before_3311755 after_3311755 rounds hc h

def before_3311756 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3311756 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311756 (h : SortedStationaryLeaf after_3311756.toBox) :
    SortedStationaryLeaf before_3311756.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311756
  exact vertex_transfer before_3311756 after_3311756 rounds hc h

def before_3311757 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3311757 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3311757 (h : SortedStationaryLeaf after_3311757.toBox) :
    SortedStationaryLeaf before_3311757.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311757
  exact vertex_transfer before_3311757 after_3311757 rounds hc h

def before_3311758 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3311758 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3311758 (h : SortedStationaryLeaf after_3311758.toBox) :
    SortedStationaryLeaf before_3311758.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311758
  exact vertex_transfer before_3311758 after_3311758 rounds hc h

def before_3311759 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3311759 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3311759 (h : SortedStationaryLeaf after_3311759.toBox) :
    SortedStationaryLeaf before_3311759.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311759
  exact vertex_transfer before_3311759 after_3311759 rounds hc h

def before_3311760 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3311760 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3311760 (h : SortedStationaryLeaf after_3311760.toBox) :
    SortedStationaryLeaf before_3311760.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311760
  exact vertex_transfer before_3311760 after_3311760 rounds hc h

def before_3311761 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905034752, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3311761 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3311761 (h : SortedStationaryLeaf after_3311761.toBox) :
    SortedStationaryLeaf before_3311761.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311761
  exact vertex_transfer before_3311761 after_3311761 rounds hc h

def before_3311762 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905034752, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3311762 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3311762 (h : SortedStationaryLeaf after_3311762.toBox) :
    SortedStationaryLeaf before_3311762.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311762
  exact vertex_transfer before_3311762 after_3311762 rounds hc h

def before_3311763 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3311763 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3311763 (h : SortedStationaryLeaf after_3311763.toBox) :
    SortedStationaryLeaf before_3311763.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311763
  exact vertex_transfer before_3311763 after_3311763 rounds hc h

def before_3311764 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3311764 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3311764 (h : SortedStationaryLeaf after_3311764.toBox) :
    SortedStationaryLeaf before_3311764.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311764
  exact vertex_transfer before_3311764 after_3311764 rounds hc h

def before_3311765 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905034752, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3311765 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3311765 (h : SortedStationaryLeaf after_3311765.toBox) :
    SortedStationaryLeaf before_3311765.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311765
  exact vertex_transfer before_3311765 after_3311765 rounds hc h

def before_3311766 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905034752, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3311766 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3311766 (h : SortedStationaryLeaf after_3311766.toBox) :
    SortedStationaryLeaf before_3311766.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311766
  exact vertex_transfer before_3311766 after_3311766 rounds hc h

def before_3311767 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3311767 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3311767 (h : SortedStationaryLeaf after_3311767.toBox) :
    SortedStationaryLeaf before_3311767.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311767
  exact vertex_transfer before_3311767 after_3311767 rounds hc h

def before_3311768 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3311768 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3311768 (h : SortedStationaryLeaf after_3311768.toBox) :
    SortedStationaryLeaf before_3311768.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311768
  exact vertex_transfer before_3311768 after_3311768 rounds hc h

def before_3311769 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3311769 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3311769 (h : SortedStationaryLeaf after_3311769.toBox) :
    SortedStationaryLeaf before_3311769.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311769
  exact vertex_transfer before_3311769 after_3311769 rounds hc h

def before_3311770 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3311770 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3311770 (h : SortedStationaryLeaf after_3311770.toBox) :
    SortedStationaryLeaf before_3311770.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311770
  exact vertex_transfer before_3311770 after_3311770 rounds hc h

def before_3311771 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3311771 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3311771 (h : SortedStationaryLeaf after_3311771.toBox) :
    SortedStationaryLeaf before_3311771.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311771
  exact vertex_transfer before_3311771 after_3311771 rounds hc h

def before_3311772 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3311772 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3311772 (h : SortedStationaryLeaf after_3311772.toBox) :
    SortedStationaryLeaf before_3311772.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311772
  exact vertex_transfer before_3311772 after_3311772 rounds hc h

def before_3311773 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905034752, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3311773 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3311773 (h : SortedStationaryLeaf after_3311773.toBox) :
    SortedStationaryLeaf before_3311773.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311773
  exact vertex_transfer before_3311773 after_3311773 rounds hc h

def before_3311774 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905034752, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3311774 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3311774 (h : SortedStationaryLeaf after_3311774.toBox) :
    SortedStationaryLeaf before_3311774.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311774
  exact vertex_transfer before_3311774 after_3311774 rounds hc h

def before_3311775 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480)⟩

def after_3311775 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3311775 (h : SortedStationaryLeaf after_3311775.toBox) :
    SortedStationaryLeaf before_3311775.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311775
  exact vertex_transfer before_3311775 after_3311775 rounds hc h

def before_3311776 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0⟩

def after_3311776 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3311776 (h : SortedStationaryLeaf after_3311776.toBox) :
    SortedStationaryLeaf before_3311776.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311776
  exact vertex_transfer before_3311776 after_3311776 rounds hc h

def before_3311777 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-99843637248), 0⟩

def after_3311777 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3311777 (h : SortedStationaryLeaf after_3311777.toBox) :
    SortedStationaryLeaf before_3311777.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311777
  exact vertex_transfer before_3311777 after_3311777 rounds hc h

def before_3311778 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0⟩

def after_3311778 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3311778 (h : SortedStationaryLeaf after_3311778.toBox) :
    SortedStationaryLeaf before_3311778.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311778
  exact vertex_transfer before_3311778 after_3311778 rounds hc h

def before_3311779 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-299530747904), (-99843637248), 0⟩

def after_3311779 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0⟩

theorem transfer_3311779 (h : SortedStationaryLeaf after_3311779.toBox) :
    SortedStationaryLeaf before_3311779.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311779
  exact vertex_transfer before_3311779 after_3311779 rounds hc h

def before_3311780 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530747904), (-199687143424), (-99843637248), 0⟩

def after_3311780 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem transfer_3311780 (h : SortedStationaryLeaf after_3311780.toBox) :
    SortedStationaryLeaf before_3311780.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311780
  exact vertex_transfer before_3311780 after_3311780 rounds hc h

def before_3311781 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530747904), (-99843637248), 0⟩

def after_3311781 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-99843637248), 0⟩

theorem transfer_3311781 (h : SortedStationaryLeaf after_3311781.toBox) :
    SortedStationaryLeaf before_3311781.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311781
  exact vertex_transfer before_3311781 after_3311781 rounds hc h

def before_3311782 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530747904), (-199687143424), (-99843637248), 0⟩

def after_3311782 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem transfer_3311782 (h : SortedStationaryLeaf after_3311782.toBox) :
    SortedStationaryLeaf before_3311782.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311782
  exact vertex_transfer before_3311782 after_3311782 rounds hc h

def before_3311783 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3311783 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3311783 (h : SortedStationaryLeaf after_3311783.toBox) :
    SortedStationaryLeaf before_3311783.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311783
  exact vertex_transfer before_3311783 after_3311783 rounds hc h

def before_3311784 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3311784 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3311784 (h : SortedStationaryLeaf after_3311784.toBox) :
    SortedStationaryLeaf before_3311784.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311784
  exact vertex_transfer before_3311784 after_3311784 rounds hc h

def before_3311785 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-299530747904), (-199687208960), (-99843571712)⟩

def after_3311785 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712)⟩

theorem transfer_3311785 (h : SortedStationaryLeaf after_3311785.toBox) :
    SortedStationaryLeaf before_3311785.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311785
  exact vertex_transfer before_3311785 after_3311785 rounds hc h

def before_3311786 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530747904), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3311786 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3311786 (h : SortedStationaryLeaf after_3311786.toBox) :
    SortedStationaryLeaf before_3311786.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311786
  exact vertex_transfer before_3311786 after_3311786 rounds hc h

def before_3311787 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530747904), (-199687208960), (-99843571712)⟩

def after_3311787 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), (-99843571712)⟩

theorem transfer_3311787 (h : SortedStationaryLeaf after_3311787.toBox) :
    SortedStationaryLeaf before_3311787.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311787
  exact vertex_transfer before_3311787 after_3311787 rounds hc h

def before_3311788 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530747904), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3311788 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3311788 (h : SortedStationaryLeaf after_3311788.toBox) :
    SortedStationaryLeaf before_3311788.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311788
  exact vertex_transfer before_3311788 after_3311788 rounds hc h

def before_3311789 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424)⟩

def after_3311789 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3311789 (h : SortedStationaryLeaf after_3311789.toBox) :
    SortedStationaryLeaf before_3311789.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311789
  exact vertex_transfer before_3311789 after_3311789 rounds hc h

def before_3311790 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424)⟩

def after_3311790 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3311790 (h : SortedStationaryLeaf after_3311790.toBox) :
    SortedStationaryLeaf before_3311790.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311790
  exact vertex_transfer before_3311790 after_3311790 rounds hc h

def before_3311791 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3311791 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3311791 (h : SortedStationaryLeaf after_3311791.toBox) :
    SortedStationaryLeaf before_3311791.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311791
  exact vertex_transfer before_3311791 after_3311791 rounds hc h

def before_3311792 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3311792 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3311792 (h : SortedStationaryLeaf after_3311792.toBox) :
    SortedStationaryLeaf before_3311792.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311792
  exact vertex_transfer before_3311792 after_3311792 rounds hc h

def before_3311793 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530747904)⟩

def after_3311793 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3311793 (h : SortedStationaryLeaf after_3311793.toBox) :
    SortedStationaryLeaf before_3311793.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311793
  exact vertex_transfer before_3311793 after_3311793 rounds hc h

def before_3311794 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-299530747904), (-199687143424)⟩

def after_3311794 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3311794 (h : SortedStationaryLeaf after_3311794.toBox) :
    SortedStationaryLeaf before_3311794.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311794
  exact vertex_transfer before_3311794 after_3311794 rounds hc h

def before_3311795 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3311795 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3311795 (h : SortedStationaryLeaf after_3311795.toBox) :
    SortedStationaryLeaf before_3311795.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311795
  exact vertex_transfer before_3311795 after_3311795 rounds hc h

def before_3311796 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3311796 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3311796 (h : SortedStationaryLeaf after_3311796.toBox) :
    SortedStationaryLeaf before_3311796.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311796
  exact vertex_transfer before_3311796 after_3311796 rounds hc h

def before_3311797 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3311797 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3311797 (h : SortedStationaryLeaf after_3311797.toBox) :
    SortedStationaryLeaf before_3311797.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311797
  exact vertex_transfer before_3311797 after_3311797 rounds hc h

def before_3311798 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3311798 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3311798 (h : SortedStationaryLeaf after_3311798.toBox) :
    SortedStationaryLeaf before_3311798.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311798
  exact vertex_transfer before_3311798 after_3311798 rounds hc h

def before_3311799 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-299530780672), (-199687143424)⟩

def after_3311799 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem transfer_3311799 (h : SortedStationaryLeaf after_3311799.toBox) :
    SortedStationaryLeaf before_3311799.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311799
  exact vertex_transfer before_3311799 after_3311799 rounds hc h

def before_3311800 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921818624), 0, (-299530780672), (-199687143424)⟩

def after_3311800 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3311800 (h : SortedStationaryLeaf after_3311800.toBox) :
    SortedStationaryLeaf before_3311800.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311800
  exact vertex_transfer before_3311800 after_3311800 rounds hc h

def before_3311801 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3311801 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3311801 (h : SortedStationaryLeaf after_3311801.toBox) :
    SortedStationaryLeaf before_3311801.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311801
  exact vertex_transfer before_3311801 after_3311801 rounds hc h

def before_3311802 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3311802 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3311802 (h : SortedStationaryLeaf after_3311802.toBox) :
    SortedStationaryLeaf before_3311802.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311802
  exact vertex_transfer before_3311802 after_3311802 rounds hc h

def before_3311803 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-249608962048)⟩

def after_3311803 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-249608929280)⟩

theorem transfer_3311803 (h : SortedStationaryLeaf after_3311803.toBox) :
    SortedStationaryLeaf before_3311803.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311803
  exact vertex_transfer before_3311803 after_3311803 rounds hc h

def before_3311804 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-249608962048), (-199687143424)⟩

def after_3311804 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-249608994816), (-199687143424)⟩

theorem transfer_3311804 (h : SortedStationaryLeaf after_3311804.toBox) :
    SortedStationaryLeaf before_3311804.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311804
  exact vertex_transfer before_3311804 after_3311804 rounds hc h

def before_3311805 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-299530780672), (-199687143424)⟩

def after_3311805 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem transfer_3311805 (h : SortedStationaryLeaf after_3311805.toBox) :
    SortedStationaryLeaf before_3311805.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311805
  exact vertex_transfer before_3311805 after_3311805 rounds hc h

def before_3311806 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921818624), 0, (-299530780672), (-199687143424)⟩

def after_3311806 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3311806 (h : SortedStationaryLeaf after_3311806.toBox) :
    SortedStationaryLeaf before_3311806.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311806
  exact vertex_transfer before_3311806 after_3311806 rounds hc h

def before_3311807 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3311807 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3311807 (h : SortedStationaryLeaf after_3311807.toBox) :
    SortedStationaryLeaf before_3311807.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311807
  exact vertex_transfer before_3311807 after_3311807 rounds hc h

def before_3311808 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3311808 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3311808 (h : SortedStationaryLeaf after_3311808.toBox) :
    SortedStationaryLeaf before_3311808.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311808
  exact vertex_transfer before_3311808 after_3311808 rounds hc h

def before_3311809 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3311809 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3311809 (h : SortedStationaryLeaf after_3311809.toBox) :
    SortedStationaryLeaf before_3311809.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311809
  exact vertex_transfer before_3311809 after_3311809 rounds hc h

def before_3311810 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3311810 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3311810 (h : SortedStationaryLeaf after_3311810.toBox) :
    SortedStationaryLeaf before_3311810.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311810
  exact vertex_transfer before_3311810 after_3311810 rounds hc h

def before_3311811 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530747904)⟩

def after_3311811 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem transfer_3311811 (h : SortedStationaryLeaf after_3311811.toBox) :
    SortedStationaryLeaf before_3311811.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311811
  exact vertex_transfer before_3311811 after_3311811 rounds hc h

def before_3311812 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530747904), (-199687143424)⟩

def after_3311812 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3311812 (h : SortedStationaryLeaf after_3311812.toBox) :
    SortedStationaryLeaf before_3311812.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311812
  exact vertex_transfer before_3311812 after_3311812 rounds hc h

def before_3311813 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3311813 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3311813 (h : SortedStationaryLeaf after_3311813.toBox) :
    SortedStationaryLeaf before_3311813.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311813
  exact vertex_transfer before_3311813 after_3311813 rounds hc h

def before_3311814 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3311814 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3311814 (h : SortedStationaryLeaf after_3311814.toBox) :
    SortedStationaryLeaf before_3311814.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311814
  exact vertex_transfer before_3311814 after_3311814 rounds hc h

def before_3311815 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3311815 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3311815 (h : SortedStationaryLeaf after_3311815.toBox) :
    SortedStationaryLeaf before_3311815.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311815
  exact vertex_transfer before_3311815 after_3311815 rounds hc h

def before_3311816 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3311816 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3311816 (h : SortedStationaryLeaf after_3311816.toBox) :
    SortedStationaryLeaf before_3311816.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311816
  exact vertex_transfer before_3311816 after_3311816 rounds hc h

def before_3311817 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530747904)⟩

def after_3311817 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530715136)⟩

theorem transfer_3311817 (h : SortedStationaryLeaf after_3311817.toBox) :
    SortedStationaryLeaf before_3311817.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311817
  exact vertex_transfer before_3311817 after_3311817 rounds hc h

def before_3311818 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530747904), (-199687143424)⟩

def after_3311818 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3311818 (h : SortedStationaryLeaf after_3311818.toBox) :
    SortedStationaryLeaf before_3311818.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311818
  exact vertex_transfer before_3311818 after_3311818 rounds hc h

def before_3311819 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

def after_3311819 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3311819 (h : SortedStationaryLeaf after_3311819.toBox) :
    SortedStationaryLeaf before_3311819.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311819
  exact vertex_transfer before_3311819 after_3311819 rounds hc h

def before_3311820 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

def after_3311820 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3311820 (h : SortedStationaryLeaf after_3311820.toBox) :
    SortedStationaryLeaf before_3311820.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311820
  exact vertex_transfer before_3311820 after_3311820 rounds hc h

def before_3311821 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530747904), (-299530780672), (-199687143424)⟩

def after_3311821 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-299530780672), (-199687143424)⟩

theorem transfer_3311821 (h : SortedStationaryLeaf after_3311821.toBox) :
    SortedStationaryLeaf before_3311821.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311821
  exact vertex_transfer before_3311821 after_3311821 rounds hc h

def before_3311822 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530747904), (-199687143424), (-299530780672), (-199687143424)⟩

def after_3311822 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3311822 (h : SortedStationaryLeaf after_3311822.toBox) :
    SortedStationaryLeaf before_3311822.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionCore.exists_checked_3311822
  exact vertex_transfer before_3311822 after_3311822 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3311642.Assembled

private theorem node_3311817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311817.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311817 Thomson.Five.GlobalCertificates.Production.Node3311642.PairBridge.Leaf3311817.leaf

private theorem node_3311821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311821.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311821 Thomson.Five.GlobalCertificates.Production.Node3311642.PairBridge.Leaf3311821.leaf

private theorem node_3311822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311822.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311822 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311822.leaf

private theorem split_3311819 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311819 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311821 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311822 5 = true := by
  decide +kernel

private theorem after_3311819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311819.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311819 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311821 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311822 5 split_3311819 node_3311821 node_3311822

private theorem node_3311819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311819.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311819 after_3311819

private theorem node_3311820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311820.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311820 Thomson.Five.GlobalCertificates.Production.Node3311642.PairBridge.Leaf3311820.leaf

private theorem split_3311818 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311818 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311819 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311820 4 = true := by
  decide +kernel

private theorem after_3311818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311818.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311818 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311819 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311820 4 split_3311818 node_3311819 node_3311820

private theorem node_3311818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311818.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311818 after_3311818

private theorem split_3311789 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311789 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311817 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311818 6 = true := by
  decide +kernel

private theorem after_3311789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311789.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311789 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311817 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311818 6 split_3311789 node_3311817 node_3311818

private theorem node_3311789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311789.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311789 after_3311789

private theorem node_3311811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311811.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311811 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311811.leaf

private theorem node_3311815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311815.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311815 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311815.leaf

private theorem node_3311816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311816.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311816 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311816.leaf

private theorem split_3311813 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311813 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311815 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311816 3 = true := by
  decide +kernel

private theorem after_3311813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311813.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311813 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311815 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311816 3 split_3311813 node_3311815 node_3311816

private theorem node_3311813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311813.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311813 after_3311813

private theorem node_3311814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311814.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311814 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311814.leaf

private theorem split_3311812 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311812 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311813 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311814 4 = true := by
  decide +kernel

private theorem after_3311812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311812.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311812 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311813 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311814 4 split_3311812 node_3311813 node_3311814

private theorem node_3311812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311812.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311812 after_3311812

private theorem split_3311791 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311791 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311811 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311812 6 = true := by
  decide +kernel

private theorem after_3311791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311791.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311791 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311811 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311812 6 split_3311791 node_3311811 node_3311812

private theorem node_3311791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311791.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311791 after_3311791

private theorem node_3311807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311807.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311807 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311807.leaf

private theorem node_3311809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311809.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311809 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311809.leaf

private theorem node_3311810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311810.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311810 Thomson.Five.GlobalCertificates.Production.Node3311642.PairBridge.Leaf3311810.leaf

private theorem split_3311808 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311808 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311809 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311810 4 = true := by
  decide +kernel

private theorem after_3311808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311808.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311808 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311809 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311810 4 split_3311808 node_3311809 node_3311810

private theorem node_3311808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311808.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311808 after_3311808

private theorem split_3311793 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311793 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311807 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311808 3 = true := by
  decide +kernel

private theorem after_3311793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311793.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311793 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311807 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311808 3 split_3311793 node_3311807 node_3311808

private theorem node_3311793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311793.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311793 after_3311793

private theorem node_3311805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311805.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311805 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311805.leaf

private theorem node_3311806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311806.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311806 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311806.leaf

private theorem split_3311801 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311801 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311805 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311806 5 = true := by
  decide +kernel

private theorem after_3311801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311801.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311801 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311805 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311806 5 split_3311801 node_3311805 node_3311806

private theorem node_3311801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311801.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311801 after_3311801

private theorem node_3311803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311803.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311803 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311803.leaf

private theorem node_3311804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311804.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311804 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311804.leaf

private theorem split_3311802 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311802 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311803 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311804 6 = true := by
  decide +kernel

private theorem after_3311802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311802.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311802 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311803 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311804 6 split_3311802 node_3311803 node_3311804

private theorem node_3311802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311802.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311802 after_3311802

private theorem split_3311795 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311795 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311801 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311802 3 = true := by
  decide +kernel

private theorem after_3311795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311795.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311795 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311801 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311802 3 split_3311795 node_3311801 node_3311802

private theorem node_3311795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311795.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311795 after_3311795

private theorem node_3311797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311797.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311797 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311797.leaf

private theorem node_3311799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311799.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311799 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311799.leaf

private theorem node_3311800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311800.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311800 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311800.leaf

private theorem split_3311798 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311798 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311799 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311800 5 = true := by
  decide +kernel

private theorem after_3311798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311798.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311798 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311799 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311800 5 split_3311798 node_3311799 node_3311800

private theorem node_3311798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311798.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311798 after_3311798

private theorem split_3311796 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311796 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311797 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311798 3 = true := by
  decide +kernel

private theorem after_3311796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311796.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311796 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311797 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311798 3 split_3311796 node_3311797 node_3311798

private theorem node_3311796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311796.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311796 after_3311796

private theorem split_3311794 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311794 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311795 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311796 4 = true := by
  decide +kernel

private theorem after_3311794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311794.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311794 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311795 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311796 4 split_3311794 node_3311795 node_3311796

private theorem node_3311794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311794.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311794 after_3311794

private theorem split_3311792 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311792 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311793 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311794 6 = true := by
  decide +kernel

private theorem after_3311792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311792.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311792 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311793 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311794 6 split_3311792 node_3311793 node_3311794

private theorem node_3311792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311792.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311792 after_3311792

private theorem split_3311790 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311790 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311791 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311792 5 = true := by
  decide +kernel

private theorem after_3311790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311790.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311790 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311791 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311792 5 split_3311790 node_3311791 node_3311792

private theorem node_3311790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311790.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311790 after_3311790

private theorem split_3311689 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311689 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311789 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311790 5 = true := by
  decide +kernel

private theorem after_3311689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311689.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311689 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311789 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311790 5 split_3311689 node_3311789 node_3311790

private theorem node_3311689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311689.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311689 after_3311689

private theorem node_3311787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311787.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311787 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311787.leaf

private theorem node_3311788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311788.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311788 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311788.leaf

private theorem split_3311783 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311783 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311787 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311788 5 = true := by
  decide +kernel

private theorem after_3311783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311783.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311783 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311787 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311788 5 split_3311783 node_3311787 node_3311788

private theorem node_3311783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311783.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311783 after_3311783

private theorem node_3311785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311785.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311785 Thomson.Five.GlobalCertificates.Production.Node3311642.PairBridge.Leaf3311785.leaf

private theorem node_3311786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311786.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311786 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311786.leaf

private theorem split_3311784 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311784 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311785 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311786 5 = true := by
  decide +kernel

private theorem after_3311784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311784.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311784 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311785 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311786 5 split_3311784 node_3311785 node_3311786

private theorem node_3311784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311784.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311784 after_3311784

private theorem split_3311775 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311775 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311783 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311784 4 = true := by
  decide +kernel

private theorem after_3311775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311775.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311775 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311783 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311784 4 split_3311775 node_3311783 node_3311784

private theorem node_3311775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311775.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311775 after_3311775

private theorem node_3311781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311781.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311781 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311781.leaf

private theorem node_3311782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311782.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311782 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311782.leaf

private theorem split_3311777 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311777 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311781 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311782 5 = true := by
  decide +kernel

private theorem after_3311777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311777.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311777 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311781 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311782 5 split_3311777 node_3311781 node_3311782

private theorem node_3311777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311777.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311777 after_3311777

private theorem node_3311779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311779.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311779 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311779.leaf

private theorem node_3311780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311780.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311780 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311780.leaf

private theorem split_3311778 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311778 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311779 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311780 5 = true := by
  decide +kernel

private theorem after_3311778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311778.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311778 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311779 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311780 5 split_3311778 node_3311779 node_3311780

private theorem node_3311778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311778.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311778 after_3311778

private theorem split_3311776 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311776 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311777 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311778 4 = true := by
  decide +kernel

private theorem after_3311776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311776.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311776 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311777 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311778 4 split_3311776 node_3311777 node_3311778

private theorem node_3311776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311776.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311776 after_3311776

private theorem split_3311691 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311691 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311775 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311776 6 = true := by
  decide +kernel

private theorem after_3311691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311691.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311691 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311775 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311776 6 split_3311691 node_3311775 node_3311776

private theorem node_3311691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311691.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311691 after_3311691

private theorem node_3311771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311771.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311771 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311771.leaf

private theorem node_3311773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311773.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311773 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311773.leaf

private theorem node_3311774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311774.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311774 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311774.leaf

private theorem split_3311772 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311772 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311773 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311774 2 = true := by
  decide +kernel

private theorem after_3311772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311772.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311772 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311773 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311774 2 split_3311772 node_3311773 node_3311774

private theorem node_3311772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311772.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311772 after_3311772

private theorem split_3311767 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311767 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311771 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311772 3 = true := by
  decide +kernel

private theorem after_3311767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311767.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311767 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311771 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311772 3 split_3311767 node_3311771 node_3311772

private theorem node_3311767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311767.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311767 after_3311767

private theorem node_3311769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311769.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311769 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311769.leaf

private theorem node_3311770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311770.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311770 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311770.leaf

private theorem split_3311768 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311768 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311769 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311770 3 = true := by
  decide +kernel

private theorem after_3311768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311768.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311768 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311769 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311770 3 split_3311768 node_3311769 node_3311770

private theorem node_3311768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311768.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311768 after_3311768

private theorem split_3311757 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311757 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311767 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311768 4 = true := by
  decide +kernel

private theorem after_3311757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311757.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311757 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311767 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311768 4 split_3311757 node_3311767 node_3311768

private theorem node_3311757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311757.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311757 after_3311757

private theorem node_3311765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311765.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311765 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311765.leaf

private theorem node_3311766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311766.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311766 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311766.leaf

private theorem split_3311759 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311759 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311765 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311766 2 = true := by
  decide +kernel

private theorem after_3311759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311759.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311759 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311765 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311766 2 split_3311759 node_3311765 node_3311766

private theorem node_3311759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311759.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311759 after_3311759

private theorem node_3311761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311761.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311761 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311761.leaf

private theorem node_3311763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311763.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311763 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311763.leaf

private theorem node_3311764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311764.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311764 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311764.leaf

private theorem split_3311762 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311762 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311763 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311764 3 = true := by
  decide +kernel

private theorem after_3311762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311762.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311762 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311763 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311764 3 split_3311762 node_3311763 node_3311764

private theorem node_3311762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311762.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311762 after_3311762

private theorem split_3311760 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311760 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311761 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311762 2 = true := by
  decide +kernel

private theorem after_3311760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311760.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311760 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311761 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311762 2 split_3311760 node_3311761 node_3311762

private theorem node_3311760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311760.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311760 after_3311760

private theorem split_3311758 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311758 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311759 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311760 4 = true := by
  decide +kernel

private theorem after_3311758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311758.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311758 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311759 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311760 4 split_3311758 node_3311759 node_3311760

private theorem node_3311758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311758.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311758 after_3311758

private theorem split_3311693 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311693 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311757 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311758 6 = true := by
  decide +kernel

private theorem after_3311693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311693.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311693 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311757 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311758 6 split_3311693 node_3311757 node_3311758

private theorem node_3311693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311693.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311693 after_3311693

private theorem node_3311753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311753.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311753 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311753.leaf

private theorem node_3311755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311755.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311755 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311755.leaf

private theorem node_3311756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311756.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311756 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311756.leaf

private theorem split_3311754 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311754 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311755 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311756 5 = true := by
  decide +kernel

private theorem after_3311754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311754.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311754 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311755 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311756 5 split_3311754 node_3311755 node_3311756

private theorem node_3311754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311754.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311754 after_3311754

private theorem split_3311745 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311745 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311753 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311754 2 = true := by
  decide +kernel

private theorem after_3311745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311745.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311745 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311753 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311754 2 split_3311745 node_3311753 node_3311754

private theorem node_3311745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311745 after_3311745

private theorem node_3311751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311751.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311751 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311751.leaf

private theorem node_3311752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311752.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311752 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311752.leaf

private theorem split_3311747 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311747 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311751 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311752 5 = true := by
  decide +kernel

private theorem after_3311747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311747.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311747 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311751 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311752 5 split_3311747 node_3311751 node_3311752

private theorem node_3311747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311747.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311747 after_3311747

private theorem node_3311749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311749.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311749 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311749.leaf

private theorem node_3311750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311750.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311750 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311750.leaf

private theorem split_3311748 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311748 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311749 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311750 6 = true := by
  decide +kernel

private theorem after_3311748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311748.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311748 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311749 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311750 6 split_3311748 node_3311749 node_3311750

private theorem node_3311748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311748.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311748 after_3311748

private theorem split_3311746 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311746 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311747 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311748 2 = true := by
  decide +kernel

private theorem after_3311746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311746.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311746 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311747 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311748 2 split_3311746 node_3311747 node_3311748

private theorem node_3311746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311746.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311746 after_3311746

private theorem split_3311735 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311735 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311745 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311746 3 = true := by
  decide +kernel

private theorem after_3311735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311735.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311735 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311745 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311746 3 split_3311735 node_3311745 node_3311746

private theorem node_3311735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311735.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311735 after_3311735

private theorem node_3311743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311743 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311743.leaf

private theorem node_3311744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311744.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311744 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311744.leaf

private theorem split_3311737 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311737 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311743 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311744 5 = true := by
  decide +kernel

private theorem after_3311737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311737.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311737 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311743 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311744 5 split_3311737 node_3311743 node_3311744

private theorem node_3311737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311737.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311737 after_3311737

private theorem node_3311739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311739.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311739 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311739.leaf

private theorem node_3311741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311741.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311741 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311741.leaf

private theorem node_3311742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311742.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311742 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311742.leaf

private theorem split_3311740 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311740 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311741 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311742 2 = true := by
  decide +kernel

private theorem after_3311740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311740.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311740 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311741 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311742 2 split_3311740 node_3311741 node_3311742

private theorem node_3311740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311740.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311740 after_3311740

private theorem split_3311738 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311738 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311739 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311740 5 = true := by
  decide +kernel

private theorem after_3311738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311738.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311738 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311739 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311740 5 split_3311738 node_3311739 node_3311740

private theorem node_3311738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311738.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311738 after_3311738

private theorem split_3311736 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311736 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311737 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311738 3 = true := by
  decide +kernel

private theorem after_3311736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311736.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311736 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311737 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311738 3 split_3311736 node_3311737 node_3311738

private theorem node_3311736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311736.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311736 after_3311736

private theorem split_3311695 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311695 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311735 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311736 4 = true := by
  decide +kernel

private theorem after_3311695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311695.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311695 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311735 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311736 4 split_3311695 node_3311735 node_3311736

private theorem node_3311695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311695.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311695 after_3311695

private theorem node_3311733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311733.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311733 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311733.leaf

private theorem node_3311734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311734.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311734 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311734.leaf

private theorem split_3311727 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311727 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311733 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311734 3 = true := by
  decide +kernel

private theorem after_3311727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311727.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311727 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311733 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311734 3 split_3311727 node_3311733 node_3311734

private theorem node_3311727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311727.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311727 after_3311727

private theorem node_3311729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311729.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311729 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311729.leaf

private theorem node_3311731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311731.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311731 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311731.leaf

private theorem node_3311732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311732.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311732 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311732.leaf

private theorem split_3311730 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311730 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311731 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311732 1 = true := by
  decide +kernel

private theorem after_3311730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311730.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311730 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311731 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311732 1 split_3311730 node_3311731 node_3311732

private theorem node_3311730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311730.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311730 after_3311730

private theorem split_3311728 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311728 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311729 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311730 3 = true := by
  decide +kernel

private theorem after_3311728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311728.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311728 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311729 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311730 3 split_3311728 node_3311729 node_3311730

private theorem node_3311728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311728.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311728 after_3311728

private theorem split_3311713 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311713 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311727 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311728 5 = true := by
  decide +kernel

private theorem after_3311713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311713.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311713 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311727 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311728 5 split_3311713 node_3311727 node_3311728

private theorem node_3311713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311713.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311713 after_3311713

private theorem node_3311723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311723.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311723 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311723.leaf

private theorem node_3311725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311725.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311725 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311725.leaf

private theorem node_3311726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311726.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311726 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311726.leaf

private theorem split_3311724 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311724 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311725 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311726 0 = true := by
  decide +kernel

private theorem after_3311724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311724.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311724 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311725 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311726 0 split_3311724 node_3311725 node_3311726

private theorem node_3311724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311724.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311724 after_3311724

private theorem split_3311715 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311715 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311723 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311724 5 = true := by
  decide +kernel

private theorem after_3311715 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311715.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311715 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311723 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311724 5 split_3311715 node_3311723 node_3311724

private theorem node_3311715 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311715.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311715 after_3311715

private theorem node_3311717 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311717.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311717 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311717.leaf

private theorem node_3311721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311721.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311721 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311721.leaf

private theorem node_3311722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311722.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311722 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311722.leaf

private theorem split_3311719 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311719 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311721 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311722 1 = true := by
  decide +kernel

private theorem after_3311719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311719.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311719 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311721 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311722 1 split_3311719 node_3311721 node_3311722

private theorem node_3311719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311719.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311719 after_3311719

private theorem node_3311720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311720.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311720 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311720.leaf

private theorem split_3311718 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311718 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311719 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311720 0 = true := by
  decide +kernel

private theorem after_3311718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311718.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311718 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311719 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311720 0 split_3311718 node_3311719 node_3311720

private theorem node_3311718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311718.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311718 after_3311718

private theorem split_3311716 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311716 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311717 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311718 5 = true := by
  decide +kernel

private theorem after_3311716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311716.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311716 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311717 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311718 5 split_3311716 node_3311717 node_3311718

private theorem node_3311716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311716.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311716 after_3311716

private theorem split_3311714 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311714 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311715 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311716 3 = true := by
  decide +kernel

private theorem after_3311714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311714.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311714 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311715 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311716 3 split_3311714 node_3311715 node_3311716

private theorem node_3311714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311714.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311714 after_3311714

private theorem split_3311697 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311697 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311713 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311714 2 = true := by
  decide +kernel

private theorem after_3311697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311697.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311697 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311713 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311714 2 split_3311697 node_3311713 node_3311714

private theorem node_3311697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311697.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311697 after_3311697

private theorem node_3311709 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311709.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311709 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311709.leaf

private theorem node_3311711 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311711.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311711 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311711.leaf

private theorem node_3311712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311712.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311712 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311712.leaf

private theorem split_3311710 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311710 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311711 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311712 5 = true := by
  decide +kernel

private theorem after_3311710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311710.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311710 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311711 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311712 5 split_3311710 node_3311711 node_3311712

private theorem node_3311710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311710.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311710 after_3311710

private theorem split_3311699 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311699 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311709 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311710 3 = true := by
  decide +kernel

private theorem after_3311699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311699.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311699 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311709 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311710 3 split_3311699 node_3311709 node_3311710

private theorem node_3311699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311699.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311699 after_3311699

private theorem node_3311707 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311707.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311707 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311707.leaf

private theorem node_3311708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311708.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311708 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311708.leaf

private theorem split_3311701 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311701 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311707 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311708 5 = true := by
  decide +kernel

private theorem after_3311701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311701.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311701 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311707 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311708 5 split_3311701 node_3311707 node_3311708

private theorem node_3311701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311701.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311701 after_3311701

private theorem node_3311703 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311703.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311703 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311703.leaf

private theorem node_3311705 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311705.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311705 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311705.leaf

private theorem node_3311706 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311706.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311706 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311706.leaf

private theorem split_3311704 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311704 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311705 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311706 6 = true := by
  decide +kernel

private theorem after_3311704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311704.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311704 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311705 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311706 6 split_3311704 node_3311705 node_3311706

private theorem node_3311704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311704.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311704 after_3311704

private theorem split_3311702 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311702 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311703 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311704 5 = true := by
  decide +kernel

private theorem after_3311702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311702.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311702 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311703 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311704 5 split_3311702 node_3311703 node_3311704

private theorem node_3311702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311702.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311702 after_3311702

private theorem split_3311700 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311700 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311701 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311702 3 = true := by
  decide +kernel

private theorem after_3311700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311700.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311700 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311701 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311702 3 split_3311700 node_3311701 node_3311702

private theorem node_3311700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311700.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311700 after_3311700

private theorem split_3311698 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311698 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311699 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311700 2 = true := by
  decide +kernel

private theorem after_3311698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311698.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311698 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311699 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311700 2 split_3311698 node_3311699 node_3311700

private theorem node_3311698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311698.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311698 after_3311698

private theorem split_3311696 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311696 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311697 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311698 4 = true := by
  decide +kernel

private theorem after_3311696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311696.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311696 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311697 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311698 4 split_3311696 node_3311697 node_3311698

private theorem node_3311696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311696.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311696 after_3311696

private theorem split_3311694 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311694 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311695 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311696 6 = true := by
  decide +kernel

private theorem after_3311694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311694.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311694 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311695 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311696 6 split_3311694 node_3311695 node_3311696

private theorem node_3311694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311694.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311694 after_3311694

private theorem split_3311692 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311692 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311693 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311694 5 = true := by
  decide +kernel

private theorem after_3311692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311692.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311692 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311693 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311694 5 split_3311692 node_3311693 node_3311694

private theorem node_3311692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311692.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311692 after_3311692

private theorem split_3311690 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311690 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311691 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311692 5 = true := by
  decide +kernel

private theorem after_3311690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311690.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311690 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311691 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311692 5 split_3311690 node_3311691 node_3311692

private theorem node_3311690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311690.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311690 after_3311690

private theorem split_3311643 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311643 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311689 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311690 6 = true := by
  decide +kernel

private theorem after_3311643 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311643.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311643 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311689 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311690 6 split_3311643 node_3311689 node_3311690

private theorem node_3311643 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311643.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311643 after_3311643

private theorem node_3311681 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311681.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311681 Thomson.Five.GlobalCertificates.Production.Node3311642.PairBridge.Leaf3311681.leaf

private theorem node_3311687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311687.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311687 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311687.leaf

private theorem node_3311688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311688.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311688 Thomson.Five.GlobalCertificates.Production.Node3311642.PairBridge.Leaf3311688.leaf

private theorem split_3311683 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311683 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311687 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311688 4 = true := by
  decide +kernel

private theorem after_3311683 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311683.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311683 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311687 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311688 4 split_3311683 node_3311687 node_3311688

private theorem node_3311683 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311683.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311683 after_3311683

private theorem node_3311685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311685.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311685 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311685.leaf

private theorem node_3311686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311686.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311686 Thomson.Five.GlobalCertificates.Production.Node3311642.PairBridge.Leaf3311686.leaf

private theorem split_3311684 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311684 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311685 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311686 4 = true := by
  decide +kernel

private theorem after_3311684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311684.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311684 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311685 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311686 4 split_3311684 node_3311685 node_3311686

private theorem node_3311684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311684.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311684 after_3311684

private theorem split_3311682 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311682 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311683 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311684 6 = true := by
  decide +kernel

private theorem after_3311682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311682.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311682 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311683 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311684 6 split_3311682 node_3311683 node_3311684

private theorem node_3311682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311682.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311682 after_3311682

private theorem split_3311645 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311645 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311681 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311682 6 = true := by
  decide +kernel

private theorem after_3311645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311645.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311645 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311681 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311682 6 split_3311645 node_3311681 node_3311682

private theorem node_3311645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311645.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311645 after_3311645

private theorem node_3311677 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311677.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311677 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311677.leaf

private theorem node_3311679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311679.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311679 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311679.leaf

private theorem node_3311680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311680.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311680 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311680.leaf

private theorem split_3311678 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311678 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311679 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311680 3 = true := by
  decide +kernel

private theorem after_3311678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311678.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311678 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311679 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311680 3 split_3311678 node_3311679 node_3311680

private theorem node_3311678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311678.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311678 after_3311678

private theorem split_3311647 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311647 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311677 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311678 5 = true := by
  decide +kernel

private theorem after_3311647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311647.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311647 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311677 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311678 5 split_3311647 node_3311677 node_3311678

private theorem node_3311647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311647.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311647 after_3311647

private theorem node_3311673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311673.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311673 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311673.leaf

private theorem node_3311675 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311675.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311675 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311675.leaf

private theorem node_3311676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311676.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311676 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311676.leaf

private theorem split_3311674 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311674 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311675 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311676 3 = true := by
  decide +kernel

private theorem after_3311674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311674.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311674 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311675 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311676 3 split_3311674 node_3311675 node_3311676

private theorem node_3311674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311674.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311674 after_3311674

private theorem split_3311671 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311671 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311673 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311674 6 = true := by
  decide +kernel

private theorem after_3311671 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311671.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311671 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311673 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311674 6 split_3311671 node_3311673 node_3311674

private theorem node_3311671 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311671.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311671 after_3311671

private theorem node_3311672 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311672.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311672 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311672.leaf

private theorem split_3311649 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311649 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311671 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311672 4 = true := by
  decide +kernel

private theorem after_3311649 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311649.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311649 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311671 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311672 4 split_3311649 node_3311671 node_3311672

private theorem node_3311649 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311649.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311649 after_3311649

private theorem node_3311667 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311667.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311667 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311667.leaf

private theorem node_3311669 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311669.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311669 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311669.leaf

private theorem node_3311670 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311670.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311670 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311670.leaf

private theorem split_3311668 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311668 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311669 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311670 5 = true := by
  decide +kernel

private theorem after_3311668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311668.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311668 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311669 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311670 5 split_3311668 node_3311669 node_3311670

private theorem node_3311668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311668.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311668 after_3311668

private theorem split_3311657 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311657 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311667 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311668 3 = true := by
  decide +kernel

private theorem after_3311657 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311657.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311657 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311667 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311668 3 split_3311657 node_3311667 node_3311668

private theorem node_3311657 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311657.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311657 after_3311657

private theorem node_3311665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311665.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311665 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311665.leaf

private theorem node_3311666 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311666.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311666 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311666.leaf

private theorem split_3311659 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311659 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311665 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311666 2 = true := by
  decide +kernel

private theorem after_3311659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311659.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311659 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311665 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311666 2 split_3311659 node_3311665 node_3311666

private theorem node_3311659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311659.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311659 after_3311659

private theorem node_3311661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311661.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311661 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311661.leaf

private theorem node_3311663 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311663.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311663 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311663.leaf

private theorem node_3311664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311664.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311664 Thomson.Five.GlobalCertificates.Production.Node3311642.VertexBridge.Leaf3311664.leaf

private theorem split_3311662 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311662 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311663 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311664 5 = true := by
  decide +kernel

private theorem after_3311662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311662.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311662 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311663 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311664 5 split_3311662 node_3311663 node_3311664

private theorem node_3311662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311662.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311662 after_3311662

private theorem split_3311660 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311660 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311661 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311662 2 = true := by
  decide +kernel

private theorem after_3311660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311660.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311660 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311661 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311662 2 split_3311660 node_3311661 node_3311662

private theorem node_3311660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311660.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311660 after_3311660

private theorem split_3311658 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311658 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311659 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311660 3 = true := by
  decide +kernel

private theorem after_3311658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311658.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311658 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311659 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311660 3 split_3311658 node_3311659 node_3311660

private theorem node_3311658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311658.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311658 after_3311658

private theorem split_3311651 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311651 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311657 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311658 6 = true := by
  decide +kernel

private theorem after_3311651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311651.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311651 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311657 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311658 6 split_3311651 node_3311657 node_3311658

private theorem node_3311651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311651.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311651 after_3311651

private theorem node_3311653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311653.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311653 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311653.leaf

private theorem node_3311655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311655.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311655 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311655.leaf

private theorem node_3311656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311656.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311656 Thomson.Five.GlobalCertificates.Production.Node3311642.GradientBridge.Leaf3311656.leaf

private theorem split_3311654 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311654 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311655 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311656 6 = true := by
  decide +kernel

private theorem after_3311654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311654.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311654 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311655 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311656 6 split_3311654 node_3311655 node_3311656

private theorem node_3311654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311654.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311654 after_3311654

private theorem split_3311652 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311652 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311653 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311654 3 = true := by
  decide +kernel

private theorem after_3311652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311652.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311652 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311653 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311654 3 split_3311652 node_3311653 node_3311654

private theorem node_3311652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311652.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311652 after_3311652

private theorem split_3311650 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311650 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311651 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311652 4 = true := by
  decide +kernel

private theorem after_3311650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311650.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311650 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311651 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311652 4 split_3311650 node_3311651 node_3311652

private theorem node_3311650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311650.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311650 after_3311650

private theorem split_3311648 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311648 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311649 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311650 5 = true := by
  decide +kernel

private theorem after_3311648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311648.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311648 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311649 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311650 5 split_3311648 node_3311649 node_3311650

private theorem node_3311648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311648.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311648 after_3311648

private theorem split_3311646 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311646 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311647 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311648 6 = true := by
  decide +kernel

private theorem after_3311646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311646.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311646 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311647 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311648 6 split_3311646 node_3311647 node_3311648

private theorem node_3311646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311646.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311646 after_3311646

private theorem split_3311644 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311644 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311645 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311646 5 = true := by
  decide +kernel

private theorem after_3311644 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311644.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311644 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311645 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311646 5 split_3311644 node_3311645 node_3311646

private theorem node_3311644 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311644.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311644 after_3311644

private theorem split_3311642 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311642 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311643 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311644 4 = true := by
  decide +kernel

private theorem after_3311642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311642.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.after_3311642 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311643 Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311644 4 split_3311642 node_3311643 node_3311644

private theorem node_3311642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.before_3311642.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311642.ContractionBridge.transfer_3311642 after_3311642

@[expose] public def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061463040, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3311642

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3311642.Assembled


end
