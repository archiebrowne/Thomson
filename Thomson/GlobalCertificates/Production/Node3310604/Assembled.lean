module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3310604.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3310604.VertexBridge

namespace Leaf3310620

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310604.VertexCore.Leaf3310620.exists_checked


end Leaf3310620

namespace Leaf3310621

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310604.VertexCore.Leaf3310621.exists_checked


end Leaf3310621

namespace Leaf3310622

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310604.VertexCore.Leaf3310622.exists_checked


end Leaf3310622

namespace Leaf3310625

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310604.VertexCore.Leaf3310625.exists_checked


end Leaf3310625

namespace Leaf3310626

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310604.VertexCore.Leaf3310626.exists_checked


end Leaf3310626

namespace Leaf3310627

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310604.VertexCore.Leaf3310627.exists_checked


end Leaf3310627

namespace Leaf3310628

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310604.VertexCore.Leaf3310628.exists_checked


end Leaf3310628

namespace Leaf3310634

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310604.VertexCore.Leaf3310634.exists_checked


end Leaf3310634

namespace Leaf3310647

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310604.VertexCore.Leaf3310647.exists_checked


end Leaf3310647

namespace Leaf3310648

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310604.VertexCore.Leaf3310648.exists_checked


end Leaf3310648

namespace Leaf3310650

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310604.VertexCore.Leaf3310650.exists_checked


end Leaf3310650

namespace Leaf3310655

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310604.VertexCore.Leaf3310655.exists_checked


end Leaf3310655

namespace Leaf3310656

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310604.VertexCore.Leaf3310656.exists_checked


end Leaf3310656

namespace Leaf3310659

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310604.VertexCore.Leaf3310659.exists_checked


end Leaf3310659

namespace Leaf3310661

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310604.VertexCore.Leaf3310661.exists_checked


end Leaf3310661

namespace Leaf3310662

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310604.VertexCore.Leaf3310662.exists_checked


end Leaf3310662

namespace Leaf3310665

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310604.VertexCore.Leaf3310665.exists_checked


end Leaf3310665

namespace Leaf3310666

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310604.VertexCore.Leaf3310666.exists_checked


end Leaf3310666

namespace Leaf3310667

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310604.VertexCore.Leaf3310667.exists_checked


end Leaf3310667

namespace Leaf3310683

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310604.VertexCore.Leaf3310683.exists_checked


end Leaf3310683

namespace Leaf3310685

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310604.VertexCore.Leaf3310685.exists_checked


end Leaf3310685

namespace Leaf3310745

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310604.VertexCore.Leaf3310745.exists_checked


end Leaf3310745

namespace Leaf3310747

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310604.VertexCore.Leaf3310747.exists_checked


end Leaf3310747

end Thomson.Five.GlobalCertificates.Production.Node3310604.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3310604.GradientBridge

namespace Leaf3310635

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.GradientCore.Leaf3310635.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310635

namespace Leaf3310645

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.GradientCore.Leaf3310645.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310645

namespace Leaf3310649

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.GradientCore.Leaf3310649.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310649

namespace Leaf3310657

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.GradientCore.Leaf3310657.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310657

namespace Leaf3310658

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.GradientCore.Leaf3310658.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310658

namespace Leaf3310670

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.GradientCore.Leaf3310670.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310670

namespace Leaf3310675

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.GradientCore.Leaf3310675.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310675

namespace Leaf3310677

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.GradientCore.Leaf3310677.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310677

namespace Leaf3310678

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.GradientCore.Leaf3310678.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310678

namespace Leaf3310686

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.GradientCore.Leaf3310686.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310686

namespace Leaf3310688

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.GradientCore.Leaf3310688.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310688

namespace Leaf3310689

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.GradientCore.Leaf3310689.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310689

namespace Leaf3310690

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.GradientCore.Leaf3310690.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310690

namespace Leaf3310693

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.GradientCore.Leaf3310693.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310693

namespace Leaf3310695

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.GradientCore.Leaf3310695.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310695

namespace Leaf3310706

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.GradientCore.Leaf3310706.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310706

namespace Leaf3310722

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.GradientCore.Leaf3310722.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310722

namespace Leaf3310725

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.GradientCore.Leaf3310725.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310725

namespace Leaf3310727

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.GradientCore.Leaf3310727.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310727

namespace Leaf3310728

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.GradientCore.Leaf3310728.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310728

namespace Leaf3310739

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.GradientCore.Leaf3310739.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310739

namespace Leaf3310755

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.GradientCore.Leaf3310755.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310755

end Thomson.Five.GlobalCertificates.Production.Node3310604.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge

namespace Leaf3310619

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310619.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310619

namespace Leaf3310632

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310632.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310632

namespace Leaf3310633

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310633.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310633

namespace Leaf3310636

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310636.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310636

namespace Leaf3310637

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310637.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310637

namespace Leaf3310638

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310638.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310638

namespace Leaf3310669

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-299530715136), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310669.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310669

namespace Leaf3310696

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310696.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310696

namespace Leaf3310697

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310697.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310697

namespace Leaf3310698

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310698.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310698

namespace Leaf3310700

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310700.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310700

namespace Leaf3310701

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310701.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310701

namespace Leaf3310704

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310704.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310704

namespace Leaf3310705

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-299530715136), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310705.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310705

namespace Leaf3310711

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310711.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310711

namespace Leaf3310716

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310716.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310716

namespace Leaf3310717

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310717.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310717

namespace Leaf3310719

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310719.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310719

namespace Leaf3310720

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310720.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310720

namespace Leaf3310721

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310721.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310721

namespace Leaf3310729

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310729.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310729

namespace Leaf3310731

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310731.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310731

namespace Leaf3310732

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310732.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310732

namespace Leaf3310737

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310737.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310737

namespace Leaf3310740

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310740.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310740

namespace Leaf3310748

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310748.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310748

namespace Leaf3310750

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310750.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310750

namespace Leaf3310751

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310751.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310751

namespace Leaf3310752

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310752.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310752

namespace Leaf3310753

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310753.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310753

namespace Leaf3310756

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310756.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310756

namespace Leaf3310758

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310758.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310758

namespace Leaf3310759

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310759.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310759

namespace Leaf3310760

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.PairCore.Leaf3310760.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310760

end Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge

def before_3310604 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061463040), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3310604 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3310604 (h : SortedStationaryLeaf after_3310604.toBox) :
    SortedStationaryLeaf before_3310604.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310604
  exact vertex_transfer before_3310604 after_3310604 rounds hc h

def before_3310605 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061463040, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3310605 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3310605 (h : SortedStationaryLeaf after_3310605.toBox) :
    SortedStationaryLeaf before_3310605.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310605
  exact vertex_transfer before_3310605 after_3310605 rounds hc h

def before_3310606 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061463040, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3310606 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3310606 (h : SortedStationaryLeaf after_3310606.toBox) :
    SortedStationaryLeaf before_3310606.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310606
  exact vertex_transfer before_3310606 after_3310606 rounds hc h

def before_3310607 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3310607 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3310607 (h : SortedStationaryLeaf after_3310607.toBox) :
    SortedStationaryLeaf before_3310607.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310607
  exact vertex_transfer before_3310607 after_3310607 rounds hc h

def before_3310608 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3310608 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3310608 (h : SortedStationaryLeaf after_3310608.toBox) :
    SortedStationaryLeaf before_3310608.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310608
  exact vertex_transfer before_3310608 after_3310608 rounds hc h

def before_3310609 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061463040)⟩

def after_3310609 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310609 (h : SortedStationaryLeaf after_3310609.toBox) :
    SortedStationaryLeaf before_3310609.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310609
  exact vertex_transfer before_3310609 after_3310609 rounds hc h

def before_3310610 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-599061463040), (-399374286848)⟩

def after_3310610 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310610 (h : SortedStationaryLeaf after_3310610.toBox) :
    SortedStationaryLeaf before_3310610.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310610
  exact vertex_transfer before_3310610 after_3310610 rounds hc h

def before_3310611 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192), (-599061495808), (-399374286848)⟩

def after_3310611 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3310611 (h : SortedStationaryLeaf after_3310611.toBox) :
    SortedStationaryLeaf before_3310611.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310611
  exact vertex_transfer before_3310611 after_3310611 rounds hc h

def before_3310612 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0, (-599061495808), (-399374286848)⟩

def after_3310612 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310612 (h : SortedStationaryLeaf after_3310612.toBox) :
    SortedStationaryLeaf before_3310612.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310612
  exact vertex_transfer before_3310612 after_3310612 rounds hc h

def before_3310613 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3310613 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3310613 (h : SortedStationaryLeaf after_3310613.toBox) :
    SortedStationaryLeaf before_3310613.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310613
  exact vertex_transfer before_3310613 after_3310613 rounds hc h

def before_3310614 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3310614 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310614 (h : SortedStationaryLeaf after_3310614.toBox) :
    SortedStationaryLeaf before_3310614.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310614
  exact vertex_transfer before_3310614 after_3310614 rounds hc h

def before_3310615 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217891328)⟩

def after_3310615 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3310615 (h : SortedStationaryLeaf after_3310615.toBox) :
    SortedStationaryLeaf before_3310615.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310615
  exact vertex_transfer before_3310615 after_3310615 rounds hc h

def before_3310616 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217891328), (-399374286848)⟩

def after_3310616 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3310616 (h : SortedStationaryLeaf after_3310616.toBox) :
    SortedStationaryLeaf before_3310616.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310616
  exact vertex_transfer before_3310616 after_3310616 rounds hc h

def before_3310617 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3310617 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3310617 (h : SortedStationaryLeaf after_3310617.toBox) :
    SortedStationaryLeaf before_3310617.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310617
  exact vertex_transfer before_3310617 after_3310617 rounds hc h

def before_3310618 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3310618 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3310618 (h : SortedStationaryLeaf after_3310618.toBox) :
    SortedStationaryLeaf before_3310618.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310618
  exact vertex_transfer before_3310618 after_3310618 rounds hc h

def before_3310619 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843604480), (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3310619 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3310619 (h : SortedStationaryLeaf after_3310619.toBox) :
    SortedStationaryLeaf before_3310619.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310619
  exact vertex_transfer before_3310619 after_3310619 rounds hc h

def before_3310620 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-99843604480), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3310620 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3310620 (h : SortedStationaryLeaf after_3310620.toBox) :
    SortedStationaryLeaf before_3310620.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310620
  exact vertex_transfer before_3310620 after_3310620 rounds hc h

def before_3310621 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 698905034752, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3310621 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3310621 (h : SortedStationaryLeaf after_3310621.toBox) :
    SortedStationaryLeaf before_3310621.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310621
  exact vertex_transfer before_3310621 after_3310621 rounds hc h

def before_3310622 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905034752, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3310622 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3310622 (h : SortedStationaryLeaf after_3310622.toBox) :
    SortedStationaryLeaf before_3310622.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310622
  exact vertex_transfer before_3310622 after_3310622 rounds hc h

def before_3310623 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3310623 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3310623 (h : SortedStationaryLeaf after_3310623.toBox) :
    SortedStationaryLeaf before_3310623.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310623
  exact vertex_transfer before_3310623 after_3310623 rounds hc h

def before_3310624 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3310624 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3310624 (h : SortedStationaryLeaf after_3310624.toBox) :
    SortedStationaryLeaf before_3310624.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310624
  exact vertex_transfer before_3310624 after_3310624 rounds hc h

def before_3310625 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843604480), (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3310625 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3310625 (h : SortedStationaryLeaf after_3310625.toBox) :
    SortedStationaryLeaf before_3310625.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310625
  exact vertex_transfer before_3310625 after_3310625 rounds hc h

def before_3310626 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-99843604480), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3310626 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3310626 (h : SortedStationaryLeaf after_3310626.toBox) :
    SortedStationaryLeaf before_3310626.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310626
  exact vertex_transfer before_3310626 after_3310626 rounds hc h

def before_3310627 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 698905034752, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3310627 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3310627 (h : SortedStationaryLeaf after_3310627.toBox) :
    SortedStationaryLeaf before_3310627.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310627
  exact vertex_transfer before_3310627 after_3310627 rounds hc h

def before_3310628 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905034752, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3310628 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3310628 (h : SortedStationaryLeaf after_3310628.toBox) :
    SortedStationaryLeaf before_3310628.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310628
  exact vertex_transfer before_3310628 after_3310628 rounds hc h

def before_3310629 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3310629 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3310629 (h : SortedStationaryLeaf after_3310629.toBox) :
    SortedStationaryLeaf before_3310629.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310629
  exact vertex_transfer before_3310629 after_3310629 rounds hc h

def before_3310630 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3310630 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3310630 (h : SortedStationaryLeaf after_3310630.toBox) :
    SortedStationaryLeaf before_3310630.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310630
  exact vertex_transfer before_3310630 after_3310630 rounds hc h

def before_3310631 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217891328)⟩

def after_3310631 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3310631 (h : SortedStationaryLeaf after_3310631.toBox) :
    SortedStationaryLeaf before_3310631.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310631
  exact vertex_transfer before_3310631 after_3310631 rounds hc h

def before_3310632 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-499217891328), (-399374286848)⟩

def after_3310632 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-499217924096), (-399374286848)⟩

theorem transfer_3310632 (h : SortedStationaryLeaf after_3310632.toBox) :
    SortedStationaryLeaf before_3310632.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310632
  exact vertex_transfer before_3310632 after_3310632 rounds hc h

def before_3310633 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3310633 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3310633 (h : SortedStationaryLeaf after_3310633.toBox) :
    SortedStationaryLeaf before_3310633.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310633
  exact vertex_transfer before_3310633 after_3310633 rounds hc h

def before_3310634 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3310634 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3310634 (h : SortedStationaryLeaf after_3310634.toBox) :
    SortedStationaryLeaf before_3310634.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310634
  exact vertex_transfer before_3310634 after_3310634 rounds hc h

def before_3310635 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217891328)⟩

def after_3310635 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3310635 (h : SortedStationaryLeaf after_3310635.toBox) :
    SortedStationaryLeaf before_3310635.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310635
  exact vertex_transfer before_3310635 after_3310635 rounds hc h

def before_3310636 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-499217891328), (-399374286848)⟩

def after_3310636 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-499217924096), (-399374286848)⟩

theorem transfer_3310636 (h : SortedStationaryLeaf after_3310636.toBox) :
    SortedStationaryLeaf before_3310636.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310636
  exact vertex_transfer before_3310636 after_3310636 rounds hc h

def before_3310637 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

def after_3310637 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3310637 (h : SortedStationaryLeaf after_3310637.toBox) :
    SortedStationaryLeaf before_3310637.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310637
  exact vertex_transfer before_3310637 after_3310637 rounds hc h

def before_3310638 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

def after_3310638 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3310638 (h : SortedStationaryLeaf after_3310638.toBox) :
    SortedStationaryLeaf before_3310638.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310638
  exact vertex_transfer before_3310638 after_3310638 rounds hc h

def before_3310639 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192), (-798748639232), (-599061430272)⟩

def after_3310639 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310639 (h : SortedStationaryLeaf after_3310639.toBox) :
    SortedStationaryLeaf before_3310639.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310639
  exact vertex_transfer before_3310639 after_3310639 rounds hc h

def before_3310640 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0, (-798748639232), (-599061430272)⟩

def after_3310640 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310640 (h : SortedStationaryLeaf after_3310640.toBox) :
    SortedStationaryLeaf before_3310640.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310640
  exact vertex_transfer before_3310640 after_3310640 rounds hc h

def before_3310641 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3310641 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310641 (h : SortedStationaryLeaf after_3310641.toBox) :
    SortedStationaryLeaf before_3310641.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310641
  exact vertex_transfer before_3310641 after_3310641 rounds hc h

def before_3310642 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3310642 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310642 (h : SortedStationaryLeaf after_3310642.toBox) :
    SortedStationaryLeaf before_3310642.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310642
  exact vertex_transfer before_3310642 after_3310642 rounds hc h

def before_3310643 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3310643 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3310643 (h : SortedStationaryLeaf after_3310643.toBox) :
    SortedStationaryLeaf before_3310643.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310643
  exact vertex_transfer before_3310643 after_3310643 rounds hc h

def before_3310644 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3310644 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3310644 (h : SortedStationaryLeaf after_3310644.toBox) :
    SortedStationaryLeaf before_3310644.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310644
  exact vertex_transfer before_3310644 after_3310644 rounds hc h

def before_3310645 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905034752, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3310645 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3310645 (h : SortedStationaryLeaf after_3310645.toBox) :
    SortedStationaryLeaf before_3310645.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310645
  exact vertex_transfer before_3310645 after_3310645 rounds hc h

def before_3310646 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905034752, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3310646 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3310646 (h : SortedStationaryLeaf after_3310646.toBox) :
    SortedStationaryLeaf before_3310646.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310646
  exact vertex_transfer before_3310646 after_3310646 rounds hc h

def before_3310647 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843604480), (-698905067520), (-599061430272)⟩

def after_3310647 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3310647 (h : SortedStationaryLeaf after_3310647.toBox) :
    SortedStationaryLeaf before_3310647.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310647
  exact vertex_transfer before_3310647 after_3310647 rounds hc h

def before_3310648 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-99843604480), 0, (-698905067520), (-599061430272)⟩

def after_3310648 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3310648 (h : SortedStationaryLeaf after_3310648.toBox) :
    SortedStationaryLeaf before_3310648.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310648
  exact vertex_transfer before_3310648 after_3310648 rounds hc h

def before_3310649 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905034752, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3310649 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3310649 (h : SortedStationaryLeaf after_3310649.toBox) :
    SortedStationaryLeaf before_3310649.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310649
  exact vertex_transfer before_3310649 after_3310649 rounds hc h

def before_3310650 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905034752, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3310650 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3310650 (h : SortedStationaryLeaf after_3310650.toBox) :
    SortedStationaryLeaf before_3310650.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310650
  exact vertex_transfer before_3310650 after_3310650 rounds hc h

def before_3310651 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3310651 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3310651 (h : SortedStationaryLeaf after_3310651.toBox) :
    SortedStationaryLeaf before_3310651.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310651
  exact vertex_transfer before_3310651 after_3310651 rounds hc h

def before_3310652 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3310652 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3310652 (h : SortedStationaryLeaf after_3310652.toBox) :
    SortedStationaryLeaf before_3310652.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310652
  exact vertex_transfer before_3310652 after_3310652 rounds hc h

def before_3310653 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843604480), (-698905067520), (-599061430272)⟩

def after_3310653 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3310653 (h : SortedStationaryLeaf after_3310653.toBox) :
    SortedStationaryLeaf before_3310653.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310653
  exact vertex_transfer before_3310653 after_3310653 rounds hc h

def before_3310654 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843604480), 0, (-698905067520), (-599061430272)⟩

def after_3310654 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3310654 (h : SortedStationaryLeaf after_3310654.toBox) :
    SortedStationaryLeaf before_3310654.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310654
  exact vertex_transfer before_3310654 after_3310654 rounds hc h

def before_3310655 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3310655 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3310655 (h : SortedStationaryLeaf after_3310655.toBox) :
    SortedStationaryLeaf before_3310655.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310655
  exact vertex_transfer before_3310655 after_3310655 rounds hc h

def before_3310656 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3310656 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3310656 (h : SortedStationaryLeaf after_3310656.toBox) :
    SortedStationaryLeaf before_3310656.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310656
  exact vertex_transfer before_3310656 after_3310656 rounds hc h

def before_3310657 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

def after_3310657 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3310657 (h : SortedStationaryLeaf after_3310657.toBox) :
    SortedStationaryLeaf before_3310657.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310657
  exact vertex_transfer before_3310657 after_3310657 rounds hc h

def before_3310658 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

def after_3310658 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3310658 (h : SortedStationaryLeaf after_3310658.toBox) :
    SortedStationaryLeaf before_3310658.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310658
  exact vertex_transfer before_3310658 after_3310658 rounds hc h

def before_3310659 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843604480), (-798748639232), (-698905001984)⟩

def after_3310659 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3310659 (h : SortedStationaryLeaf after_3310659.toBox) :
    SortedStationaryLeaf before_3310659.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310659
  exact vertex_transfer before_3310659 after_3310659 rounds hc h

def before_3310660 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843604480), 0, (-798748639232), (-698905001984)⟩

def after_3310660 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3310660 (h : SortedStationaryLeaf after_3310660.toBox) :
    SortedStationaryLeaf before_3310660.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310660
  exact vertex_transfer before_3310660 after_3310660 rounds hc h

def before_3310661 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3310661 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3310661 (h : SortedStationaryLeaf after_3310661.toBox) :
    SortedStationaryLeaf before_3310661.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310661
  exact vertex_transfer before_3310661 after_3310661 rounds hc h

def before_3310662 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3310662 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3310662 (h : SortedStationaryLeaf after_3310662.toBox) :
    SortedStationaryLeaf before_3310662.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310662
  exact vertex_transfer before_3310662 after_3310662 rounds hc h

def before_3310663 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3310663 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310663 (h : SortedStationaryLeaf after_3310663.toBox) :
    SortedStationaryLeaf before_3310663.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310663
  exact vertex_transfer before_3310663 after_3310663 rounds hc h

def before_3310664 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3310664 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310664 (h : SortedStationaryLeaf after_3310664.toBox) :
    SortedStationaryLeaf before_3310664.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310664
  exact vertex_transfer before_3310664 after_3310664 rounds hc h

def before_3310665 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3310665 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3310665 (h : SortedStationaryLeaf after_3310665.toBox) :
    SortedStationaryLeaf before_3310665.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310665
  exact vertex_transfer before_3310665 after_3310665 rounds hc h

def before_3310666 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3310666 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3310666 (h : SortedStationaryLeaf after_3310666.toBox) :
    SortedStationaryLeaf before_3310666.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310666
  exact vertex_transfer before_3310666 after_3310666 rounds hc h

def before_3310667 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3310667 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3310667 (h : SortedStationaryLeaf after_3310667.toBox) :
    SortedStationaryLeaf before_3310667.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310667
  exact vertex_transfer before_3310667 after_3310667 rounds hc h

def before_3310668 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3310668 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3310668 (h : SortedStationaryLeaf after_3310668.toBox) :
    SortedStationaryLeaf before_3310668.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310668
  exact vertex_transfer before_3310668 after_3310668 rounds hc h

def before_3310669 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-299530747904), (-698905067520), (-599061430272)⟩

def after_3310669 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-299530715136), (-698905067520), (-599061430272)⟩

theorem transfer_3310669 (h : SortedStationaryLeaf after_3310669.toBox) :
    SortedStationaryLeaf before_3310669.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310669
  exact vertex_transfer before_3310669 after_3310669 rounds hc h

def before_3310670 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-299530747904), (-199687143424), (-698905067520), (-599061430272)⟩

def after_3310670 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3310670 (h : SortedStationaryLeaf after_3310670.toBox) :
    SortedStationaryLeaf before_3310670.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310670
  exact vertex_transfer before_3310670 after_3310670 rounds hc h

def before_3310671 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3310671 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3310671 (h : SortedStationaryLeaf after_3310671.toBox) :
    SortedStationaryLeaf before_3310671.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310671
  exact vertex_transfer before_3310671 after_3310671 rounds hc h

def before_3310672 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3310672 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3310672 (h : SortedStationaryLeaf after_3310672.toBox) :
    SortedStationaryLeaf before_3310672.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310672
  exact vertex_transfer before_3310672 after_3310672 rounds hc h

def before_3310673 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3310673 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310673 (h : SortedStationaryLeaf after_3310673.toBox) :
    SortedStationaryLeaf before_3310673.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310673
  exact vertex_transfer before_3310673 after_3310673 rounds hc h

def before_3310674 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3310674 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310674 (h : SortedStationaryLeaf after_3310674.toBox) :
    SortedStationaryLeaf before_3310674.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310674
  exact vertex_transfer before_3310674 after_3310674 rounds hc h

def before_3310675 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3310675 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3310675 (h : SortedStationaryLeaf after_3310675.toBox) :
    SortedStationaryLeaf before_3310675.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310675
  exact vertex_transfer before_3310675 after_3310675 rounds hc h

def before_3310676 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3310676 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310676 (h : SortedStationaryLeaf after_3310676.toBox) :
    SortedStationaryLeaf before_3310676.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310676
  exact vertex_transfer before_3310676 after_3310676 rounds hc h

def before_3310677 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3310677 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310677 (h : SortedStationaryLeaf after_3310677.toBox) :
    SortedStationaryLeaf before_3310677.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310677
  exact vertex_transfer before_3310677 after_3310677 rounds hc h

def before_3310678 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3310678 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310678 (h : SortedStationaryLeaf after_3310678.toBox) :
    SortedStationaryLeaf before_3310678.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310678
  exact vertex_transfer before_3310678 after_3310678 rounds hc h

def before_3310679 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3310679 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310679 (h : SortedStationaryLeaf after_3310679.toBox) :
    SortedStationaryLeaf before_3310679.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310679
  exact vertex_transfer before_3310679 after_3310679 rounds hc h

def before_3310680 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3310680 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310680 (h : SortedStationaryLeaf after_3310680.toBox) :
    SortedStationaryLeaf before_3310680.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310680
  exact vertex_transfer before_3310680 after_3310680 rounds hc h

def before_3310681 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3310681 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3310681 (h : SortedStationaryLeaf after_3310681.toBox) :
    SortedStationaryLeaf before_3310681.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310681
  exact vertex_transfer before_3310681 after_3310681 rounds hc h

def before_3310682 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3310682 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310682 (h : SortedStationaryLeaf after_3310682.toBox) :
    SortedStationaryLeaf before_3310682.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310682
  exact vertex_transfer before_3310682 after_3310682 rounds hc h

def before_3310683 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3310683 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310683 (h : SortedStationaryLeaf after_3310683.toBox) :
    SortedStationaryLeaf before_3310683.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310683
  exact vertex_transfer before_3310683 after_3310683 rounds hc h

def before_3310684 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3310684 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310684 (h : SortedStationaryLeaf after_3310684.toBox) :
    SortedStationaryLeaf before_3310684.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310684
  exact vertex_transfer before_3310684 after_3310684 rounds hc h

def before_3310685 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905034752)⟩

def after_3310685 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3310685 (h : SortedStationaryLeaf after_3310685.toBox) :
    SortedStationaryLeaf before_3310685.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310685
  exact vertex_transfer before_3310685 after_3310685 rounds hc h

def before_3310686 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905034752), (-599061430272)⟩

def after_3310686 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3310686 (h : SortedStationaryLeaf after_3310686.toBox) :
    SortedStationaryLeaf before_3310686.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310686
  exact vertex_transfer before_3310686 after_3310686 rounds hc h

def before_3310687 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905034752)⟩

def after_3310687 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3310687 (h : SortedStationaryLeaf after_3310687.toBox) :
    SortedStationaryLeaf before_3310687.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310687
  exact vertex_transfer before_3310687 after_3310687 rounds hc h

def before_3310688 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905034752), (-599061430272)⟩

def after_3310688 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3310688 (h : SortedStationaryLeaf after_3310688.toBox) :
    SortedStationaryLeaf before_3310688.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310688
  exact vertex_transfer before_3310688 after_3310688 rounds hc h

def before_3310689 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

def after_3310689 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3310689 (h : SortedStationaryLeaf after_3310689.toBox) :
    SortedStationaryLeaf before_3310689.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310689
  exact vertex_transfer before_3310689 after_3310689 rounds hc h

def before_3310690 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

def after_3310690 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3310690 (h : SortedStationaryLeaf after_3310690.toBox) :
    SortedStationaryLeaf before_3310690.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310690
  exact vertex_transfer before_3310690 after_3310690 rounds hc h

def before_3310691 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3310691 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3310691 (h : SortedStationaryLeaf after_3310691.toBox) :
    SortedStationaryLeaf before_3310691.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310691
  exact vertex_transfer before_3310691 after_3310691 rounds hc h

def before_3310692 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3310692 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310692 (h : SortedStationaryLeaf after_3310692.toBox) :
    SortedStationaryLeaf before_3310692.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310692
  exact vertex_transfer before_3310692 after_3310692 rounds hc h

def before_3310693 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3310693 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310693 (h : SortedStationaryLeaf after_3310693.toBox) :
    SortedStationaryLeaf before_3310693.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310693
  exact vertex_transfer before_3310693 after_3310693 rounds hc h

def before_3310694 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3310694 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310694 (h : SortedStationaryLeaf after_3310694.toBox) :
    SortedStationaryLeaf before_3310694.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310694
  exact vertex_transfer before_3310694 after_3310694 rounds hc h

def before_3310695 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-698905034752)⟩

def after_3310695 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3310695 (h : SortedStationaryLeaf after_3310695.toBox) :
    SortedStationaryLeaf before_3310695.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310695
  exact vertex_transfer before_3310695 after_3310695 rounds hc h

def before_3310696 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-698905034752), (-599061430272)⟩

def after_3310696 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3310696 (h : SortedStationaryLeaf after_3310696.toBox) :
    SortedStationaryLeaf before_3310696.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310696
  exact vertex_transfer before_3310696 after_3310696 rounds hc h

def before_3310697 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3310697 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3310697 (h : SortedStationaryLeaf after_3310697.toBox) :
    SortedStationaryLeaf before_3310697.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310697
  exact vertex_transfer before_3310697 after_3310697 rounds hc h

def before_3310698 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3310698 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3310698 (h : SortedStationaryLeaf after_3310698.toBox) :
    SortedStationaryLeaf before_3310698.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310698
  exact vertex_transfer before_3310698 after_3310698 rounds hc h

def before_3310699 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061463040)⟩

def after_3310699 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310699 (h : SortedStationaryLeaf after_3310699.toBox) :
    SortedStationaryLeaf before_3310699.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310699
  exact vertex_transfer before_3310699 after_3310699 rounds hc h

def before_3310700 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061463040), (-399374286848)⟩

def after_3310700 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3310700 (h : SortedStationaryLeaf after_3310700.toBox) :
    SortedStationaryLeaf before_3310700.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310700
  exact vertex_transfer before_3310700 after_3310700 rounds hc h

def before_3310701 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3310701 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310701 (h : SortedStationaryLeaf after_3310701.toBox) :
    SortedStationaryLeaf before_3310701.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310701
  exact vertex_transfer before_3310701 after_3310701 rounds hc h

def before_3310702 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3310702 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310702 (h : SortedStationaryLeaf after_3310702.toBox) :
    SortedStationaryLeaf before_3310702.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310702
  exact vertex_transfer before_3310702 after_3310702 rounds hc h

def before_3310703 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3310703 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3310703 (h : SortedStationaryLeaf after_3310703.toBox) :
    SortedStationaryLeaf before_3310703.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310703
  exact vertex_transfer before_3310703 after_3310703 rounds hc h

def before_3310704 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3310704 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3310704 (h : SortedStationaryLeaf after_3310704.toBox) :
    SortedStationaryLeaf before_3310704.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310704
  exact vertex_transfer before_3310704 after_3310704 rounds hc h

def before_3310705 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-299530747904), (-798748639232), (-698905001984)⟩

def after_3310705 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-299530715136), (-798748639232), (-698905001984)⟩

theorem transfer_3310705 (h : SortedStationaryLeaf after_3310705.toBox) :
    SortedStationaryLeaf before_3310705.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310705
  exact vertex_transfer before_3310705 after_3310705 rounds hc h

def before_3310706 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-299530747904), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3310706 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3310706 (h : SortedStationaryLeaf after_3310706.toBox) :
    SortedStationaryLeaf before_3310706.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310706
  exact vertex_transfer before_3310706 after_3310706 rounds hc h

def before_3310707 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3310707 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3310707 (h : SortedStationaryLeaf after_3310707.toBox) :
    SortedStationaryLeaf before_3310707.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310707
  exact vertex_transfer before_3310707 after_3310707 rounds hc h

def before_3310708 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3310708 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3310708 (h : SortedStationaryLeaf after_3310708.toBox) :
    SortedStationaryLeaf before_3310708.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310708
  exact vertex_transfer before_3310708 after_3310708 rounds hc h

def before_3310709 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061463040)⟩

def after_3310709 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310709 (h : SortedStationaryLeaf after_3310709.toBox) :
    SortedStationaryLeaf before_3310709.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310709
  exact vertex_transfer before_3310709 after_3310709 rounds hc h

def before_3310710 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-599061463040), (-399374286848)⟩

def after_3310710 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310710 (h : SortedStationaryLeaf after_3310710.toBox) :
    SortedStationaryLeaf before_3310710.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310710
  exact vertex_transfer before_3310710 after_3310710 rounds hc h

def before_3310711 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192), (-599061495808), (-399374286848)⟩

def after_3310711 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3310711 (h : SortedStationaryLeaf after_3310711.toBox) :
    SortedStationaryLeaf before_3310711.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310711
  exact vertex_transfer before_3310711 after_3310711 rounds hc h

def before_3310712 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0, (-599061495808), (-399374286848)⟩

def after_3310712 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310712 (h : SortedStationaryLeaf after_3310712.toBox) :
    SortedStationaryLeaf before_3310712.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310712
  exact vertex_transfer before_3310712 after_3310712 rounds hc h

def before_3310713 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3310713 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310713 (h : SortedStationaryLeaf after_3310713.toBox) :
    SortedStationaryLeaf before_3310713.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310713
  exact vertex_transfer before_3310713 after_3310713 rounds hc h

def before_3310714 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3310714 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310714 (h : SortedStationaryLeaf after_3310714.toBox) :
    SortedStationaryLeaf before_3310714.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310714
  exact vertex_transfer before_3310714 after_3310714 rounds hc h

def before_3310715 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217891328)⟩

def after_3310715 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3310715 (h : SortedStationaryLeaf after_3310715.toBox) :
    SortedStationaryLeaf before_3310715.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310715
  exact vertex_transfer before_3310715 after_3310715 rounds hc h

def before_3310716 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-499217891328), (-399374286848)⟩

def after_3310716 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3310716 (h : SortedStationaryLeaf after_3310716.toBox) :
    SortedStationaryLeaf before_3310716.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310716
  exact vertex_transfer before_3310716 after_3310716 rounds hc h

def before_3310717 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217891328, (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

def after_3310717 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3310717 (h : SortedStationaryLeaf after_3310717.toBox) :
    SortedStationaryLeaf before_3310717.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310717
  exact vertex_transfer before_3310717 after_3310717 rounds hc h

def before_3310718 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217891328, 599061495808, (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

def after_3310718 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3310718 (h : SortedStationaryLeaf after_3310718.toBox) :
    SortedStationaryLeaf before_3310718.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310718
  exact vertex_transfer before_3310718 after_3310718 rounds hc h

def before_3310719 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0, (-599061495808), (-499217858560)⟩

def after_3310719 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3310719 (h : SortedStationaryLeaf after_3310719.toBox) :
    SortedStationaryLeaf before_3310719.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310719
  exact vertex_transfer before_3310719 after_3310719 rounds hc h

def before_3310720 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-99843604480), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

def after_3310720 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3310720 (h : SortedStationaryLeaf after_3310720.toBox) :
    SortedStationaryLeaf before_3310720.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310720
  exact vertex_transfer before_3310720 after_3310720 rounds hc h

def before_3310721 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217891328, (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3310721 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310721 (h : SortedStationaryLeaf after_3310721.toBox) :
    SortedStationaryLeaf before_3310721.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310721
  exact vertex_transfer before_3310721 after_3310721 rounds hc h

def before_3310722 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 499217891328, 599061495808, (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3310722 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310722 (h : SortedStationaryLeaf after_3310722.toBox) :
    SortedStationaryLeaf before_3310722.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310722
  exact vertex_transfer before_3310722 after_3310722 rounds hc h

def before_3310723 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192), (-798748639232), (-599061430272)⟩

def after_3310723 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310723 (h : SortedStationaryLeaf after_3310723.toBox) :
    SortedStationaryLeaf before_3310723.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310723
  exact vertex_transfer before_3310723 after_3310723 rounds hc h

def before_3310724 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0, (-798748639232), (-599061430272)⟩

def after_3310724 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310724 (h : SortedStationaryLeaf after_3310724.toBox) :
    SortedStationaryLeaf before_3310724.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310724
  exact vertex_transfer before_3310724 after_3310724 rounds hc h

def before_3310725 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217891328, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3310725 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310725 (h : SortedStationaryLeaf after_3310725.toBox) :
    SortedStationaryLeaf before_3310725.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310725
  exact vertex_transfer before_3310725 after_3310725 rounds hc h

def before_3310726 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217891328, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3310726 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310726 (h : SortedStationaryLeaf after_3310726.toBox) :
    SortedStationaryLeaf before_3310726.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310726
  exact vertex_transfer before_3310726 after_3310726 rounds hc h

def before_3310727 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3310727 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310727 (h : SortedStationaryLeaf after_3310727.toBox) :
    SortedStationaryLeaf before_3310727.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310727
  exact vertex_transfer before_3310727 after_3310727 rounds hc h

def before_3310728 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3310728 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310728 (h : SortedStationaryLeaf after_3310728.toBox) :
    SortedStationaryLeaf before_3310728.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310728
  exact vertex_transfer before_3310728 after_3310728 rounds hc h

def before_3310729 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217891328, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3310729 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310729 (h : SortedStationaryLeaf after_3310729.toBox) :
    SortedStationaryLeaf before_3310729.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310729
  exact vertex_transfer before_3310729 after_3310729 rounds hc h

def before_3310730 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217891328, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3310730 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310730 (h : SortedStationaryLeaf after_3310730.toBox) :
    SortedStationaryLeaf before_3310730.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310730
  exact vertex_transfer before_3310730 after_3310730 rounds hc h

def before_3310731 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3310731 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310731 (h : SortedStationaryLeaf after_3310731.toBox) :
    SortedStationaryLeaf before_3310731.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310731
  exact vertex_transfer before_3310731 after_3310731 rounds hc h

def before_3310732 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3310732 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310732 (h : SortedStationaryLeaf after_3310732.toBox) :
    SortedStationaryLeaf before_3310732.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310732
  exact vertex_transfer before_3310732 after_3310732 rounds hc h

def before_3310733 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3310733 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3310733 (h : SortedStationaryLeaf after_3310733.toBox) :
    SortedStationaryLeaf before_3310733.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310733
  exact vertex_transfer before_3310733 after_3310733 rounds hc h

def before_3310734 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3310734 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3310734 (h : SortedStationaryLeaf after_3310734.toBox) :
    SortedStationaryLeaf before_3310734.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310734
  exact vertex_transfer before_3310734 after_3310734 rounds hc h

def before_3310735 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3310735 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310735 (h : SortedStationaryLeaf after_3310735.toBox) :
    SortedStationaryLeaf before_3310735.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310735
  exact vertex_transfer before_3310735 after_3310735 rounds hc h

def before_3310736 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3310736 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310736 (h : SortedStationaryLeaf after_3310736.toBox) :
    SortedStationaryLeaf before_3310736.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310736
  exact vertex_transfer before_3310736 after_3310736 rounds hc h

def before_3310737 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3310737 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3310737 (h : SortedStationaryLeaf after_3310737.toBox) :
    SortedStationaryLeaf before_3310737.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310737
  exact vertex_transfer before_3310737 after_3310737 rounds hc h

def before_3310738 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3310738 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310738 (h : SortedStationaryLeaf after_3310738.toBox) :
    SortedStationaryLeaf before_3310738.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310738
  exact vertex_transfer before_3310738 after_3310738 rounds hc h

def before_3310739 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3310739 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310739 (h : SortedStationaryLeaf after_3310739.toBox) :
    SortedStationaryLeaf before_3310739.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310739
  exact vertex_transfer before_3310739 after_3310739 rounds hc h

def before_3310740 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3310740 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3310740 (h : SortedStationaryLeaf after_3310740.toBox) :
    SortedStationaryLeaf before_3310740.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310740
  exact vertex_transfer before_3310740 after_3310740 rounds hc h

def before_3310741 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3310741 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310741 (h : SortedStationaryLeaf after_3310741.toBox) :
    SortedStationaryLeaf before_3310741.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310741
  exact vertex_transfer before_3310741 after_3310741 rounds hc h

def before_3310742 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3310742 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310742 (h : SortedStationaryLeaf after_3310742.toBox) :
    SortedStationaryLeaf before_3310742.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310742
  exact vertex_transfer before_3310742 after_3310742 rounds hc h

def before_3310743 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3310743 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3310743 (h : SortedStationaryLeaf after_3310743.toBox) :
    SortedStationaryLeaf before_3310743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310743
  exact vertex_transfer before_3310743 after_3310743 rounds hc h

def before_3310744 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3310744 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310744 (h : SortedStationaryLeaf after_3310744.toBox) :
    SortedStationaryLeaf before_3310744.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310744
  exact vertex_transfer before_3310744 after_3310744 rounds hc h

def before_3310745 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3310745 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310745 (h : SortedStationaryLeaf after_3310745.toBox) :
    SortedStationaryLeaf before_3310745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310745
  exact vertex_transfer before_3310745 after_3310745 rounds hc h

def before_3310746 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3310746 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310746 (h : SortedStationaryLeaf after_3310746.toBox) :
    SortedStationaryLeaf before_3310746.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310746
  exact vertex_transfer before_3310746 after_3310746 rounds hc h

def before_3310747 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905034752)⟩

def after_3310747 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3310747 (h : SortedStationaryLeaf after_3310747.toBox) :
    SortedStationaryLeaf before_3310747.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310747
  exact vertex_transfer before_3310747 after_3310747 rounds hc h

def before_3310748 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905034752), (-599061430272)⟩

def after_3310748 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3310748 (h : SortedStationaryLeaf after_3310748.toBox) :
    SortedStationaryLeaf before_3310748.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310748
  exact vertex_transfer before_3310748 after_3310748 rounds hc h

def before_3310749 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905034752)⟩

def after_3310749 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3310749 (h : SortedStationaryLeaf after_3310749.toBox) :
    SortedStationaryLeaf before_3310749.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310749
  exact vertex_transfer before_3310749 after_3310749 rounds hc h

def before_3310750 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905034752), (-599061430272)⟩

def after_3310750 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3310750 (h : SortedStationaryLeaf after_3310750.toBox) :
    SortedStationaryLeaf before_3310750.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310750
  exact vertex_transfer before_3310750 after_3310750 rounds hc h

def before_3310751 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

def after_3310751 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3310751 (h : SortedStationaryLeaf after_3310751.toBox) :
    SortedStationaryLeaf before_3310751.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310751
  exact vertex_transfer before_3310751 after_3310751 rounds hc h

def before_3310752 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

def after_3310752 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3310752 (h : SortedStationaryLeaf after_3310752.toBox) :
    SortedStationaryLeaf before_3310752.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310752
  exact vertex_transfer before_3310752 after_3310752 rounds hc h

def before_3310753 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3310753 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3310753 (h : SortedStationaryLeaf after_3310753.toBox) :
    SortedStationaryLeaf before_3310753.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310753
  exact vertex_transfer before_3310753 after_3310753 rounds hc h

def before_3310754 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3310754 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310754 (h : SortedStationaryLeaf after_3310754.toBox) :
    SortedStationaryLeaf before_3310754.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310754
  exact vertex_transfer before_3310754 after_3310754 rounds hc h

def before_3310755 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3310755 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310755 (h : SortedStationaryLeaf after_3310755.toBox) :
    SortedStationaryLeaf before_3310755.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310755
  exact vertex_transfer before_3310755 after_3310755 rounds hc h

def before_3310756 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3310756 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3310756 (h : SortedStationaryLeaf after_3310756.toBox) :
    SortedStationaryLeaf before_3310756.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310756
  exact vertex_transfer before_3310756 after_3310756 rounds hc h

def before_3310757 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061463040)⟩

def after_3310757 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310757 (h : SortedStationaryLeaf after_3310757.toBox) :
    SortedStationaryLeaf before_3310757.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310757
  exact vertex_transfer before_3310757 after_3310757 rounds hc h

def before_3310758 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061463040), (-399374286848)⟩

def after_3310758 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3310758 (h : SortedStationaryLeaf after_3310758.toBox) :
    SortedStationaryLeaf before_3310758.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310758
  exact vertex_transfer before_3310758 after_3310758 rounds hc h

def before_3310759 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3310759 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310759 (h : SortedStationaryLeaf after_3310759.toBox) :
    SortedStationaryLeaf before_3310759.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310759
  exact vertex_transfer before_3310759 after_3310759 rounds hc h

def before_3310760 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3310760 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3310760 (h : SortedStationaryLeaf after_3310760.toBox) :
    SortedStationaryLeaf before_3310760.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionCore.exists_checked_3310760
  exact vertex_transfer before_3310760 after_3310760 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3310604.Assembled

private theorem node_3310759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310759.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310759 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310759.leaf

private theorem node_3310760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310760.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310760 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310760.leaf

private theorem split_3310757 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310757 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310759 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310760 4 = true := by
  decide +kernel

private theorem after_3310757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310757.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310757 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310759 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310760 4 split_3310757 node_3310759 node_3310760

private theorem node_3310757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310757.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310757 after_3310757

private theorem node_3310758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310758.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310758 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310758.leaf

private theorem split_3310733 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310733 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310757 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310758 6 = true := by
  decide +kernel

private theorem after_3310733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310733.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310733 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310757 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310758 6 split_3310733 node_3310757 node_3310758

private theorem node_3310733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310733.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310733 after_3310733

private theorem node_3310753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310753.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310753 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310753.leaf

private theorem node_3310755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310755.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310755 Thomson.Five.GlobalCertificates.Production.Node3310604.GradientBridge.Leaf3310755.leaf

private theorem node_3310756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310756.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310756 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310756.leaf

private theorem split_3310754 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310754 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310755 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310756 3 = true := by
  decide +kernel

private theorem after_3310754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310754.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310754 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310755 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310756 3 split_3310754 node_3310755 node_3310756

private theorem node_3310754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310754.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310754 after_3310754

private theorem split_3310741 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310741 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310753 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310754 5 = true := by
  decide +kernel

private theorem after_3310741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310741.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310741 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310753 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310754 5 split_3310741 node_3310753 node_3310754

private theorem node_3310741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310741.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310741 after_3310741

private theorem node_3310751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310751.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310751 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310751.leaf

private theorem node_3310752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310752.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310752 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310752.leaf

private theorem split_3310749 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310749 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310751 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310752 3 = true := by
  decide +kernel

private theorem after_3310749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310749.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310749 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310751 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310752 3 split_3310749 node_3310751 node_3310752

private theorem node_3310749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310749.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310749 after_3310749

private theorem node_3310750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310750.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310750 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310750.leaf

private theorem split_3310743 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310743 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310749 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310750 6 = true := by
  decide +kernel

private theorem after_3310743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310743.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310743 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310749 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310750 6 split_3310743 node_3310749 node_3310750

private theorem node_3310743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310743 after_3310743

private theorem node_3310745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310745 Thomson.Five.GlobalCertificates.Production.Node3310604.VertexBridge.Leaf3310745.leaf

private theorem node_3310747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310747.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310747 Thomson.Five.GlobalCertificates.Production.Node3310604.VertexBridge.Leaf3310747.leaf

private theorem node_3310748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310748.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310748 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310748.leaf

private theorem split_3310746 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310746 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310747 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310748 6 = true := by
  decide +kernel

private theorem after_3310746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310746.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310746 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310747 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310748 6 split_3310746 node_3310747 node_3310748

private theorem node_3310746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310746.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310746 after_3310746

private theorem split_3310744 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310744 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310745 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310746 3 = true := by
  decide +kernel

private theorem after_3310744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310744.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310744 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310745 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310746 3 split_3310744 node_3310745 node_3310746

private theorem node_3310744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310744.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310744 after_3310744

private theorem split_3310742 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310742 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310743 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310744 5 = true := by
  decide +kernel

private theorem after_3310742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310742.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310742 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310743 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310744 5 split_3310742 node_3310743 node_3310744

private theorem node_3310742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310742.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310742 after_3310742

private theorem split_3310735 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310735 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310741 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310742 4 = true := by
  decide +kernel

private theorem after_3310735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310735.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310735 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310741 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310742 4 split_3310735 node_3310741 node_3310742

private theorem node_3310735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310735.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310735 after_3310735

private theorem node_3310737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310737.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310737 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310737.leaf

private theorem node_3310739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310739.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310739 Thomson.Five.GlobalCertificates.Production.Node3310604.GradientBridge.Leaf3310739.leaf

private theorem node_3310740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310740.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310740 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310740.leaf

private theorem split_3310738 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310738 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310739 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310740 3 = true := by
  decide +kernel

private theorem after_3310738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310738.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310738 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310739 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310740 3 split_3310738 node_3310739 node_3310740

private theorem node_3310738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310738.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310738 after_3310738

private theorem split_3310736 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310736 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310737 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310738 5 = true := by
  decide +kernel

private theorem after_3310736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310736.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310736 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310737 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310738 5 split_3310736 node_3310737 node_3310738

private theorem node_3310736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310736.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310736 after_3310736

private theorem split_3310734 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310734 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310735 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310736 6 = true := by
  decide +kernel

private theorem after_3310734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310734.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310734 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310735 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310736 6 split_3310734 node_3310735 node_3310736

private theorem node_3310734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310734.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310734 after_3310734

private theorem split_3310707 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310707 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310733 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310734 5 = true := by
  decide +kernel

private theorem after_3310707 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310707.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310707 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310733 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310734 5 split_3310707 node_3310733 node_3310734

private theorem node_3310707 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310707.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310707 after_3310707

private theorem node_3310729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310729.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310729 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310729.leaf

private theorem node_3310731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310731.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310731 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310731.leaf

private theorem node_3310732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310732.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310732 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310732.leaf

private theorem split_3310730 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310730 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310731 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310732 4 = true := by
  decide +kernel

private theorem after_3310730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310730.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310730 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310731 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310732 4 split_3310730 node_3310731 node_3310732

private theorem node_3310730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310730.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310730 after_3310730

private theorem split_3310723 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310723 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310729 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310730 2 = true := by
  decide +kernel

private theorem after_3310723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310723.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310723 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310729 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310730 2 split_3310723 node_3310729 node_3310730

private theorem node_3310723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310723.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310723 after_3310723

private theorem node_3310725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310725.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310725 Thomson.Five.GlobalCertificates.Production.Node3310604.GradientBridge.Leaf3310725.leaf

private theorem node_3310727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310727.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310727 Thomson.Five.GlobalCertificates.Production.Node3310604.GradientBridge.Leaf3310727.leaf

private theorem node_3310728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310728.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310728 Thomson.Five.GlobalCertificates.Production.Node3310604.GradientBridge.Leaf3310728.leaf

private theorem split_3310726 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310726 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310727 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310728 4 = true := by
  decide +kernel

private theorem after_3310726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310726.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310726 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310727 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310728 4 split_3310726 node_3310727 node_3310728

private theorem node_3310726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310726.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310726 after_3310726

private theorem split_3310724 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310724 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310725 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310726 2 = true := by
  decide +kernel

private theorem after_3310724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310724.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310724 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310725 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310726 2 split_3310724 node_3310725 node_3310726

private theorem node_3310724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310724.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310724 after_3310724

private theorem split_3310709 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310709 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310723 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310724 5 = true := by
  decide +kernel

private theorem after_3310709 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310709.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310709 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310723 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310724 5 split_3310709 node_3310723 node_3310724

private theorem node_3310709 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310709.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310709 after_3310709

private theorem node_3310711 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310711.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310711 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310711.leaf

private theorem node_3310721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310721.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310721 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310721.leaf

private theorem node_3310722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310722.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310722 Thomson.Five.GlobalCertificates.Production.Node3310604.GradientBridge.Leaf3310722.leaf

private theorem split_3310713 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310713 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310721 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310722 2 = true := by
  decide +kernel

private theorem after_3310713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310713.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310713 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310721 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310722 2 split_3310713 node_3310721 node_3310722

private theorem node_3310713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310713.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310713 after_3310713

private theorem node_3310717 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310717.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310717 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310717.leaf

private theorem node_3310719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310719.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310719 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310719.leaf

private theorem node_3310720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310720.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310720 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310720.leaf

private theorem split_3310718 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310718 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310719 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310720 4 = true := by
  decide +kernel

private theorem after_3310718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310718.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310718 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310719 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310720 4 split_3310718 node_3310719 node_3310720

private theorem node_3310718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310718.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310718 after_3310718

private theorem split_3310715 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310715 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310717 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310718 2 = true := by
  decide +kernel

private theorem after_3310715 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310715.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310715 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310717 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310718 2 split_3310715 node_3310717 node_3310718

private theorem node_3310715 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310715.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310715 after_3310715

private theorem node_3310716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310716.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310716 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310716.leaf

private theorem split_3310714 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310714 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310715 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310716 6 = true := by
  decide +kernel

private theorem after_3310714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310714.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310714 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310715 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310716 6 split_3310714 node_3310715 node_3310716

private theorem node_3310714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310714.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310714 after_3310714

private theorem split_3310712 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310712 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310713 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310714 3 = true := by
  decide +kernel

private theorem after_3310712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310712.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310712 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310713 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310714 3 split_3310712 node_3310713 node_3310714

private theorem node_3310712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310712.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310712 after_3310712

private theorem split_3310710 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310710 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310711 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310712 5 = true := by
  decide +kernel

private theorem after_3310710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310710.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310710 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310711 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310712 5 split_3310710 node_3310711 node_3310712

private theorem node_3310710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310710.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310710 after_3310710

private theorem split_3310708 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310708 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310709 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310710 6 = true := by
  decide +kernel

private theorem after_3310708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310708.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310708 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310709 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310710 6 split_3310708 node_3310709 node_3310710

private theorem node_3310708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310708.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310708 after_3310708

private theorem split_3310605 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310605 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310707 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310708 4 = true := by
  decide +kernel

private theorem after_3310605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310605.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310605 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310707 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310708 4 split_3310605 node_3310707 node_3310708

private theorem node_3310605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310605.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310605 after_3310605

private theorem node_3310701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310701.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310701 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310701.leaf

private theorem node_3310705 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310705.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310705 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310705.leaf

private theorem node_3310706 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310706.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310706 Thomson.Five.GlobalCertificates.Production.Node3310604.GradientBridge.Leaf3310706.leaf

private theorem split_3310703 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310703 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310705 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310706 5 = true := by
  decide +kernel

private theorem after_3310703 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310703.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310703 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310705 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310706 5 split_3310703 node_3310705 node_3310706

private theorem node_3310703 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310703.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310703 after_3310703

private theorem node_3310704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310704.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310704 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310704.leaf

private theorem split_3310702 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310702 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310703 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310704 6 = true := by
  decide +kernel

private theorem after_3310702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310702.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310702 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310703 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310704 6 split_3310702 node_3310703 node_3310704

private theorem node_3310702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310702.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310702 after_3310702

private theorem split_3310699 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310699 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310701 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310702 4 = true := by
  decide +kernel

private theorem after_3310699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310699.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310699 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310701 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310702 4 split_3310699 node_3310701 node_3310702

private theorem node_3310699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310699.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310699 after_3310699

private theorem node_3310700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310700.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310700 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310700.leaf

private theorem split_3310671 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310671 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310699 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310700 6 = true := by
  decide +kernel

private theorem after_3310671 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310671.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310671 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310699 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310700 6 split_3310671 node_3310699 node_3310700

private theorem node_3310671 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310671.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310671 after_3310671

private theorem node_3310697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310697.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310697 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310697.leaf

private theorem node_3310698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310698.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310698 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310698.leaf

private theorem split_3310691 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310691 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310697 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310698 3 = true := by
  decide +kernel

private theorem after_3310691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310691.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310691 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310697 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310698 3 split_3310691 node_3310697 node_3310698

private theorem node_3310691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310691.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310691 after_3310691

private theorem node_3310693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310693.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310693 Thomson.Five.GlobalCertificates.Production.Node3310604.GradientBridge.Leaf3310693.leaf

private theorem node_3310695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310695.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310695 Thomson.Five.GlobalCertificates.Production.Node3310604.GradientBridge.Leaf3310695.leaf

private theorem node_3310696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310696.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310696 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310696.leaf

private theorem split_3310694 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310694 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310695 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310696 6 = true := by
  decide +kernel

private theorem after_3310694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310694.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310694 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310695 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310696 6 split_3310694 node_3310695 node_3310696

private theorem node_3310694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310694.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310694 after_3310694

private theorem split_3310692 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310692 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310693 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310694 3 = true := by
  decide +kernel

private theorem after_3310692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310692.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310692 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310693 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310694 3 split_3310692 node_3310693 node_3310694

private theorem node_3310692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310692.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310692 after_3310692

private theorem split_3310679 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310679 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310691 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310692 5 = true := by
  decide +kernel

private theorem after_3310679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310679.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310679 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310691 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310692 5 split_3310679 node_3310691 node_3310692

private theorem node_3310679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310679.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310679 after_3310679

private theorem node_3310689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310689.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310689 Thomson.Five.GlobalCertificates.Production.Node3310604.GradientBridge.Leaf3310689.leaf

private theorem node_3310690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310690.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310690 Thomson.Five.GlobalCertificates.Production.Node3310604.GradientBridge.Leaf3310690.leaf

private theorem split_3310687 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310687 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310689 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310690 3 = true := by
  decide +kernel

private theorem after_3310687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310687.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310687 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310689 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310690 3 split_3310687 node_3310689 node_3310690

private theorem node_3310687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310687.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310687 after_3310687

private theorem node_3310688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310688.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310688 Thomson.Five.GlobalCertificates.Production.Node3310604.GradientBridge.Leaf3310688.leaf

private theorem split_3310681 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310681 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310687 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310688 6 = true := by
  decide +kernel

private theorem after_3310681 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310681.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310681 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310687 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310688 6 split_3310681 node_3310687 node_3310688

private theorem node_3310681 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310681.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310681 after_3310681

private theorem node_3310683 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310683.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310683 Thomson.Five.GlobalCertificates.Production.Node3310604.VertexBridge.Leaf3310683.leaf

private theorem node_3310685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310685.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310685 Thomson.Five.GlobalCertificates.Production.Node3310604.VertexBridge.Leaf3310685.leaf

private theorem node_3310686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310686.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310686 Thomson.Five.GlobalCertificates.Production.Node3310604.GradientBridge.Leaf3310686.leaf

private theorem split_3310684 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310684 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310685 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310686 6 = true := by
  decide +kernel

private theorem after_3310684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310684.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310684 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310685 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310686 6 split_3310684 node_3310685 node_3310686

private theorem node_3310684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310684.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310684 after_3310684

private theorem split_3310682 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310682 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310683 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310684 3 = true := by
  decide +kernel

private theorem after_3310682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310682.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310682 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310683 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310684 3 split_3310682 node_3310683 node_3310684

private theorem node_3310682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310682.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310682 after_3310682

private theorem split_3310680 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310680 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310681 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310682 5 = true := by
  decide +kernel

private theorem after_3310680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310680.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310680 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310681 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310682 5 split_3310680 node_3310681 node_3310682

private theorem node_3310680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310680.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310680 after_3310680

private theorem split_3310673 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310673 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310679 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310680 4 = true := by
  decide +kernel

private theorem after_3310673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310673.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310673 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310679 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310680 4 split_3310673 node_3310679 node_3310680

private theorem node_3310673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310673.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310673 after_3310673

private theorem node_3310675 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310675.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310675 Thomson.Five.GlobalCertificates.Production.Node3310604.GradientBridge.Leaf3310675.leaf

private theorem node_3310677 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310677.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310677 Thomson.Five.GlobalCertificates.Production.Node3310604.GradientBridge.Leaf3310677.leaf

private theorem node_3310678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310678.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310678 Thomson.Five.GlobalCertificates.Production.Node3310604.GradientBridge.Leaf3310678.leaf

private theorem split_3310676 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310676 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310677 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310678 3 = true := by
  decide +kernel

private theorem after_3310676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310676.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310676 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310677 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310678 3 split_3310676 node_3310677 node_3310678

private theorem node_3310676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310676.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310676 after_3310676

private theorem split_3310674 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310674 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310675 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310676 5 = true := by
  decide +kernel

private theorem after_3310674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310674.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310674 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310675 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310676 5 split_3310674 node_3310675 node_3310676

private theorem node_3310674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310674.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310674 after_3310674

private theorem split_3310672 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310672 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310673 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310674 6 = true := by
  decide +kernel

private theorem after_3310672 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310672.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310672 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310673 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310674 6 split_3310672 node_3310673 node_3310674

private theorem node_3310672 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310672.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310672 after_3310672

private theorem split_3310607 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310607 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310671 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310672 5 = true := by
  decide +kernel

private theorem after_3310607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310607.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310607 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310671 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310672 5 split_3310607 node_3310671 node_3310672

private theorem node_3310607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310607.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310607 after_3310607

private theorem node_3310667 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310667.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310667 Thomson.Five.GlobalCertificates.Production.Node3310604.VertexBridge.Leaf3310667.leaf

private theorem node_3310669 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310669.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310669 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310669.leaf

private theorem node_3310670 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310670.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310670 Thomson.Five.GlobalCertificates.Production.Node3310604.GradientBridge.Leaf3310670.leaf

private theorem split_3310668 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310668 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310669 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310670 5 = true := by
  decide +kernel

private theorem after_3310668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310668.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310668 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310669 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310670 5 split_3310668 node_3310669 node_3310670

private theorem node_3310668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310668.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310668 after_3310668

private theorem split_3310663 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310663 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310667 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310668 6 = true := by
  decide +kernel

private theorem after_3310663 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310663.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310663 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310667 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310668 6 split_3310663 node_3310667 node_3310668

private theorem node_3310663 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310663.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310663 after_3310663

private theorem node_3310665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310665.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310665 Thomson.Five.GlobalCertificates.Production.Node3310604.VertexBridge.Leaf3310665.leaf

private theorem node_3310666 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310666.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310666 Thomson.Five.GlobalCertificates.Production.Node3310604.VertexBridge.Leaf3310666.leaf

private theorem split_3310664 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310664 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310665 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310666 6 = true := by
  decide +kernel

private theorem after_3310664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310664.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310664 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310665 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310666 6 split_3310664 node_3310665 node_3310666

private theorem node_3310664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310664.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310664 after_3310664

private theorem split_3310639 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310639 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310663 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310664 4 = true := by
  decide +kernel

private theorem after_3310639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310639.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310639 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310663 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310664 4 split_3310639 node_3310663 node_3310664

private theorem node_3310639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310639.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310639 after_3310639

private theorem node_3310659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310659.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310659 Thomson.Five.GlobalCertificates.Production.Node3310604.VertexBridge.Leaf3310659.leaf

private theorem node_3310661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310661.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310661 Thomson.Five.GlobalCertificates.Production.Node3310604.VertexBridge.Leaf3310661.leaf

private theorem node_3310662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310662.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310662 Thomson.Five.GlobalCertificates.Production.Node3310604.VertexBridge.Leaf3310662.leaf

private theorem split_3310660 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310660 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310661 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310662 3 = true := by
  decide +kernel

private theorem after_3310660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310660.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310660 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310661 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310662 3 split_3310660 node_3310661 node_3310662

private theorem node_3310660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310660.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310660 after_3310660

private theorem split_3310651 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310651 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310659 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310660 5 = true := by
  decide +kernel

private theorem after_3310651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310651.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310651 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310659 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310660 5 split_3310651 node_3310659 node_3310660

private theorem node_3310651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310651.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310651 after_3310651

private theorem node_3310657 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310657.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310657 Thomson.Five.GlobalCertificates.Production.Node3310604.GradientBridge.Leaf3310657.leaf

private theorem node_3310658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310658.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310658 Thomson.Five.GlobalCertificates.Production.Node3310604.GradientBridge.Leaf3310658.leaf

private theorem split_3310653 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310653 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310657 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310658 3 = true := by
  decide +kernel

private theorem after_3310653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310653.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310653 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310657 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310658 3 split_3310653 node_3310657 node_3310658

private theorem node_3310653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310653.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310653 after_3310653

private theorem node_3310655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310655.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310655 Thomson.Five.GlobalCertificates.Production.Node3310604.VertexBridge.Leaf3310655.leaf

private theorem node_3310656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310656.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310656 Thomson.Five.GlobalCertificates.Production.Node3310604.VertexBridge.Leaf3310656.leaf

private theorem split_3310654 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310654 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310655 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310656 3 = true := by
  decide +kernel

private theorem after_3310654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310654.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310654 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310655 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310656 3 split_3310654 node_3310655 node_3310656

private theorem node_3310654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310654.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310654 after_3310654

private theorem split_3310652 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310652 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310653 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310654 5 = true := by
  decide +kernel

private theorem after_3310652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310652.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310652 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310653 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310654 5 split_3310652 node_3310653 node_3310654

private theorem node_3310652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310652.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310652 after_3310652

private theorem split_3310641 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310641 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310651 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310652 6 = true := by
  decide +kernel

private theorem after_3310641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310641.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310641 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310651 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310652 6 split_3310641 node_3310651 node_3310652

private theorem node_3310641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310641.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310641 after_3310641

private theorem node_3310649 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310649.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310649 Thomson.Five.GlobalCertificates.Production.Node3310604.GradientBridge.Leaf3310649.leaf

private theorem node_3310650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310650.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310650 Thomson.Five.GlobalCertificates.Production.Node3310604.VertexBridge.Leaf3310650.leaf

private theorem split_3310643 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310643 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310649 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310650 2 = true := by
  decide +kernel

private theorem after_3310643 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310643.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310643 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310649 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310650 2 split_3310643 node_3310649 node_3310650

private theorem node_3310643 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310643.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310643 after_3310643

private theorem node_3310645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310645.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310645 Thomson.Five.GlobalCertificates.Production.Node3310604.GradientBridge.Leaf3310645.leaf

private theorem node_3310647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310647.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310647 Thomson.Five.GlobalCertificates.Production.Node3310604.VertexBridge.Leaf3310647.leaf

private theorem node_3310648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310648.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310648 Thomson.Five.GlobalCertificates.Production.Node3310604.VertexBridge.Leaf3310648.leaf

private theorem split_3310646 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310646 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310647 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310648 5 = true := by
  decide +kernel

private theorem after_3310646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310646.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310646 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310647 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310648 5 split_3310646 node_3310647 node_3310648

private theorem node_3310646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310646.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310646 after_3310646

private theorem split_3310644 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310644 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310645 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310646 2 = true := by
  decide +kernel

private theorem after_3310644 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310644.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310644 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310645 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310646 2 split_3310644 node_3310645 node_3310646

private theorem node_3310644 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310644.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310644 after_3310644

private theorem split_3310642 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310642 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310643 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310644 6 = true := by
  decide +kernel

private theorem after_3310642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310642.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310642 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310643 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310644 6 split_3310642 node_3310643 node_3310644

private theorem node_3310642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310642.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310642 after_3310642

private theorem split_3310640 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310640 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310641 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310642 4 = true := by
  decide +kernel

private theorem after_3310640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310640.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310640 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310641 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310642 4 split_3310640 node_3310641 node_3310642

private theorem node_3310640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310640.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310640 after_3310640

private theorem split_3310609 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310609 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310639 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310640 5 = true := by
  decide +kernel

private theorem after_3310609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310609.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310609 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310639 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310640 5 split_3310609 node_3310639 node_3310640

private theorem node_3310609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310609.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310609 after_3310609

private theorem node_3310637 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310637.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310637 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310637.leaf

private theorem node_3310638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310638.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310638 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310638.leaf

private theorem split_3310611 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310611 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310637 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310638 4 = true := by
  decide +kernel

private theorem after_3310611 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310611.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310611 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310637 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310638 4 split_3310611 node_3310637 node_3310638

private theorem node_3310611 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310611.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310611 after_3310611

private theorem node_3310635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310635.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310635 Thomson.Five.GlobalCertificates.Production.Node3310604.GradientBridge.Leaf3310635.leaf

private theorem node_3310636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310636.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310636 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310636.leaf

private theorem split_3310629 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310629 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310635 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310636 6 = true := by
  decide +kernel

private theorem after_3310629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310629.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310629 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310635 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310636 6 split_3310629 node_3310635 node_3310636

private theorem node_3310629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310629.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310629 after_3310629

private theorem node_3310633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310633.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310633 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310633.leaf

private theorem node_3310634 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310634.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310634 Thomson.Five.GlobalCertificates.Production.Node3310604.VertexBridge.Leaf3310634.leaf

private theorem split_3310631 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310631 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310633 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310634 3 = true := by
  decide +kernel

private theorem after_3310631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310631.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310631 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310633 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310634 3 split_3310631 node_3310633 node_3310634

private theorem node_3310631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310631.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310631 after_3310631

private theorem node_3310632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310632.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310632 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310632.leaf

private theorem split_3310630 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310630 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310631 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310632 6 = true := by
  decide +kernel

private theorem after_3310630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310630.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310630 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310631 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310632 6 split_3310630 node_3310631 node_3310632

private theorem node_3310630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310630.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310630 after_3310630

private theorem split_3310613 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310613 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310629 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310630 4 = true := by
  decide +kernel

private theorem after_3310613 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310613.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310613 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310629 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310630 4 split_3310613 node_3310629 node_3310630

private theorem node_3310613 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310613.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310613 after_3310613

private theorem node_3310627 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310627.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310627 Thomson.Five.GlobalCertificates.Production.Node3310604.VertexBridge.Leaf3310627.leaf

private theorem node_3310628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310628.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310628 Thomson.Five.GlobalCertificates.Production.Node3310604.VertexBridge.Leaf3310628.leaf

private theorem split_3310623 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310623 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310627 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310628 2 = true := by
  decide +kernel

private theorem after_3310623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310623.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310623 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310627 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310628 2 split_3310623 node_3310627 node_3310628

private theorem node_3310623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310623.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310623 after_3310623

private theorem node_3310625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310625.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310625 Thomson.Five.GlobalCertificates.Production.Node3310604.VertexBridge.Leaf3310625.leaf

private theorem node_3310626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310626.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310626 Thomson.Five.GlobalCertificates.Production.Node3310604.VertexBridge.Leaf3310626.leaf

private theorem split_3310624 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310624 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310625 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310626 4 = true := by
  decide +kernel

private theorem after_3310624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310624.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310624 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310625 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310626 4 split_3310624 node_3310625 node_3310626

private theorem node_3310624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310624.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310624 after_3310624

private theorem split_3310615 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310615 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310623 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310624 3 = true := by
  decide +kernel

private theorem after_3310615 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310615.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310615 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310623 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310624 3 split_3310615 node_3310623 node_3310624

private theorem node_3310615 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310615.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310615 after_3310615

private theorem node_3310621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310621.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310621 Thomson.Five.GlobalCertificates.Production.Node3310604.VertexBridge.Leaf3310621.leaf

private theorem node_3310622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310622.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310622 Thomson.Five.GlobalCertificates.Production.Node3310604.VertexBridge.Leaf3310622.leaf

private theorem split_3310617 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310617 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310621 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310622 2 = true := by
  decide +kernel

private theorem after_3310617 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310617.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310617 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310621 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310622 2 split_3310617 node_3310621 node_3310622

private theorem node_3310617 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310617.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310617 after_3310617

private theorem node_3310619 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310619.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310619 Thomson.Five.GlobalCertificates.Production.Node3310604.PairBridge.Leaf3310619.leaf

private theorem node_3310620 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310620.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310620 Thomson.Five.GlobalCertificates.Production.Node3310604.VertexBridge.Leaf3310620.leaf

private theorem split_3310618 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310618 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310619 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310620 4 = true := by
  decide +kernel

private theorem after_3310618 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310618.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310618 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310619 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310620 4 split_3310618 node_3310619 node_3310620

private theorem node_3310618 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310618.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310618 after_3310618

private theorem split_3310616 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310616 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310617 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310618 3 = true := by
  decide +kernel

private theorem after_3310616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310616.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310616 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310617 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310618 3 split_3310616 node_3310617 node_3310618

private theorem node_3310616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310616.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310616 after_3310616

private theorem split_3310614 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310614 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310615 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310616 6 = true := by
  decide +kernel

private theorem after_3310614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310614.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310614 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310615 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310616 6 split_3310614 node_3310615 node_3310616

private theorem node_3310614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310614.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310614 after_3310614

private theorem split_3310612 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310612 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310613 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310614 5 = true := by
  decide +kernel

private theorem after_3310612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310612.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310612 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310613 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310614 5 split_3310612 node_3310613 node_3310614

private theorem node_3310612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310612.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310612 after_3310612

private theorem split_3310610 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310610 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310611 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310612 5 = true := by
  decide +kernel

private theorem after_3310610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310610.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310610 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310611 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310612 5 split_3310610 node_3310611 node_3310612

private theorem node_3310610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310610.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310610 after_3310610

private theorem split_3310608 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310608 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310609 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310610 6 = true := by
  decide +kernel

private theorem after_3310608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310608.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310608 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310609 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310610 6 split_3310608 node_3310609 node_3310610

private theorem node_3310608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310608.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310608 after_3310608

private theorem split_3310606 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310606 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310607 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310608 4 = true := by
  decide +kernel

private theorem after_3310606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310606.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310606 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310607 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310608 4 split_3310606 node_3310607 node_3310608

private theorem node_3310606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310606.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310606 after_3310606

private theorem split_3310604 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310604 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310605 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310606 2 = true := by
  decide +kernel

private theorem after_3310604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310604.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.after_3310604 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310605 Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310606 2 split_3310604 node_3310605 node_3310606

private theorem node_3310604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.before_3310604.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310604.ContractionBridge.transfer_3310604 after_3310604

@[expose] public def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061463040), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3310604

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3310604.Assembled


end
