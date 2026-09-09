module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3320650.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3320650.VertexBridge

namespace Leaf3320695

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3320650.VertexCore.Leaf3320695.exists_checked


end Leaf3320695

namespace Leaf3320699

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3320650.VertexCore.Leaf3320699.exists_checked


end Leaf3320699

namespace Leaf3320706

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3320650.VertexCore.Leaf3320706.exists_checked


end Leaf3320706

namespace Leaf3320715

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3320650.VertexCore.Leaf3320715.exists_checked


end Leaf3320715

namespace Leaf3320717

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3320650.VertexCore.Leaf3320717.exists_checked


end Leaf3320717

namespace Leaf3320718

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3320650.VertexCore.Leaf3320718.exists_checked


end Leaf3320718

namespace Leaf3320723

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3320650.VertexCore.Leaf3320723.exists_checked


end Leaf3320723

namespace Leaf3320724

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3320650.VertexCore.Leaf3320724.exists_checked


end Leaf3320724

namespace Leaf3320778

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3320650.VertexCore.Leaf3320778.exists_checked


end Leaf3320778

end Thomson.Five.GlobalCertificates.Production.Node3320650.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3320650.GradientBridge

namespace Leaf3320663

def box : BoxData :=
  ⟨779803164672, 819213565952, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.GradientCore.Leaf3320663.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320663

namespace Leaf3320667

def box : BoxData :=
  ⟨779803164672, 819213565952, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.GradientCore.Leaf3320667.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320667

namespace Leaf3320668

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.GradientCore.Leaf3320668.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320668

namespace Leaf3320669

def box : BoxData :=
  ⟨779803164672, 819213565952, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.GradientCore.Leaf3320669.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320669

namespace Leaf3320676

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.GradientCore.Leaf3320676.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320676

namespace Leaf3320679

def box : BoxData :=
  ⟨779803164672, 819213565952, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.GradientCore.Leaf3320679.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320679

namespace Leaf3320693

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.GradientCore.Leaf3320693.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320693

namespace Leaf3320696

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.GradientCore.Leaf3320696.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320696

namespace Leaf3320697

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.GradientCore.Leaf3320697.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320697

namespace Leaf3320700

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.GradientCore.Leaf3320700.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320700

namespace Leaf3320703

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.GradientCore.Leaf3320703.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320703

namespace Leaf3320705

def box : BoxData :=
  ⟨779803230208, 819213565952, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.GradientCore.Leaf3320705.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320705

namespace Leaf3320707

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.GradientCore.Leaf3320707.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320707

namespace Leaf3320709

def box : BoxData :=
  ⟨779803230208, 819213565952, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.GradientCore.Leaf3320709.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320709

namespace Leaf3320714

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.GradientCore.Leaf3320714.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320714

namespace Leaf3320720

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.GradientCore.Leaf3320720.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320720

namespace Leaf3320731

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.GradientCore.Leaf3320731.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320731

namespace Leaf3320733

def box : BoxData :=
  ⟨779803230208, 819213565952, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.GradientCore.Leaf3320733.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320733

namespace Leaf3320773

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.GradientCore.Leaf3320773.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320773

namespace Leaf3320775

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.GradientCore.Leaf3320775.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320775

namespace Leaf3320779

def box : BoxData :=
  ⟨779803230208, 819213565952, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.GradientCore.Leaf3320779.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320779

namespace Leaf3320781

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.GradientCore.Leaf3320781.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320781

namespace Leaf3320783

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.GradientCore.Leaf3320783.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320783

namespace Leaf3320792

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.GradientCore.Leaf3320792.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320792

namespace Leaf3320800

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.GradientCore.Leaf3320800.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320800

namespace Leaf3320807

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.GradientCore.Leaf3320807.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3320807

end Thomson.Five.GlobalCertificates.Production.Node3320650.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge

namespace Leaf3320664

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320664.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320664

namespace Leaf3320670

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320670.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320670

namespace Leaf3320673

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320673.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320673

namespace Leaf3320674

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320674.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320674

namespace Leaf3320675

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320675.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320675

namespace Leaf3320677

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320677.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320677

namespace Leaf3320680

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320680.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320680

namespace Leaf3320681

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320681.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320681

namespace Leaf3320683

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320683.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320683

namespace Leaf3320684

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320684.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320684

namespace Leaf3320710

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320710.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320710

namespace Leaf3320721

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320721.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320721

namespace Leaf3320734

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320734.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320734

namespace Leaf3320736

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320736.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320736

namespace Leaf3320738

def box : BoxData :=
  ⟨779803230208, 819213565952, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320738.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320738

namespace Leaf3320739

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320739.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320739

namespace Leaf3320742

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320742.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320742

namespace Leaf3320744

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320744.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320744

namespace Leaf3320745

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320745.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320745

namespace Leaf3320748

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320748.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320748

namespace Leaf3320749

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320749.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320749

namespace Leaf3320750

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320750.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320750

namespace Leaf3320757

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320757.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320757

namespace Leaf3320760

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320760.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320760

namespace Leaf3320761

def box : BoxData :=
  ⟨639310757888, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320761.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320761

namespace Leaf3320762

def box : BoxData :=
  ⟨639310757888, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320762.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320762

namespace Leaf3320763

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320763.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320763

namespace Leaf3320764

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320764.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320764

namespace Leaf3320765

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320765.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320765

namespace Leaf3320766

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320766.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320766

namespace Leaf3320780

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320780.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320780

namespace Leaf3320785

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320785.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320785

namespace Leaf3320786

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320786.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320786

namespace Leaf3320791

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320791.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320791

namespace Leaf3320793

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320793.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320793

namespace Leaf3320795

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320795.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320795

namespace Leaf3320796

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320796.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320796

namespace Leaf3320798

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320798.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320798

namespace Leaf3320799

def box : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320799.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320799

namespace Leaf3320805

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320805.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320805

namespace Leaf3320808

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320808.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320808

namespace Leaf3320809

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320809.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320809

namespace Leaf3320810

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320810.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320810

namespace Leaf3320811

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320811.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320811

namespace Leaf3320812

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.PairCore.Leaf3320812.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3320812

end Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge

def before_3320650 : BoxData :=
  ⟨564800520192, 819213565952, (-599061463040), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3320650 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3320650 (h : SortedStationaryLeaf after_3320650.toBox) :
    SortedStationaryLeaf before_3320650.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320650
  exact vertex_transfer before_3320650 after_3320650 rounds hc h

def before_3320651 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061463040, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3320651 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3320651 (h : SortedStationaryLeaf after_3320651.toBox) :
    SortedStationaryLeaf before_3320651.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320651
  exact vertex_transfer before_3320651 after_3320651 rounds hc h

def before_3320652 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 599061463040, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3320652 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3320652 (h : SortedStationaryLeaf after_3320652.toBox) :
    SortedStationaryLeaf before_3320652.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320652
  exact vertex_transfer before_3320652 after_3320652 rounds hc h

def before_3320653 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3320653 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3320653 (h : SortedStationaryLeaf after_3320653.toBox) :
    SortedStationaryLeaf before_3320653.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320653
  exact vertex_transfer before_3320653 after_3320653 rounds hc h

def before_3320654 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3320654 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3320654 (h : SortedStationaryLeaf after_3320654.toBox) :
    SortedStationaryLeaf before_3320654.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320654
  exact vertex_transfer before_3320654 after_3320654 rounds hc h

def before_3320655 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3320655 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3320655 (h : SortedStationaryLeaf after_3320655.toBox) :
    SortedStationaryLeaf before_3320655.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320655
  exact vertex_transfer before_3320655 after_3320655 rounds hc h

def before_3320656 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3320656 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3320656 (h : SortedStationaryLeaf after_3320656.toBox) :
    SortedStationaryLeaf before_3320656.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320656
  exact vertex_transfer before_3320656 after_3320656 rounds hc h

def before_3320657 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3320657 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3320657 (h : SortedStationaryLeaf after_3320657.toBox) :
    SortedStationaryLeaf before_3320657.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320657
  exact vertex_transfer before_3320657 after_3320657 rounds hc h

def before_3320658 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3320658 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3320658 (h : SortedStationaryLeaf after_3320658.toBox) :
    SortedStationaryLeaf before_3320658.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320658
  exact vertex_transfer before_3320658 after_3320658 rounds hc h

def before_3320659 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3320659 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3320659 (h : SortedStationaryLeaf after_3320659.toBox) :
    SortedStationaryLeaf before_3320659.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320659
  exact vertex_transfer before_3320659 after_3320659 rounds hc h

def before_3320660 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0⟩

def after_3320660 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3320660 (h : SortedStationaryLeaf after_3320660.toBox) :
    SortedStationaryLeaf before_3320660.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320660
  exact vertex_transfer before_3320660 after_3320660 rounds hc h

def before_3320661 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-99843637248), 0, (-199687208960), 0⟩

def after_3320661 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3320661 (h : SortedStationaryLeaf after_3320661.toBox) :
    SortedStationaryLeaf before_3320661.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320661
  exact vertex_transfer before_3320661 after_3320661 rounds hc h

def before_3320662 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3320662 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3320662 (h : SortedStationaryLeaf after_3320662.toBox) :
    SortedStationaryLeaf before_3320662.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320662
  exact vertex_transfer before_3320662 after_3320662 rounds hc h

def before_3320663 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3320663 : BoxData :=
  ⟨779803164672, 819213565952, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3320663 (h : SortedStationaryLeaf after_3320663.toBox) :
    SortedStationaryLeaf before_3320663.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320663
  exact vertex_transfer before_3320663 after_3320663 rounds hc h

def before_3320664 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3320664 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3320664 (h : SortedStationaryLeaf after_3320664.toBox) :
    SortedStationaryLeaf before_3320664.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320664
  exact vertex_transfer before_3320664 after_3320664 rounds hc h

def before_3320665 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3320665 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3320665 (h : SortedStationaryLeaf after_3320665.toBox) :
    SortedStationaryLeaf before_3320665.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320665
  exact vertex_transfer before_3320665 after_3320665 rounds hc h

def before_3320666 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843604480), 0⟩

def after_3320666 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3320666 (h : SortedStationaryLeaf after_3320666.toBox) :
    SortedStationaryLeaf before_3320666.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320666
  exact vertex_transfer before_3320666 after_3320666 rounds hc h

def before_3320667 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3320667 : BoxData :=
  ⟨779803164672, 819213565952, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3320667 (h : SortedStationaryLeaf after_3320667.toBox) :
    SortedStationaryLeaf before_3320667.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320667
  exact vertex_transfer before_3320667 after_3320667 rounds hc h

def before_3320668 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3320668 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3320668 (h : SortedStationaryLeaf after_3320668.toBox) :
    SortedStationaryLeaf before_3320668.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320668
  exact vertex_transfer before_3320668 after_3320668 rounds hc h

def before_3320669 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3320669 : BoxData :=
  ⟨779803164672, 819213565952, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3320669 (h : SortedStationaryLeaf after_3320669.toBox) :
    SortedStationaryLeaf before_3320669.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320669
  exact vertex_transfer before_3320669 after_3320669 rounds hc h

def before_3320670 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3320670 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3320670 (h : SortedStationaryLeaf after_3320670.toBox) :
    SortedStationaryLeaf before_3320670.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320670
  exact vertex_transfer before_3320670 after_3320670 rounds hc h

def before_3320671 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3320671 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3320671 (h : SortedStationaryLeaf after_3320671.toBox) :
    SortedStationaryLeaf before_3320671.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320671
  exact vertex_transfer before_3320671 after_3320671 rounds hc h

def before_3320672 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3320672 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3320672 (h : SortedStationaryLeaf after_3320672.toBox) :
    SortedStationaryLeaf before_3320672.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320672
  exact vertex_transfer before_3320672 after_3320672 rounds hc h

def before_3320673 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3320673 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3320673 (h : SortedStationaryLeaf after_3320673.toBox) :
    SortedStationaryLeaf before_3320673.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320673
  exact vertex_transfer before_3320673 after_3320673 rounds hc h

def before_3320674 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3320674 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3320674 (h : SortedStationaryLeaf after_3320674.toBox) :
    SortedStationaryLeaf before_3320674.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320674
  exact vertex_transfer before_3320674 after_3320674 rounds hc h

def before_3320675 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3320675 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3320675 (h : SortedStationaryLeaf after_3320675.toBox) :
    SortedStationaryLeaf before_3320675.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320675
  exact vertex_transfer before_3320675 after_3320675 rounds hc h

def before_3320676 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3320676 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3320676 (h : SortedStationaryLeaf after_3320676.toBox) :
    SortedStationaryLeaf before_3320676.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320676
  exact vertex_transfer before_3320676 after_3320676 rounds hc h

def before_3320677 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3320677 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3320677 (h : SortedStationaryLeaf after_3320677.toBox) :
    SortedStationaryLeaf before_3320677.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320677
  exact vertex_transfer before_3320677 after_3320677 rounds hc h

def before_3320678 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3320678 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3320678 (h : SortedStationaryLeaf after_3320678.toBox) :
    SortedStationaryLeaf before_3320678.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320678
  exact vertex_transfer before_3320678 after_3320678 rounds hc h

def before_3320679 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3320679 : BoxData :=
  ⟨779803164672, 819213565952, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3320679 (h : SortedStationaryLeaf after_3320679.toBox) :
    SortedStationaryLeaf before_3320679.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320679
  exact vertex_transfer before_3320679 after_3320679 rounds hc h

def before_3320680 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3320680 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3320680 (h : SortedStationaryLeaf after_3320680.toBox) :
    SortedStationaryLeaf before_3320680.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320680
  exact vertex_transfer before_3320680 after_3320680 rounds hc h

def before_3320681 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3320681 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3320681 (h : SortedStationaryLeaf after_3320681.toBox) :
    SortedStationaryLeaf before_3320681.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320681
  exact vertex_transfer before_3320681 after_3320681 rounds hc h

def before_3320682 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3320682 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3320682 (h : SortedStationaryLeaf after_3320682.toBox) :
    SortedStationaryLeaf before_3320682.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320682
  exact vertex_transfer before_3320682 after_3320682 rounds hc h

def before_3320683 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480)⟩

def after_3320683 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3320683 (h : SortedStationaryLeaf after_3320683.toBox) :
    SortedStationaryLeaf before_3320683.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320683
  exact vertex_transfer before_3320683 after_3320683 rounds hc h

def before_3320684 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0⟩

def after_3320684 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3320684 (h : SortedStationaryLeaf after_3320684.toBox) :
    SortedStationaryLeaf before_3320684.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320684
  exact vertex_transfer before_3320684 after_3320684 rounds hc h

def before_3320685 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192)⟩

def after_3320685 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3320685 (h : SortedStationaryLeaf after_3320685.toBox) :
    SortedStationaryLeaf before_3320685.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320685
  exact vertex_transfer before_3320685 after_3320685 rounds hc h

def before_3320686 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0⟩

def after_3320686 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0⟩

theorem transfer_3320686 (h : SortedStationaryLeaf after_3320686.toBox) :
    SortedStationaryLeaf before_3320686.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320686
  exact vertex_transfer before_3320686 after_3320686 rounds hc h

def before_3320687 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0⟩

def after_3320687 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3320687 (h : SortedStationaryLeaf after_3320687.toBox) :
    SortedStationaryLeaf before_3320687.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320687
  exact vertex_transfer before_3320687 after_3320687 rounds hc h

def before_3320688 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0⟩

def after_3320688 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3320688 (h : SortedStationaryLeaf after_3320688.toBox) :
    SortedStationaryLeaf before_3320688.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320688
  exact vertex_transfer before_3320688 after_3320688 rounds hc h

def before_3320689 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3320689 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3320689 (h : SortedStationaryLeaf after_3320689.toBox) :
    SortedStationaryLeaf before_3320689.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320689
  exact vertex_transfer before_3320689 after_3320689 rounds hc h

def before_3320690 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-99843604480), 0⟩

def after_3320690 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3320690 (h : SortedStationaryLeaf after_3320690.toBox) :
    SortedStationaryLeaf before_3320690.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320690
  exact vertex_transfer before_3320690 after_3320690 rounds hc h

def before_3320691 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-99843637248), 0⟩

def after_3320691 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3320691 (h : SortedStationaryLeaf after_3320691.toBox) :
    SortedStationaryLeaf before_3320691.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320691
  exact vertex_transfer before_3320691 after_3320691 rounds hc h

def before_3320692 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-99843637248), 0⟩

def after_3320692 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3320692 (h : SortedStationaryLeaf after_3320692.toBox) :
    SortedStationaryLeaf before_3320692.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320692
  exact vertex_transfer before_3320692 after_3320692 rounds hc h

def before_3320693 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-99843637248), 0⟩

def after_3320693 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3320693 (h : SortedStationaryLeaf after_3320693.toBox) :
    SortedStationaryLeaf before_3320693.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320693
  exact vertex_transfer before_3320693 after_3320693 rounds hc h

def before_3320694 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3320694 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3320694 (h : SortedStationaryLeaf after_3320694.toBox) :
    SortedStationaryLeaf before_3320694.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320694
  exact vertex_transfer before_3320694 after_3320694 rounds hc h

def before_3320695 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905034752, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3320695 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3320695 (h : SortedStationaryLeaf after_3320695.toBox) :
    SortedStationaryLeaf before_3320695.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320695
  exact vertex_transfer before_3320695 after_3320695 rounds hc h

def before_3320696 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 698905034752, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3320696 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3320696 (h : SortedStationaryLeaf after_3320696.toBox) :
    SortedStationaryLeaf before_3320696.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320696
  exact vertex_transfer before_3320696 after_3320696 rounds hc h

def before_3320697 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3320697 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3320697 (h : SortedStationaryLeaf after_3320697.toBox) :
    SortedStationaryLeaf before_3320697.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320697
  exact vertex_transfer before_3320697 after_3320697 rounds hc h

def before_3320698 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3320698 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3320698 (h : SortedStationaryLeaf after_3320698.toBox) :
    SortedStationaryLeaf before_3320698.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320698
  exact vertex_transfer before_3320698 after_3320698 rounds hc h

def before_3320699 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905034752, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3320699 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3320699 (h : SortedStationaryLeaf after_3320699.toBox) :
    SortedStationaryLeaf before_3320699.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320699
  exact vertex_transfer before_3320699 after_3320699 rounds hc h

def before_3320700 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 698905034752, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3320700 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3320700 (h : SortedStationaryLeaf after_3320700.toBox) :
    SortedStationaryLeaf before_3320700.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320700
  exact vertex_transfer before_3320700 after_3320700 rounds hc h

def before_3320701 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), (-99843571712)⟩

def after_3320701 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3320701 (h : SortedStationaryLeaf after_3320701.toBox) :
    SortedStationaryLeaf before_3320701.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320701
  exact vertex_transfer before_3320701 after_3320701 rounds hc h

def before_3320702 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), (-99843571712)⟩

def after_3320702 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3320702 (h : SortedStationaryLeaf after_3320702.toBox) :
    SortedStationaryLeaf before_3320702.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320702
  exact vertex_transfer before_3320702 after_3320702 rounds hc h

def before_3320703 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3320703 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3320703 (h : SortedStationaryLeaf after_3320703.toBox) :
    SortedStationaryLeaf before_3320703.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320703
  exact vertex_transfer before_3320703 after_3320703 rounds hc h

def before_3320704 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3320704 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3320704 (h : SortedStationaryLeaf after_3320704.toBox) :
    SortedStationaryLeaf before_3320704.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320704
  exact vertex_transfer before_3320704 after_3320704 rounds hc h

def before_3320705 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3320705 : BoxData :=
  ⟨779803230208, 819213565952, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3320705 (h : SortedStationaryLeaf after_3320705.toBox) :
    SortedStationaryLeaf before_3320705.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320705
  exact vertex_transfer before_3320705 after_3320705 rounds hc h

def before_3320706 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3320706 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3320706 (h : SortedStationaryLeaf after_3320706.toBox) :
    SortedStationaryLeaf before_3320706.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320706
  exact vertex_transfer before_3320706 after_3320706 rounds hc h

def before_3320707 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3320707 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3320707 (h : SortedStationaryLeaf after_3320707.toBox) :
    SortedStationaryLeaf before_3320707.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320707
  exact vertex_transfer before_3320707 after_3320707 rounds hc h

def before_3320708 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3320708 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3320708 (h : SortedStationaryLeaf after_3320708.toBox) :
    SortedStationaryLeaf before_3320708.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320708
  exact vertex_transfer before_3320708 after_3320708 rounds hc h

def before_3320709 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3320709 : BoxData :=
  ⟨779803230208, 819213565952, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3320709 (h : SortedStationaryLeaf after_3320709.toBox) :
    SortedStationaryLeaf before_3320709.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320709
  exact vertex_transfer before_3320709 after_3320709 rounds hc h

def before_3320710 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3320710 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3320710 (h : SortedStationaryLeaf after_3320710.toBox) :
    SortedStationaryLeaf before_3320710.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320710
  exact vertex_transfer before_3320710 after_3320710 rounds hc h

def before_3320711 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480)⟩

def after_3320711 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3320711 (h : SortedStationaryLeaf after_3320711.toBox) :
    SortedStationaryLeaf before_3320711.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320711
  exact vertex_transfer before_3320711 after_3320711 rounds hc h

def before_3320712 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0⟩

def after_3320712 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3320712 (h : SortedStationaryLeaf after_3320712.toBox) :
    SortedStationaryLeaf before_3320712.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320712
  exact vertex_transfer before_3320712 after_3320712 rounds hc h

def before_3320713 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-99843637248), 0⟩

def after_3320713 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3320713 (h : SortedStationaryLeaf after_3320713.toBox) :
    SortedStationaryLeaf before_3320713.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320713
  exact vertex_transfer before_3320713 after_3320713 rounds hc h

def before_3320714 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0⟩

def after_3320714 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3320714 (h : SortedStationaryLeaf after_3320714.toBox) :
    SortedStationaryLeaf before_3320714.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320714
  exact vertex_transfer before_3320714 after_3320714 rounds hc h

def before_3320715 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530747904), (-99843637248), 0⟩

def after_3320715 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-99843637248), 0⟩

theorem transfer_3320715 (h : SortedStationaryLeaf after_3320715.toBox) :
    SortedStationaryLeaf before_3320715.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320715
  exact vertex_transfer before_3320715 after_3320715 rounds hc h

def before_3320716 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530747904), (-199687143424), (-99843637248), 0⟩

def after_3320716 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem transfer_3320716 (h : SortedStationaryLeaf after_3320716.toBox) :
    SortedStationaryLeaf before_3320716.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320716
  exact vertex_transfer before_3320716 after_3320716 rounds hc h

def before_3320717 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905034752, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

def after_3320717 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem transfer_3320717 (h : SortedStationaryLeaf after_3320717.toBox) :
    SortedStationaryLeaf before_3320717.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320717
  exact vertex_transfer before_3320717 after_3320717 rounds hc h

def before_3320718 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 698905034752, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

def after_3320718 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem transfer_3320718 (h : SortedStationaryLeaf after_3320718.toBox) :
    SortedStationaryLeaf before_3320718.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320718
  exact vertex_transfer before_3320718 after_3320718 rounds hc h

def before_3320719 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3320719 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3320719 (h : SortedStationaryLeaf after_3320719.toBox) :
    SortedStationaryLeaf before_3320719.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320719
  exact vertex_transfer before_3320719 after_3320719 rounds hc h

def before_3320720 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3320720 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3320720 (h : SortedStationaryLeaf after_3320720.toBox) :
    SortedStationaryLeaf before_3320720.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320720
  exact vertex_transfer before_3320720 after_3320720 rounds hc h

def before_3320721 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530747904), (-199687208960), (-99843571712)⟩

def after_3320721 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), (-99843571712)⟩

theorem transfer_3320721 (h : SortedStationaryLeaf after_3320721.toBox) :
    SortedStationaryLeaf before_3320721.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320721
  exact vertex_transfer before_3320721 after_3320721 rounds hc h

def before_3320722 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530747904), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3320722 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3320722 (h : SortedStationaryLeaf after_3320722.toBox) :
    SortedStationaryLeaf before_3320722.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320722
  exact vertex_transfer before_3320722 after_3320722 rounds hc h

def before_3320723 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905034752, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3320723 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3320723 (h : SortedStationaryLeaf after_3320723.toBox) :
    SortedStationaryLeaf before_3320723.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320723
  exact vertex_transfer before_3320723 after_3320723 rounds hc h

def before_3320724 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 698905034752, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3320724 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3320724 (h : SortedStationaryLeaf after_3320724.toBox) :
    SortedStationaryLeaf before_3320724.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320724
  exact vertex_transfer before_3320724 after_3320724 rounds hc h

def before_3320725 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424)⟩

def after_3320725 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3320725 (h : SortedStationaryLeaf after_3320725.toBox) :
    SortedStationaryLeaf before_3320725.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320725
  exact vertex_transfer before_3320725 after_3320725 rounds hc h

def before_3320726 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424)⟩

def after_3320726 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3320726 (h : SortedStationaryLeaf after_3320726.toBox) :
    SortedStationaryLeaf before_3320726.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320726
  exact vertex_transfer before_3320726 after_3320726 rounds hc h

def before_3320727 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3320727 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3320727 (h : SortedStationaryLeaf after_3320727.toBox) :
    SortedStationaryLeaf before_3320727.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320727
  exact vertex_transfer before_3320727 after_3320727 rounds hc h

def before_3320728 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3320728 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3320728 (h : SortedStationaryLeaf after_3320728.toBox) :
    SortedStationaryLeaf before_3320728.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320728
  exact vertex_transfer before_3320728 after_3320728 rounds hc h

def before_3320729 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530747904)⟩

def after_3320729 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3320729 (h : SortedStationaryLeaf after_3320729.toBox) :
    SortedStationaryLeaf before_3320729.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320729
  exact vertex_transfer before_3320729 after_3320729 rounds hc h

def before_3320730 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-299530747904), (-199687143424)⟩

def after_3320730 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3320730 (h : SortedStationaryLeaf after_3320730.toBox) :
    SortedStationaryLeaf before_3320730.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320730
  exact vertex_transfer before_3320730 after_3320730 rounds hc h

def before_3320731 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3320731 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3320731 (h : SortedStationaryLeaf after_3320731.toBox) :
    SortedStationaryLeaf before_3320731.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320731
  exact vertex_transfer before_3320731 after_3320731 rounds hc h

def before_3320732 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3320732 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3320732 (h : SortedStationaryLeaf after_3320732.toBox) :
    SortedStationaryLeaf before_3320732.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320732
  exact vertex_transfer before_3320732 after_3320732 rounds hc h

def before_3320733 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3320733 : BoxData :=
  ⟨779803230208, 819213565952, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3320733 (h : SortedStationaryLeaf after_3320733.toBox) :
    SortedStationaryLeaf before_3320733.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320733
  exact vertex_transfer before_3320733 after_3320733 rounds hc h

def before_3320734 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3320734 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3320734 (h : SortedStationaryLeaf after_3320734.toBox) :
    SortedStationaryLeaf before_3320734.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320734
  exact vertex_transfer before_3320734 after_3320734 rounds hc h

def before_3320735 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3320735 : BoxData :=
  ⟨779803230208, 819213565952, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3320735 (h : SortedStationaryLeaf after_3320735.toBox) :
    SortedStationaryLeaf before_3320735.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320735
  exact vertex_transfer before_3320735 after_3320735 rounds hc h

def before_3320736 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3320736 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3320736 (h : SortedStationaryLeaf after_3320736.toBox) :
    SortedStationaryLeaf before_3320736.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320736
  exact vertex_transfer before_3320736 after_3320736 rounds hc h

def before_3320737 : BoxData :=
  ⟨779803230208, 819213565952, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905034752), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3320737 : BoxData :=
  ⟨779803230208, 819213565952, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905034752), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3320737 (h : SortedStationaryLeaf after_3320737.toBox) :
    SortedStationaryLeaf before_3320737.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320737
  exact vertex_transfer before_3320737 after_3320737 rounds hc h

def before_3320738 : BoxData :=
  ⟨779803230208, 819213565952, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905034752), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3320738 : BoxData :=
  ⟨779803230208, 819213565952, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3320738 (h : SortedStationaryLeaf after_3320738.toBox) :
    SortedStationaryLeaf before_3320738.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320738
  exact vertex_transfer before_3320738 after_3320738 rounds hc h

def before_3320739 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530747904)⟩

def after_3320739 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem transfer_3320739 (h : SortedStationaryLeaf after_3320739.toBox) :
    SortedStationaryLeaf before_3320739.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320739
  exact vertex_transfer before_3320739 after_3320739 rounds hc h

def before_3320740 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530747904), (-199687143424)⟩

def after_3320740 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3320740 (h : SortedStationaryLeaf after_3320740.toBox) :
    SortedStationaryLeaf before_3320740.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320740
  exact vertex_transfer before_3320740 after_3320740 rounds hc h

def before_3320741 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3320741 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3320741 (h : SortedStationaryLeaf after_3320741.toBox) :
    SortedStationaryLeaf before_3320741.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320741
  exact vertex_transfer before_3320741 after_3320741 rounds hc h

def before_3320742 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3320742 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3320742 (h : SortedStationaryLeaf after_3320742.toBox) :
    SortedStationaryLeaf before_3320742.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320742
  exact vertex_transfer before_3320742 after_3320742 rounds hc h

def before_3320743 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3320743 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3320743 (h : SortedStationaryLeaf after_3320743.toBox) :
    SortedStationaryLeaf before_3320743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320743
  exact vertex_transfer before_3320743 after_3320743 rounds hc h

def before_3320744 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3320744 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3320744 (h : SortedStationaryLeaf after_3320744.toBox) :
    SortedStationaryLeaf before_3320744.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320744
  exact vertex_transfer before_3320744 after_3320744 rounds hc h

def before_3320745 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530747904)⟩

def after_3320745 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530715136)⟩

theorem transfer_3320745 (h : SortedStationaryLeaf after_3320745.toBox) :
    SortedStationaryLeaf before_3320745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320745
  exact vertex_transfer before_3320745 after_3320745 rounds hc h

def before_3320746 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530747904), (-199687143424)⟩

def after_3320746 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3320746 (h : SortedStationaryLeaf after_3320746.toBox) :
    SortedStationaryLeaf before_3320746.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320746
  exact vertex_transfer before_3320746 after_3320746 rounds hc h

def before_3320747 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

def after_3320747 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3320747 (h : SortedStationaryLeaf after_3320747.toBox) :
    SortedStationaryLeaf before_3320747.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320747
  exact vertex_transfer before_3320747 after_3320747 rounds hc h

def before_3320748 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

def after_3320748 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3320748 (h : SortedStationaryLeaf after_3320748.toBox) :
    SortedStationaryLeaf before_3320748.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320748
  exact vertex_transfer before_3320748 after_3320748 rounds hc h

def before_3320749 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530747904), (-299530780672), (-199687143424)⟩

def after_3320749 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-299530780672), (-199687143424)⟩

theorem transfer_3320749 (h : SortedStationaryLeaf after_3320749.toBox) :
    SortedStationaryLeaf before_3320749.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320749
  exact vertex_transfer before_3320749 after_3320749 rounds hc h

def before_3320750 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530747904), (-199687143424), (-299530780672), (-199687143424)⟩

def after_3320750 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3320750 (h : SortedStationaryLeaf after_3320750.toBox) :
    SortedStationaryLeaf before_3320750.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320750
  exact vertex_transfer before_3320750 after_3320750 rounds hc h

def before_3320751 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3320751 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3320751 (h : SortedStationaryLeaf after_3320751.toBox) :
    SortedStationaryLeaf before_3320751.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320751
  exact vertex_transfer before_3320751 after_3320751 rounds hc h

def before_3320752 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3320752 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3320752 (h : SortedStationaryLeaf after_3320752.toBox) :
    SortedStationaryLeaf before_3320752.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320752
  exact vertex_transfer before_3320752 after_3320752 rounds hc h

def before_3320753 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3320753 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3320753 (h : SortedStationaryLeaf after_3320753.toBox) :
    SortedStationaryLeaf before_3320753.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320753
  exact vertex_transfer before_3320753 after_3320753 rounds hc h

def before_3320754 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3320754 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3320754 (h : SortedStationaryLeaf after_3320754.toBox) :
    SortedStationaryLeaf before_3320754.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320754
  exact vertex_transfer before_3320754 after_3320754 rounds hc h

def before_3320755 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3320755 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3320755 (h : SortedStationaryLeaf after_3320755.toBox) :
    SortedStationaryLeaf before_3320755.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320755
  exact vertex_transfer before_3320755 after_3320755 rounds hc h

def before_3320756 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3320756 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3320756 (h : SortedStationaryLeaf after_3320756.toBox) :
    SortedStationaryLeaf before_3320756.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320756
  exact vertex_transfer before_3320756 after_3320756 rounds hc h

def before_3320757 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3320757 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3320757 (h : SortedStationaryLeaf after_3320757.toBox) :
    SortedStationaryLeaf before_3320757.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320757
  exact vertex_transfer before_3320757 after_3320757 rounds hc h

def before_3320758 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0⟩

def after_3320758 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3320758 (h : SortedStationaryLeaf after_3320758.toBox) :
    SortedStationaryLeaf before_3320758.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320758
  exact vertex_transfer before_3320758 after_3320758 rounds hc h

def before_3320759 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-99843637248), 0, (-199687208960), 0⟩

def after_3320759 : BoxData :=
  ⟨639310757888, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3320759 (h : SortedStationaryLeaf after_3320759.toBox) :
    SortedStationaryLeaf before_3320759.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320759
  exact vertex_transfer before_3320759 after_3320759 rounds hc h

def before_3320760 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3320760 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3320760 (h : SortedStationaryLeaf after_3320760.toBox) :
    SortedStationaryLeaf before_3320760.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320760
  exact vertex_transfer before_3320760 after_3320760 rounds hc h

def before_3320761 : BoxData :=
  ⟨639310757888, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3320761 : BoxData :=
  ⟨639310757888, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3320761 (h : SortedStationaryLeaf after_3320761.toBox) :
    SortedStationaryLeaf before_3320761.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320761
  exact vertex_transfer before_3320761 after_3320761 rounds hc h

def before_3320762 : BoxData :=
  ⟨639310757888, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843604480), 0⟩

def after_3320762 : BoxData :=
  ⟨639310757888, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3320762 (h : SortedStationaryLeaf after_3320762.toBox) :
    SortedStationaryLeaf before_3320762.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320762
  exact vertex_transfer before_3320762 after_3320762 rounds hc h

def before_3320763 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3320763 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3320763 (h : SortedStationaryLeaf after_3320763.toBox) :
    SortedStationaryLeaf before_3320763.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320763
  exact vertex_transfer before_3320763 after_3320763 rounds hc h

def before_3320764 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3320764 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3320764 (h : SortedStationaryLeaf after_3320764.toBox) :
    SortedStationaryLeaf before_3320764.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320764
  exact vertex_transfer before_3320764 after_3320764 rounds hc h

def before_3320765 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3320765 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3320765 (h : SortedStationaryLeaf after_3320765.toBox) :
    SortedStationaryLeaf before_3320765.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320765
  exact vertex_transfer before_3320765 after_3320765 rounds hc h

def before_3320766 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3320766 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3320766 (h : SortedStationaryLeaf after_3320766.toBox) :
    SortedStationaryLeaf before_3320766.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320766
  exact vertex_transfer before_3320766 after_3320766 rounds hc h

def before_3320767 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192)⟩

def after_3320767 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3320767 (h : SortedStationaryLeaf after_3320767.toBox) :
    SortedStationaryLeaf before_3320767.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320767
  exact vertex_transfer before_3320767 after_3320767 rounds hc h

def before_3320768 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0⟩

def after_3320768 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0⟩

theorem transfer_3320768 (h : SortedStationaryLeaf after_3320768.toBox) :
    SortedStationaryLeaf before_3320768.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320768
  exact vertex_transfer before_3320768 after_3320768 rounds hc h

def before_3320769 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0⟩

def after_3320769 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3320769 (h : SortedStationaryLeaf after_3320769.toBox) :
    SortedStationaryLeaf before_3320769.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320769
  exact vertex_transfer before_3320769 after_3320769 rounds hc h

def before_3320770 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0⟩

def after_3320770 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3320770 (h : SortedStationaryLeaf after_3320770.toBox) :
    SortedStationaryLeaf before_3320770.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320770
  exact vertex_transfer before_3320770 after_3320770 rounds hc h

def before_3320771 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3320771 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3320771 (h : SortedStationaryLeaf after_3320771.toBox) :
    SortedStationaryLeaf before_3320771.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320771
  exact vertex_transfer before_3320771 after_3320771 rounds hc h

def before_3320772 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3320772 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3320772 (h : SortedStationaryLeaf after_3320772.toBox) :
    SortedStationaryLeaf before_3320772.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320772
  exact vertex_transfer before_3320772 after_3320772 rounds hc h

def before_3320773 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-199687208960), 0⟩

def after_3320773 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3320773 (h : SortedStationaryLeaf after_3320773.toBox) :
    SortedStationaryLeaf before_3320773.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320773
  exact vertex_transfer before_3320773 after_3320773 rounds hc h

def before_3320774 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3320774 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3320774 (h : SortedStationaryLeaf after_3320774.toBox) :
    SortedStationaryLeaf before_3320774.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320774
  exact vertex_transfer before_3320774 after_3320774 rounds hc h

def before_3320775 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217891328, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3320775 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3320775 (h : SortedStationaryLeaf after_3320775.toBox) :
    SortedStationaryLeaf before_3320775.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320775
  exact vertex_transfer before_3320775 after_3320775 rounds hc h

def before_3320776 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 499217891328, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3320776 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3320776 (h : SortedStationaryLeaf after_3320776.toBox) :
    SortedStationaryLeaf before_3320776.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320776
  exact vertex_transfer before_3320776 after_3320776 rounds hc h

def before_3320777 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3320777 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3320777 (h : SortedStationaryLeaf after_3320777.toBox) :
    SortedStationaryLeaf before_3320777.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320777
  exact vertex_transfer before_3320777 after_3320777 rounds hc h

def before_3320778 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843604480), 0⟩

def after_3320778 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3320778 (h : SortedStationaryLeaf after_3320778.toBox) :
    SortedStationaryLeaf before_3320778.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320778
  exact vertex_transfer before_3320778 after_3320778 rounds hc h

def before_3320779 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3320779 : BoxData :=
  ⟨779803230208, 819213565952, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3320779 (h : SortedStationaryLeaf after_3320779.toBox) :
    SortedStationaryLeaf before_3320779.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320779
  exact vertex_transfer before_3320779 after_3320779 rounds hc h

def before_3320780 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3320780 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3320780 (h : SortedStationaryLeaf after_3320780.toBox) :
    SortedStationaryLeaf before_3320780.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320780
  exact vertex_transfer before_3320780 after_3320780 rounds hc h

def before_3320781 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3320781 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3320781 (h : SortedStationaryLeaf after_3320781.toBox) :
    SortedStationaryLeaf before_3320781.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320781
  exact vertex_transfer before_3320781 after_3320781 rounds hc h

def before_3320782 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3320782 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3320782 (h : SortedStationaryLeaf after_3320782.toBox) :
    SortedStationaryLeaf before_3320782.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320782
  exact vertex_transfer before_3320782 after_3320782 rounds hc h

def before_3320783 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217891328, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3320783 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3320783 (h : SortedStationaryLeaf after_3320783.toBox) :
    SortedStationaryLeaf before_3320783.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320783
  exact vertex_transfer before_3320783 after_3320783 rounds hc h

def before_3320784 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 499217891328, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3320784 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3320784 (h : SortedStationaryLeaf after_3320784.toBox) :
    SortedStationaryLeaf before_3320784.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320784
  exact vertex_transfer before_3320784 after_3320784 rounds hc h

def before_3320785 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3320785 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3320785 (h : SortedStationaryLeaf after_3320785.toBox) :
    SortedStationaryLeaf before_3320785.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320785
  exact vertex_transfer before_3320785 after_3320785 rounds hc h

def before_3320786 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3320786 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3320786 (h : SortedStationaryLeaf after_3320786.toBox) :
    SortedStationaryLeaf before_3320786.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320786
  exact vertex_transfer before_3320786 after_3320786 rounds hc h

def before_3320787 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-199687208960), 0⟩

def after_3320787 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem transfer_3320787 (h : SortedStationaryLeaf after_3320787.toBox) :
    SortedStationaryLeaf before_3320787.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320787
  exact vertex_transfer before_3320787 after_3320787 rounds hc h

def before_3320788 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-199687208960), 0⟩

def after_3320788 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3320788 (h : SortedStationaryLeaf after_3320788.toBox) :
    SortedStationaryLeaf before_3320788.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320788
  exact vertex_transfer before_3320788 after_3320788 rounds hc h

def before_3320789 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-299530780672), (-199687143424), (-199687208960), 0⟩

def after_3320789 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3320789 (h : SortedStationaryLeaf after_3320789.toBox) :
    SortedStationaryLeaf before_3320789.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320789
  exact vertex_transfer before_3320789 after_3320789 rounds hc h

def before_3320790 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

def after_3320790 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3320790 (h : SortedStationaryLeaf after_3320790.toBox) :
    SortedStationaryLeaf before_3320790.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320790
  exact vertex_transfer before_3320790 after_3320790 rounds hc h

def before_3320791 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217891328, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

def after_3320791 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3320791 (h : SortedStationaryLeaf after_3320791.toBox) :
    SortedStationaryLeaf before_3320791.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320791
  exact vertex_transfer before_3320791 after_3320791 rounds hc h

def before_3320792 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 499217891328, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

def after_3320792 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3320792 (h : SortedStationaryLeaf after_3320792.toBox) :
    SortedStationaryLeaf before_3320792.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320792
  exact vertex_transfer before_3320792 after_3320792 rounds hc h

def before_3320793 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217891328, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), 0⟩

def after_3320793 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3320793 (h : SortedStationaryLeaf after_3320793.toBox) :
    SortedStationaryLeaf before_3320793.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320793
  exact vertex_transfer before_3320793 after_3320793 rounds hc h

def before_3320794 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 499217891328, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), 0⟩

def after_3320794 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3320794 (h : SortedStationaryLeaf after_3320794.toBox) :
    SortedStationaryLeaf before_3320794.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320794
  exact vertex_transfer before_3320794 after_3320794 rounds hc h

def before_3320795 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843604480)⟩

def after_3320795 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3320795 (h : SortedStationaryLeaf after_3320795.toBox) :
    SortedStationaryLeaf before_3320795.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320795
  exact vertex_transfer before_3320795 after_3320795 rounds hc h

def before_3320796 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843604480), 0⟩

def after_3320796 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem transfer_3320796 (h : SortedStationaryLeaf after_3320796.toBox) :
    SortedStationaryLeaf before_3320796.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320796
  exact vertex_transfer before_3320796 after_3320796 rounds hc h

def before_3320797 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-399374352384), (-299530715136), (-199687208960), 0⟩

def after_3320797 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem transfer_3320797 (h : SortedStationaryLeaf after_3320797.toBox) :
    SortedStationaryLeaf before_3320797.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320797
  exact vertex_transfer before_3320797 after_3320797 rounds hc h

def before_3320798 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-399374352384), (-299530715136), (-199687208960), 0⟩

def after_3320798 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem transfer_3320798 (h : SortedStationaryLeaf after_3320798.toBox) :
    SortedStationaryLeaf before_3320798.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320798
  exact vertex_transfer before_3320798 after_3320798 rounds hc h

def before_3320799 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217891328, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), 0⟩

def after_3320799 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem transfer_3320799 (h : SortedStationaryLeaf after_3320799.toBox) :
    SortedStationaryLeaf before_3320799.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320799
  exact vertex_transfer before_3320799 after_3320799 rounds hc h

def before_3320800 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 499217891328, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), 0⟩

def after_3320800 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem transfer_3320800 (h : SortedStationaryLeaf after_3320800.toBox) :
    SortedStationaryLeaf before_3320800.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320800
  exact vertex_transfer before_3320800 after_3320800 rounds hc h

def before_3320801 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424)⟩

def after_3320801 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3320801 (h : SortedStationaryLeaf after_3320801.toBox) :
    SortedStationaryLeaf before_3320801.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320801
  exact vertex_transfer before_3320801 after_3320801 rounds hc h

def before_3320802 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424)⟩

def after_3320802 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3320802 (h : SortedStationaryLeaf after_3320802.toBox) :
    SortedStationaryLeaf before_3320802.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320802
  exact vertex_transfer before_3320802 after_3320802 rounds hc h

def before_3320803 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3320803 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3320803 (h : SortedStationaryLeaf after_3320803.toBox) :
    SortedStationaryLeaf before_3320803.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320803
  exact vertex_transfer before_3320803 after_3320803 rounds hc h

def before_3320804 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3320804 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3320804 (h : SortedStationaryLeaf after_3320804.toBox) :
    SortedStationaryLeaf before_3320804.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320804
  exact vertex_transfer before_3320804 after_3320804 rounds hc h

def before_3320805 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530747904)⟩

def after_3320805 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3320805 (h : SortedStationaryLeaf after_3320805.toBox) :
    SortedStationaryLeaf before_3320805.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320805
  exact vertex_transfer before_3320805 after_3320805 rounds hc h

def before_3320806 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-299530747904), (-199687143424)⟩

def after_3320806 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3320806 (h : SortedStationaryLeaf after_3320806.toBox) :
    SortedStationaryLeaf before_3320806.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320806
  exact vertex_transfer before_3320806 after_3320806 rounds hc h

def before_3320807 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3320807 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3320807 (h : SortedStationaryLeaf after_3320807.toBox) :
    SortedStationaryLeaf before_3320807.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320807
  exact vertex_transfer before_3320807 after_3320807 rounds hc h

def before_3320808 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3320808 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3320808 (h : SortedStationaryLeaf after_3320808.toBox) :
    SortedStationaryLeaf before_3320808.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320808
  exact vertex_transfer before_3320808 after_3320808 rounds hc h

def before_3320809 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530747904)⟩

def after_3320809 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem transfer_3320809 (h : SortedStationaryLeaf after_3320809.toBox) :
    SortedStationaryLeaf before_3320809.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320809
  exact vertex_transfer before_3320809 after_3320809 rounds hc h

def before_3320810 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530747904), (-199687143424)⟩

def after_3320810 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3320810 (h : SortedStationaryLeaf after_3320810.toBox) :
    SortedStationaryLeaf before_3320810.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320810
  exact vertex_transfer before_3320810 after_3320810 rounds hc h

def before_3320811 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530747904)⟩

def after_3320811 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530715136)⟩

theorem transfer_3320811 (h : SortedStationaryLeaf after_3320811.toBox) :
    SortedStationaryLeaf before_3320811.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320811
  exact vertex_transfer before_3320811 after_3320811 rounds hc h

def before_3320812 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530747904), (-199687143424)⟩

def after_3320812 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3320812 (h : SortedStationaryLeaf after_3320812.toBox) :
    SortedStationaryLeaf before_3320812.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionCore.exists_checked_3320812
  exact vertex_transfer before_3320812 after_3320812 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge


end


/- Rejection real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3320650.RejectionBridge

def box_3320737 : BoxData :=
  ⟨779803230208, 819213565952, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905034752), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf_3320737 : SortedStationaryLeaf box_3320737.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.RejectionCore.exists_checked_3320737
  exact vertex_rejection box_3320737 rounds r h

def box_3320743 : BoxData :=
  ⟨804964597760, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem leaf_3320743 : SortedStationaryLeaf box_3320743.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3320650.RejectionCore.exists_checked_3320743
  exact vertex_rejection box_3320743 rounds r h

end Thomson.Five.GlobalCertificates.Production.Node3320650.RejectionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3320650.Assembled

private theorem node_3320811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320811.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320811 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320811.leaf

private theorem node_3320812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320812.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320812 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320812.leaf

private theorem split_3320801 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320801 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320811 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320812 6 = true := by
  decide +kernel

private theorem after_3320801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320801.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320801 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320811 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320812 6 split_3320801 node_3320811 node_3320812

private theorem node_3320801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320801.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320801 after_3320801

private theorem node_3320809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320809.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320809 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320809.leaf

private theorem node_3320810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320810.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320810 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320810.leaf

private theorem split_3320803 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320803 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320809 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320810 6 = true := by
  decide +kernel

private theorem after_3320803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320803.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320803 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320809 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320810 6 split_3320803 node_3320809 node_3320810

private theorem node_3320803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320803.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320803 after_3320803

private theorem node_3320805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320805.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320805 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320805.leaf

private theorem node_3320807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320807.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320807 Thomson.Five.GlobalCertificates.Production.Node3320650.GradientBridge.Leaf3320807.leaf

private theorem node_3320808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320808.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320808 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320808.leaf

private theorem split_3320806 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320806 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320807 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320808 4 = true := by
  decide +kernel

private theorem after_3320806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320806.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320806 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320807 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320808 4 split_3320806 node_3320807 node_3320808

private theorem node_3320806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320806.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320806 after_3320806

private theorem split_3320804 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320804 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320805 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320806 6 = true := by
  decide +kernel

private theorem after_3320804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320804.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320804 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320805 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320806 6 split_3320804 node_3320805 node_3320806

private theorem node_3320804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320804.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320804 after_3320804

private theorem split_3320802 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320802 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320803 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320804 5 = true := by
  decide +kernel

private theorem after_3320802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320802.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320802 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320803 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320804 5 split_3320802 node_3320803 node_3320804

private theorem node_3320802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320802.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320802 after_3320802

private theorem split_3320767 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320767 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320801 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320802 5 = true := by
  decide +kernel

private theorem after_3320767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320767.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320767 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320801 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320802 5 split_3320767 node_3320801 node_3320802

private theorem node_3320767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320767.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320767 after_3320767

private theorem node_3320799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320799.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320799 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320799.leaf

private theorem node_3320800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320800.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320800 Thomson.Five.GlobalCertificates.Production.Node3320650.GradientBridge.Leaf3320800.leaf

private theorem split_3320797 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320797 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320799 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320800 2 = true := by
  decide +kernel

private theorem after_3320797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320797.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320797 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320799 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320800 2 split_3320797 node_3320799 node_3320800

private theorem node_3320797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320797.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320797 after_3320797

private theorem node_3320798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320798.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320798 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320798.leaf

private theorem split_3320787 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320787 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320797 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320798 4 = true := by
  decide +kernel

private theorem after_3320787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320787.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320787 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320797 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320798 4 split_3320787 node_3320797 node_3320798

private theorem node_3320787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320787.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320787 after_3320787

private theorem node_3320793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320793.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320793 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320793.leaf

private theorem node_3320795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320795.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320795 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320795.leaf

private theorem node_3320796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320796.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320796 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320796.leaf

private theorem split_3320794 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320794 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320795 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320796 6 = true := by
  decide +kernel

private theorem after_3320794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320794.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320794 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320795 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320796 6 split_3320794 node_3320795 node_3320796

private theorem node_3320794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320794.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320794 after_3320794

private theorem split_3320789 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320789 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320793 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320794 2 = true := by
  decide +kernel

private theorem after_3320789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320789.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320789 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320793 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320794 2 split_3320789 node_3320793 node_3320794

private theorem node_3320789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320789.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320789 after_3320789

private theorem node_3320791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320791.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320791 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320791.leaf

private theorem node_3320792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320792.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320792 Thomson.Five.GlobalCertificates.Production.Node3320650.GradientBridge.Leaf3320792.leaf

private theorem split_3320790 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320790 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320791 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320792 2 = true := by
  decide +kernel

private theorem after_3320790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320790.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320790 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320791 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320792 2 split_3320790 node_3320791 node_3320792

private theorem node_3320790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320790.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320790 after_3320790

private theorem split_3320788 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320788 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320789 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320790 4 = true := by
  decide +kernel

private theorem after_3320788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320788.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320788 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320789 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320790 4 split_3320788 node_3320789 node_3320790

private theorem node_3320788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320788.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320788 after_3320788

private theorem split_3320769 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320769 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320787 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320788 5 = true := by
  decide +kernel

private theorem after_3320769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320769.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320769 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320787 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320788 5 split_3320769 node_3320787 node_3320788

private theorem node_3320769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320769.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320769 after_3320769

private theorem node_3320781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320781.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320781 Thomson.Five.GlobalCertificates.Production.Node3320650.GradientBridge.Leaf3320781.leaf

private theorem node_3320783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320783.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320783 Thomson.Five.GlobalCertificates.Production.Node3320650.GradientBridge.Leaf3320783.leaf

private theorem node_3320785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320785.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320785 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320785.leaf

private theorem node_3320786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320786.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320786 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320786.leaf

private theorem split_3320784 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320784 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320785 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320786 6 = true := by
  decide +kernel

private theorem after_3320784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320784.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320784 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320785 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320786 6 split_3320784 node_3320785 node_3320786

private theorem node_3320784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320784.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320784 after_3320784

private theorem split_3320782 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320782 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320783 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320784 2 = true := by
  decide +kernel

private theorem after_3320782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320782.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320782 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320783 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320784 2 split_3320782 node_3320783 node_3320784

private theorem node_3320782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320782.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320782 after_3320782

private theorem split_3320771 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320771 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320781 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320782 4 = true := by
  decide +kernel

private theorem after_3320771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320771.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320771 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320781 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320782 4 split_3320771 node_3320781 node_3320782

private theorem node_3320771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320771.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320771 after_3320771

private theorem node_3320773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320773.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320773 Thomson.Five.GlobalCertificates.Production.Node3320650.GradientBridge.Leaf3320773.leaf

private theorem node_3320775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320775.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320775 Thomson.Five.GlobalCertificates.Production.Node3320650.GradientBridge.Leaf3320775.leaf

private theorem node_3320779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320779.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320779 Thomson.Five.GlobalCertificates.Production.Node3320650.GradientBridge.Leaf3320779.leaf

private theorem node_3320780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320780.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320780 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320780.leaf

private theorem split_3320777 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320777 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320779 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320780 3 = true := by
  decide +kernel

private theorem after_3320777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320777.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320777 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320779 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320780 3 split_3320777 node_3320779 node_3320780

private theorem node_3320777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320777.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320777 after_3320777

private theorem node_3320778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320778.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320778 Thomson.Five.GlobalCertificates.Production.Node3320650.VertexBridge.Leaf3320778.leaf

private theorem split_3320776 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320776 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320777 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320778 6 = true := by
  decide +kernel

private theorem after_3320776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320776.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320776 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320777 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320778 6 split_3320776 node_3320777 node_3320778

private theorem node_3320776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320776.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320776 after_3320776

private theorem split_3320774 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320774 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320775 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320776 2 = true := by
  decide +kernel

private theorem after_3320774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320774.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320774 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320775 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320776 2 split_3320774 node_3320775 node_3320776

private theorem node_3320774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320774.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320774 after_3320774

private theorem split_3320772 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320772 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320773 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320774 4 = true := by
  decide +kernel

private theorem after_3320772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320772.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320772 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320773 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320774 4 split_3320772 node_3320773 node_3320774

private theorem node_3320772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320772.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320772 after_3320772

private theorem split_3320770 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320770 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320771 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320772 5 = true := by
  decide +kernel

private theorem after_3320770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320770.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320770 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320771 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320772 5 split_3320770 node_3320771 node_3320772

private theorem node_3320770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320770.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320770 after_3320770

private theorem split_3320768 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320768 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320769 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320770 5 = true := by
  decide +kernel

private theorem after_3320768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320768.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320768 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320769 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320770 5 split_3320768 node_3320769 node_3320770

private theorem node_3320768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320768.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320768 after_3320768

private theorem split_3320751 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320751 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320767 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320768 6 = true := by
  decide +kernel

private theorem after_3320751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320751.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320751 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320767 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320768 6 split_3320751 node_3320767 node_3320768

private theorem node_3320751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320751.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320751 after_3320751

private theorem node_3320765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320765.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320765 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320765.leaf

private theorem node_3320766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320766.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320766 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320766.leaf

private theorem split_3320753 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320753 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320765 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320766 6 = true := by
  decide +kernel

private theorem after_3320753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320753.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320753 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320765 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320766 6 split_3320753 node_3320765 node_3320766

private theorem node_3320753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320753.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320753 after_3320753

private theorem node_3320763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320763.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320763 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320763.leaf

private theorem node_3320764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320764.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320764 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320764.leaf

private theorem split_3320755 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320755 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320763 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320764 5 = true := by
  decide +kernel

private theorem after_3320755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320755.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320755 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320763 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320764 5 split_3320755 node_3320763 node_3320764

private theorem node_3320755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320755.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320755 after_3320755

private theorem node_3320757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320757.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320757 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320757.leaf

private theorem node_3320761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320761.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320761 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320761.leaf

private theorem node_3320762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320762.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320762 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320762.leaf

private theorem split_3320759 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320759 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320761 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320762 6 = true := by
  decide +kernel

private theorem after_3320759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320759.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320759 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320761 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320762 6 split_3320759 node_3320761 node_3320762

private theorem node_3320759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320759.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320759 after_3320759

private theorem node_3320760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320760.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320760 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320760.leaf

private theorem split_3320758 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320758 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320759 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320760 4 = true := by
  decide +kernel

private theorem after_3320758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320758.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320758 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320759 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320760 4 split_3320758 node_3320759 node_3320760

private theorem node_3320758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320758.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320758 after_3320758

private theorem split_3320756 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320756 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320757 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320758 5 = true := by
  decide +kernel

private theorem after_3320756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320756.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320756 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320757 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320758 5 split_3320756 node_3320757 node_3320758

private theorem node_3320756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320756.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320756 after_3320756

private theorem split_3320754 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320754 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320755 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320756 6 = true := by
  decide +kernel

private theorem after_3320754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320754.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320754 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320755 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320756 6 split_3320754 node_3320755 node_3320756

private theorem node_3320754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320754.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320754 after_3320754

private theorem split_3320752 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320752 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320753 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320754 5 = true := by
  decide +kernel

private theorem after_3320752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320752.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320752 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320753 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320754 5 split_3320752 node_3320753 node_3320754

private theorem node_3320752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320752.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320752 after_3320752

private theorem split_3320651 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320651 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320751 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320752 4 = true := by
  decide +kernel

private theorem after_3320651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320651.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320651 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320751 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320752 4 split_3320651 node_3320751 node_3320752

private theorem node_3320651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320651.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320651 after_3320651

private theorem node_3320745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320745 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320745.leaf

private theorem node_3320749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320749.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320749 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320749.leaf

private theorem node_3320750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320750.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320750 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320750.leaf

private theorem split_3320747 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320747 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320749 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320750 5 = true := by
  decide +kernel

private theorem after_3320747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320747.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320747 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320749 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320750 5 split_3320747 node_3320749 node_3320750

private theorem node_3320747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320747.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320747 after_3320747

private theorem node_3320748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320748.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320748 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320748.leaf

private theorem split_3320746 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320746 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320747 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320748 4 = true := by
  decide +kernel

private theorem after_3320746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320746.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320746 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320747 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320748 4 split_3320746 node_3320747 node_3320748

private theorem node_3320746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320746.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320746 after_3320746

private theorem split_3320725 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320725 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320745 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320746 6 = true := by
  decide +kernel

private theorem after_3320725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320725.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320725 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320745 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320746 6 split_3320725 node_3320745 node_3320746

private theorem node_3320725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320725.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320725 after_3320725

private theorem node_3320739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320739.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320739 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320739.leaf

private theorem node_3320743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320743 Thomson.Five.GlobalCertificates.Production.Node3320650.RejectionBridge.leaf_3320743

private theorem node_3320744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320744.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320744 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320744.leaf

private theorem split_3320741 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320741 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320743 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320744 3 = true := by
  decide +kernel

private theorem after_3320741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320741.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320741 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320743 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320744 3 split_3320741 node_3320743 node_3320744

private theorem node_3320741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320741.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320741 after_3320741

private theorem node_3320742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320742.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320742 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320742.leaf

private theorem split_3320740 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320740 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320741 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320742 4 = true := by
  decide +kernel

private theorem after_3320740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320740.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320740 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320741 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320742 4 split_3320740 node_3320741 node_3320742

private theorem node_3320740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320740.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320740 after_3320740

private theorem split_3320727 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320727 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320739 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320740 6 = true := by
  decide +kernel

private theorem after_3320727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320727.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320727 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320739 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320740 6 split_3320727 node_3320739 node_3320740

private theorem node_3320727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320727.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320727 after_3320727

private theorem node_3320737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320737.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320737 Thomson.Five.GlobalCertificates.Production.Node3320650.RejectionBridge.leaf_3320737

private theorem node_3320738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320738.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320738 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320738.leaf

private theorem split_3320735 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320735 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320737 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320738 4 = true := by
  decide +kernel

private theorem after_3320735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320735.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320735 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320737 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320738 4 split_3320735 node_3320737 node_3320738

private theorem node_3320735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320735.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320735 after_3320735

private theorem node_3320736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320736.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320736 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320736.leaf

private theorem split_3320729 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320729 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320735 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320736 3 = true := by
  decide +kernel

private theorem after_3320729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320729.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320729 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320735 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320736 3 split_3320729 node_3320735 node_3320736

private theorem node_3320729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320729.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320729 after_3320729

private theorem node_3320731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320731.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320731 Thomson.Five.GlobalCertificates.Production.Node3320650.GradientBridge.Leaf3320731.leaf

private theorem node_3320733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320733.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320733 Thomson.Five.GlobalCertificates.Production.Node3320650.GradientBridge.Leaf3320733.leaf

private theorem node_3320734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320734.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320734 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320734.leaf

private theorem split_3320732 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320732 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320733 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320734 3 = true := by
  decide +kernel

private theorem after_3320732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320732.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320732 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320733 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320734 3 split_3320732 node_3320733 node_3320734

private theorem node_3320732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320732.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320732 after_3320732

private theorem split_3320730 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320730 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320731 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320732 4 = true := by
  decide +kernel

private theorem after_3320730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320730.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320730 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320731 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320732 4 split_3320730 node_3320731 node_3320732

private theorem node_3320730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320730.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320730 after_3320730

private theorem split_3320728 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320728 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320729 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320730 6 = true := by
  decide +kernel

private theorem after_3320728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320728.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320728 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320729 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320730 6 split_3320728 node_3320729 node_3320730

private theorem node_3320728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320728.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320728 after_3320728

private theorem split_3320726 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320726 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320727 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320728 5 = true := by
  decide +kernel

private theorem after_3320726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320726.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320726 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320727 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320728 5 split_3320726 node_3320727 node_3320728

private theorem node_3320726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320726.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320726 after_3320726

private theorem split_3320685 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320685 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320725 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320726 5 = true := by
  decide +kernel

private theorem after_3320685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320685.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320685 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320725 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320726 5 split_3320685 node_3320725 node_3320726

private theorem node_3320685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320685.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320685 after_3320685

private theorem node_3320721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320721.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320721 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320721.leaf

private theorem node_3320723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320723.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320723 Thomson.Five.GlobalCertificates.Production.Node3320650.VertexBridge.Leaf3320723.leaf

private theorem node_3320724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320724.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320724 Thomson.Five.GlobalCertificates.Production.Node3320650.VertexBridge.Leaf3320724.leaf

private theorem split_3320722 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320722 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320723 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320724 2 = true := by
  decide +kernel

private theorem after_3320722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320722.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320722 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320723 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320724 2 split_3320722 node_3320723 node_3320724

private theorem node_3320722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320722.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320722 after_3320722

private theorem split_3320719 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320719 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320721 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320722 5 = true := by
  decide +kernel

private theorem after_3320719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320719.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320719 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320721 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320722 5 split_3320719 node_3320721 node_3320722

private theorem node_3320719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320719.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320719 after_3320719

private theorem node_3320720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320720.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320720 Thomson.Five.GlobalCertificates.Production.Node3320650.GradientBridge.Leaf3320720.leaf

private theorem split_3320711 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320711 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320719 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320720 4 = true := by
  decide +kernel

private theorem after_3320711 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320711.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320711 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320719 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320720 4 split_3320711 node_3320719 node_3320720

private theorem node_3320711 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320711.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320711 after_3320711

private theorem node_3320715 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320715.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320715 Thomson.Five.GlobalCertificates.Production.Node3320650.VertexBridge.Leaf3320715.leaf

private theorem node_3320717 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320717.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320717 Thomson.Five.GlobalCertificates.Production.Node3320650.VertexBridge.Leaf3320717.leaf

private theorem node_3320718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320718.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320718 Thomson.Five.GlobalCertificates.Production.Node3320650.VertexBridge.Leaf3320718.leaf

private theorem split_3320716 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320716 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320717 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320718 2 = true := by
  decide +kernel

private theorem after_3320716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320716.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320716 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320717 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320718 2 split_3320716 node_3320717 node_3320718

private theorem node_3320716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320716.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320716 after_3320716

private theorem split_3320713 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320713 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320715 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320716 5 = true := by
  decide +kernel

private theorem after_3320713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320713.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320713 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320715 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320716 5 split_3320713 node_3320715 node_3320716

private theorem node_3320713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320713.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320713 after_3320713

private theorem node_3320714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320714.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320714 Thomson.Five.GlobalCertificates.Production.Node3320650.GradientBridge.Leaf3320714.leaf

private theorem split_3320712 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320712 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320713 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320714 4 = true := by
  decide +kernel

private theorem after_3320712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320712.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320712 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320713 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320714 4 split_3320712 node_3320713 node_3320714

private theorem node_3320712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320712.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320712 after_3320712

private theorem split_3320687 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320687 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320711 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320712 6 = true := by
  decide +kernel

private theorem after_3320687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320687.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320687 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320711 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320712 6 split_3320687 node_3320711 node_3320712

private theorem node_3320687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320687.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320687 after_3320687

private theorem node_3320707 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320707.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320707 Thomson.Five.GlobalCertificates.Production.Node3320650.GradientBridge.Leaf3320707.leaf

private theorem node_3320709 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320709.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320709 Thomson.Five.GlobalCertificates.Production.Node3320650.GradientBridge.Leaf3320709.leaf

private theorem node_3320710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320710.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320710 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320710.leaf

private theorem split_3320708 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320708 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320709 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320710 3 = true := by
  decide +kernel

private theorem after_3320708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320708.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320708 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320709 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320710 3 split_3320708 node_3320709 node_3320710

private theorem node_3320708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320708.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320708 after_3320708

private theorem split_3320701 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320701 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320707 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320708 4 = true := by
  decide +kernel

private theorem after_3320701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320701.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320701 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320707 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320708 4 split_3320701 node_3320707 node_3320708

private theorem node_3320701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320701.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320701 after_3320701

private theorem node_3320703 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320703.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320703 Thomson.Five.GlobalCertificates.Production.Node3320650.GradientBridge.Leaf3320703.leaf

private theorem node_3320705 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320705.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320705 Thomson.Five.GlobalCertificates.Production.Node3320650.GradientBridge.Leaf3320705.leaf

private theorem node_3320706 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320706.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320706 Thomson.Five.GlobalCertificates.Production.Node3320650.VertexBridge.Leaf3320706.leaf

private theorem split_3320704 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320704 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320705 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320706 3 = true := by
  decide +kernel

private theorem after_3320704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320704.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320704 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320705 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320706 3 split_3320704 node_3320705 node_3320706

private theorem node_3320704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320704.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320704 after_3320704

private theorem split_3320702 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320702 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320703 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320704 4 = true := by
  decide +kernel

private theorem after_3320702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320702.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320702 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320703 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320704 4 split_3320702 node_3320703 node_3320704

private theorem node_3320702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320702.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320702 after_3320702

private theorem split_3320689 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320689 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320701 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320702 5 = true := by
  decide +kernel

private theorem after_3320689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320689.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320689 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320701 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320702 5 split_3320689 node_3320701 node_3320702

private theorem node_3320689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320689.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320689 after_3320689

private theorem node_3320697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320697.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320697 Thomson.Five.GlobalCertificates.Production.Node3320650.GradientBridge.Leaf3320697.leaf

private theorem node_3320699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320699.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320699 Thomson.Five.GlobalCertificates.Production.Node3320650.VertexBridge.Leaf3320699.leaf

private theorem node_3320700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320700.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320700 Thomson.Five.GlobalCertificates.Production.Node3320650.GradientBridge.Leaf3320700.leaf

private theorem split_3320698 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320698 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320699 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320700 2 = true := by
  decide +kernel

private theorem after_3320698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320698.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320698 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320699 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320700 2 split_3320698 node_3320699 node_3320700

private theorem node_3320698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320698.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320698 after_3320698

private theorem split_3320691 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320691 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320697 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320698 4 = true := by
  decide +kernel

private theorem after_3320691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320691.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320691 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320697 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320698 4 split_3320691 node_3320697 node_3320698

private theorem node_3320691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320691.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320691 after_3320691

private theorem node_3320693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320693.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320693 Thomson.Five.GlobalCertificates.Production.Node3320650.GradientBridge.Leaf3320693.leaf

private theorem node_3320695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320695.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320695 Thomson.Five.GlobalCertificates.Production.Node3320650.VertexBridge.Leaf3320695.leaf

private theorem node_3320696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320696.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320696 Thomson.Five.GlobalCertificates.Production.Node3320650.GradientBridge.Leaf3320696.leaf

private theorem split_3320694 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320694 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320695 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320696 2 = true := by
  decide +kernel

private theorem after_3320694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320694.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320694 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320695 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320696 2 split_3320694 node_3320695 node_3320696

private theorem node_3320694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320694.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320694 after_3320694

private theorem split_3320692 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320692 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320693 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320694 4 = true := by
  decide +kernel

private theorem after_3320692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320692.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320692 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320693 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320694 4 split_3320692 node_3320693 node_3320694

private theorem node_3320692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320692.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320692 after_3320692

private theorem split_3320690 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320690 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320691 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320692 5 = true := by
  decide +kernel

private theorem after_3320690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320690.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320690 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320691 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320692 5 split_3320690 node_3320691 node_3320692

private theorem node_3320690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320690.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320690 after_3320690

private theorem split_3320688 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320688 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320689 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320690 6 = true := by
  decide +kernel

private theorem after_3320688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320688.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320688 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320689 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320690 6 split_3320688 node_3320689 node_3320690

private theorem node_3320688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320688.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320688 after_3320688

private theorem split_3320686 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320686 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320687 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320688 5 = true := by
  decide +kernel

private theorem after_3320686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320686.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320686 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320687 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320688 5 split_3320686 node_3320687 node_3320688

private theorem node_3320686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320686.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320686 after_3320686

private theorem split_3320653 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320653 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320685 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320686 6 = true := by
  decide +kernel

private theorem after_3320653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320653.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320653 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320685 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320686 6 split_3320653 node_3320685 node_3320686

private theorem node_3320653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320653.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320653 after_3320653

private theorem node_3320681 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320681.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320681 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320681.leaf

private theorem node_3320683 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320683.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320683 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320683.leaf

private theorem node_3320684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320684.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320684 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320684.leaf

private theorem split_3320682 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320682 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320683 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320684 6 = true := by
  decide +kernel

private theorem after_3320682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320682.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320682 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320683 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320684 6 split_3320682 node_3320683 node_3320684

private theorem node_3320682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320682.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320682 after_3320682

private theorem split_3320655 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320655 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320681 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320682 6 = true := by
  decide +kernel

private theorem after_3320655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320655.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320655 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320681 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320682 6 split_3320655 node_3320681 node_3320682

private theorem node_3320655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320655.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320655 after_3320655

private theorem node_3320677 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320677.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320677 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320677.leaf

private theorem node_3320679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320679.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320679 Thomson.Five.GlobalCertificates.Production.Node3320650.GradientBridge.Leaf3320679.leaf

private theorem node_3320680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320680.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320680 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320680.leaf

private theorem split_3320678 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320678 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320679 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320680 3 = true := by
  decide +kernel

private theorem after_3320678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320678.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320678 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320679 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320680 3 split_3320678 node_3320679 node_3320680

private theorem node_3320678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320678.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320678 after_3320678

private theorem split_3320657 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320657 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320677 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320678 5 = true := by
  decide +kernel

private theorem after_3320657 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320657.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320657 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320677 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320678 5 split_3320657 node_3320677 node_3320678

private theorem node_3320657 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320657.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320657 after_3320657

private theorem node_3320675 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320675.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320675 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320675.leaf

private theorem node_3320676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320676.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320676 Thomson.Five.GlobalCertificates.Production.Node3320650.GradientBridge.Leaf3320676.leaf

private theorem split_3320671 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320671 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320675 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320676 6 = true := by
  decide +kernel

private theorem after_3320671 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320671.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320671 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320675 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320676 6 split_3320671 node_3320675 node_3320676

private theorem node_3320671 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320671.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320671 after_3320671

private theorem node_3320673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320673.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320673 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320673.leaf

private theorem node_3320674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320674.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320674 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320674.leaf

private theorem split_3320672 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320672 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320673 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320674 6 = true := by
  decide +kernel

private theorem after_3320672 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320672.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320672 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320673 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320674 6 split_3320672 node_3320673 node_3320674

private theorem node_3320672 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320672.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320672 after_3320672

private theorem split_3320659 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320659 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320671 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320672 4 = true := by
  decide +kernel

private theorem after_3320659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320659.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320659 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320671 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320672 4 split_3320659 node_3320671 node_3320672

private theorem node_3320659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320659.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320659 after_3320659

private theorem node_3320669 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320669.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320669 Thomson.Five.GlobalCertificates.Production.Node3320650.GradientBridge.Leaf3320669.leaf

private theorem node_3320670 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320670.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320670 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320670.leaf

private theorem split_3320665 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320665 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320669 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320670 3 = true := by
  decide +kernel

private theorem after_3320665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320665.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320665 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320669 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320670 3 split_3320665 node_3320669 node_3320670

private theorem node_3320665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320665.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320665 after_3320665

private theorem node_3320667 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320667.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320667 Thomson.Five.GlobalCertificates.Production.Node3320650.GradientBridge.Leaf3320667.leaf

private theorem node_3320668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320668.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320668 Thomson.Five.GlobalCertificates.Production.Node3320650.GradientBridge.Leaf3320668.leaf

private theorem split_3320666 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320666 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320667 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320668 3 = true := by
  decide +kernel

private theorem after_3320666 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320666.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320666 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320667 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320668 3 split_3320666 node_3320667 node_3320668

private theorem node_3320666 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320666.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320666 after_3320666

private theorem split_3320661 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320661 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320665 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320666 6 = true := by
  decide +kernel

private theorem after_3320661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320661.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320661 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320665 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320666 6 split_3320661 node_3320665 node_3320666

private theorem node_3320661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320661.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320661 after_3320661

private theorem node_3320663 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320663.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320663 Thomson.Five.GlobalCertificates.Production.Node3320650.GradientBridge.Leaf3320663.leaf

private theorem node_3320664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320664.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320664 Thomson.Five.GlobalCertificates.Production.Node3320650.PairBridge.Leaf3320664.leaf

private theorem split_3320662 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320662 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320663 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320664 3 = true := by
  decide +kernel

private theorem after_3320662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320662.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320662 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320663 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320664 3 split_3320662 node_3320663 node_3320664

private theorem node_3320662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320662.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320662 after_3320662

private theorem split_3320660 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320660 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320661 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320662 4 = true := by
  decide +kernel

private theorem after_3320660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320660.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320660 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320661 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320662 4 split_3320660 node_3320661 node_3320662

private theorem node_3320660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320660.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320660 after_3320660

private theorem split_3320658 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320658 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320659 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320660 5 = true := by
  decide +kernel

private theorem after_3320658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320658.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320658 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320659 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320660 5 split_3320658 node_3320659 node_3320660

private theorem node_3320658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320658.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320658 after_3320658

private theorem split_3320656 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320656 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320657 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320658 6 = true := by
  decide +kernel

private theorem after_3320656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320656.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320656 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320657 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320658 6 split_3320656 node_3320657 node_3320658

private theorem node_3320656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320656.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320656 after_3320656

private theorem split_3320654 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320654 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320655 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320656 5 = true := by
  decide +kernel

private theorem after_3320654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320654.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320654 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320655 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320656 5 split_3320654 node_3320655 node_3320656

private theorem node_3320654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320654.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320654 after_3320654

private theorem split_3320652 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320652 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320653 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320654 4 = true := by
  decide +kernel

private theorem after_3320652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320652.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320652 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320653 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320654 4 split_3320652 node_3320653 node_3320654

private theorem node_3320652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320652.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320652 after_3320652

private theorem split_3320650 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320650 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320651 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320652 2 = true := by
  decide +kernel

private theorem after_3320650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320650.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.after_3320650 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320651 Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320652 2 split_3320650 node_3320651 node_3320652

private theorem node_3320650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.before_3320650.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3320650.ContractionBridge.transfer_3320650 after_3320650

@[expose] public def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061463040), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3320650

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3320650.Assembled


end
