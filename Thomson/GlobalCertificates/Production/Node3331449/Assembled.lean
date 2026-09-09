module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3331449.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3331449.VertexBridge

namespace Leaf3331763

def box : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331449.VertexCore.Leaf3331763.exists_checked


end Leaf3331763

namespace Leaf3331764

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331449.VertexCore.Leaf3331764.exists_checked


end Leaf3331764

namespace Leaf3331767

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331449.VertexCore.Leaf3331767.exists_checked


end Leaf3331767

namespace Leaf3331769

def box : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331449.VertexCore.Leaf3331769.exists_checked


end Leaf3331769

namespace Leaf3331770

def box : BoxData :=
  ⟨898592210944, 998435848192, (-698905067520), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331449.VertexCore.Leaf3331770.exists_checked


end Leaf3331770

namespace Leaf3331779

def box : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331449.VertexCore.Leaf3331779.exists_checked


end Leaf3331779

namespace Leaf3331780

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331449.VertexCore.Leaf3331780.exists_checked


end Leaf3331780

namespace Leaf3331786

def box : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 0, 199687208960, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331449.VertexCore.Leaf3331786.exists_checked


end Leaf3331786

namespace Leaf3331788

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331449.VertexCore.Leaf3331788.exists_checked


end Leaf3331788

namespace Leaf3331793

def box : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331449.VertexCore.Leaf3331793.exists_checked


end Leaf3331793

namespace Leaf3331803

def box : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331449.VertexCore.Leaf3331803.exists_checked


end Leaf3331803

namespace Leaf3331804

def box : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3331449.VertexCore.Leaf3331804.exists_checked


end Leaf3331804

end Thomson.Five.GlobalCertificates.Production.Node3331449.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge

namespace Leaf3331717

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530780672, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.GradientCore.Leaf3331717.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331717

namespace Leaf3331720

def box : BoxData :=
  ⟨798748639232, 998435848192, (-499217924096), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.GradientCore.Leaf3331720.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331720

namespace Leaf3331721

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-499217858560), 299530715136, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.GradientCore.Leaf3331721.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331721

namespace Leaf3331722

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-499217858560), 299530715136, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.GradientCore.Leaf3331722.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331722

namespace Leaf3331723

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530780672, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.GradientCore.Leaf3331723.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331723

namespace Leaf3331724

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.GradientCore.Leaf3331724.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331724

namespace Leaf3331725

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.GradientCore.Leaf3331725.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331725

namespace Leaf3331726

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.GradientCore.Leaf3331726.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331726

namespace Leaf3331732

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.GradientCore.Leaf3331732.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331732

namespace Leaf3331736

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.GradientCore.Leaf3331736.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331736

namespace Leaf3331759

def box : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 199687143424, 299530780672, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.GradientCore.Leaf3331759.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331759

namespace Leaf3331761

def box : BoxData :=
  ⟨898592210944, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.GradientCore.Leaf3331761.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331761

namespace Leaf3331762

def box : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.GradientCore.Leaf3331762.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331762

namespace Leaf3331773

def box : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 199687143424, 299530780672, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.GradientCore.Leaf3331773.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331773

namespace Leaf3331774

def box : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.GradientCore.Leaf3331774.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331774

namespace Leaf3331777

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 299530780672, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.GradientCore.Leaf3331777.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331777

namespace Leaf3331778

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 299530715136, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.GradientCore.Leaf3331778.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331778

namespace Leaf3331787

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.GradientCore.Leaf3331787.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331787

namespace Leaf3331792

def box : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 99843571712, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.GradientCore.Leaf3331792.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331792

namespace Leaf3331797

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.GradientCore.Leaf3331797.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331797

namespace Leaf3331811

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530780672, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.GradientCore.Leaf3331811.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331811

namespace Leaf3331813

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 299530715136, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.GradientCore.Leaf3331813.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331813

namespace Leaf3331814

def box : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.GradientCore.Leaf3331814.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331814

namespace Leaf3331815

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.GradientCore.Leaf3331815.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331815

namespace Leaf3331816

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.GradientCore.Leaf3331816.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331816

namespace Leaf3331821

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.GradientCore.Leaf3331821.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331821

namespace Leaf3331822

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.GradientCore.Leaf3331822.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331822

namespace Leaf3331829

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.GradientCore.Leaf3331829.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331829

namespace Leaf3331836

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 99843571712, 199687208960, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.GradientCore.Leaf3331836.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3331836

end Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3331449.PairBridge

namespace Leaf3331729

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.PairCore.Leaf3331729.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331729

namespace Leaf3331731

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530780672, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.PairCore.Leaf3331731.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331731

namespace Leaf3331735

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.PairCore.Leaf3331735.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331735

namespace Leaf3331737

def box : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.PairCore.Leaf3331737.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331737

namespace Leaf3331738

def box : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.PairCore.Leaf3331738.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331738

namespace Leaf3331741

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.PairCore.Leaf3331741.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331741

namespace Leaf3331743

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.PairCore.Leaf3331743.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331743

namespace Leaf3331744

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.PairCore.Leaf3331744.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331744

namespace Leaf3331745

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.PairCore.Leaf3331745.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331745

namespace Leaf3331746

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.PairCore.Leaf3331746.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331746

namespace Leaf3331768

def box : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.PairCore.Leaf3331768.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331768

namespace Leaf3331785

def box : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 0, 199687208960, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.PairCore.Leaf3331785.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331785

namespace Leaf3331791

def box : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 0, 99843637248, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.PairCore.Leaf3331791.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331791

namespace Leaf3331795

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.PairCore.Leaf3331795.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331795

namespace Leaf3331796

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.PairCore.Leaf3331796.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331796

namespace Leaf3331799

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.PairCore.Leaf3331799.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331799

namespace Leaf3331802

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.PairCore.Leaf3331802.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331802

namespace Leaf3331823

def box : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.PairCore.Leaf3331823.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331823

namespace Leaf3331824

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.PairCore.Leaf3331824.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331824

namespace Leaf3331825

def box : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.PairCore.Leaf3331825.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331825

namespace Leaf3331827

def box : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.PairCore.Leaf3331827.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331827

namespace Leaf3331828

def box : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.PairCore.Leaf3331828.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331828

namespace Leaf3331831

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.PairCore.Leaf3331831.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331831

namespace Leaf3331834

def box : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 0, 199687208960, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.PairCore.Leaf3331834.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331834

namespace Leaf3331835

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 99843637248, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.PairCore.Leaf3331835.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3331835

end Thomson.Five.GlobalCertificates.Production.Node3331449.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge

def before_3331449 : BoxData :=
  ⟨798748639232, 998435815424, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3331449 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331449 (h : SortedStationaryLeaf after_3331449.toBox) :
    SortedStationaryLeaf before_3331449.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331449
  exact vertex_transfer before_3331449 after_3331449 rounds hc h

def before_3331707 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061463040), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331707 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331707 (h : SortedStationaryLeaf after_3331707.toBox) :
    SortedStationaryLeaf before_3331707.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331707
  exact vertex_transfer before_3331707 after_3331707 rounds hc h

def before_3331708 : BoxData :=
  ⟨798748639232, 998435848192, (-599061463040), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331708 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331708 (h : SortedStationaryLeaf after_3331708.toBox) :
    SortedStationaryLeaf before_3331708.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331708
  exact vertex_transfer before_3331708 after_3331708 rounds hc h

def before_3331709 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687176192, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331709 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331709 (h : SortedStationaryLeaf after_3331709.toBox) :
    SortedStationaryLeaf before_3331709.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331709
  exact vertex_transfer before_3331709 after_3331709 rounds hc h

def before_3331710 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687176192, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331710 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331710 (h : SortedStationaryLeaf after_3331710.toBox) :
    SortedStationaryLeaf before_3331710.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331710
  exact vertex_transfer before_3331710 after_3331710 rounds hc h

def before_3331711 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-399374352384), (-199687176192), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331711 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331711 (h : SortedStationaryLeaf after_3331711.toBox) :
    SortedStationaryLeaf before_3331711.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331711
  exact vertex_transfer before_3331711 after_3331711 rounds hc h

def before_3331712 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-199687176192), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331712 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331712 (h : SortedStationaryLeaf after_3331712.toBox) :
    SortedStationaryLeaf before_3331712.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331712
  exact vertex_transfer before_3331712 after_3331712 rounds hc h

def before_3331713 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687176192), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331713 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331713 (h : SortedStationaryLeaf after_3331713.toBox) :
    SortedStationaryLeaf before_3331713.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331713
  exact vertex_transfer before_3331713 after_3331713 rounds hc h

def before_3331714 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687176192), 0, (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331714 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331714 (h : SortedStationaryLeaf after_3331714.toBox) :
    SortedStationaryLeaf before_3331714.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331714
  exact vertex_transfer before_3331714 after_3331714 rounds hc h

def before_3331715 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), (-99843604480), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331715 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331715 (h : SortedStationaryLeaf after_3331715.toBox) :
    SortedStationaryLeaf before_3331715.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331715
  exact vertex_transfer before_3331715 after_3331715 rounds hc h

def before_3331716 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-99843604480), 0, (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331716 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331716 (h : SortedStationaryLeaf after_3331716.toBox) :
    SortedStationaryLeaf before_3331716.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331716
  exact vertex_transfer before_3331716 after_3331716 rounds hc h

def before_3331717 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530747904, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331717 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530780672, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331717 (h : SortedStationaryLeaf after_3331717.toBox) :
    SortedStationaryLeaf before_3331717.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331717
  exact vertex_transfer before_3331717 after_3331717 rounds hc h

def before_3331718 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 299530747904, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331718 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331718 (h : SortedStationaryLeaf after_3331718.toBox) :
    SortedStationaryLeaf before_3331718.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331718
  exact vertex_transfer before_3331718 after_3331718 rounds hc h

def before_3331719 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-499217891328), 299530715136, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331719 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-499217858560), 299530715136, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331719 (h : SortedStationaryLeaf after_3331719.toBox) :
    SortedStationaryLeaf before_3331719.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331719
  exact vertex_transfer before_3331719 after_3331719 rounds hc h

def before_3331720 : BoxData :=
  ⟨798748639232, 998435848192, (-499217891328), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331720 : BoxData :=
  ⟨798748639232, 998435848192, (-499217924096), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331720 (h : SortedStationaryLeaf after_3331720.toBox) :
    SortedStationaryLeaf before_3331720.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331720
  exact vertex_transfer before_3331720 after_3331720 rounds hc h

def before_3331721 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-499217858560), 299530715136, 399374352384, (-99843637248), 0, (-199687208960), (-99843604480), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331721 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-499217858560), 299530715136, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331721 (h : SortedStationaryLeaf after_3331721.toBox) :
    SortedStationaryLeaf before_3331721.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331721
  exact vertex_transfer before_3331721 after_3331721 rounds hc h

def before_3331722 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-499217858560), 299530715136, 399374352384, (-99843637248), 0, (-99843604480), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331722 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-499217858560), 299530715136, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331722 (h : SortedStationaryLeaf after_3331722.toBox) :
    SortedStationaryLeaf before_3331722.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331722
  exact vertex_transfer before_3331722 after_3331722 rounds hc h

def before_3331723 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530747904, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331723 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530780672, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331723 (h : SortedStationaryLeaf after_3331723.toBox) :
    SortedStationaryLeaf before_3331723.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331723
  exact vertex_transfer before_3331723 after_3331723 rounds hc h

def before_3331724 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 299530747904, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331724 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331724 (h : SortedStationaryLeaf after_3331724.toBox) :
    SortedStationaryLeaf before_3331724.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331724
  exact vertex_transfer before_3331724 after_3331724 rounds hc h

def before_3331725 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331725 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331725 (h : SortedStationaryLeaf after_3331725.toBox) :
    SortedStationaryLeaf before_3331725.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331725
  exact vertex_transfer before_3331725 after_3331725 rounds hc h

def before_3331726 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331726 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331726 (h : SortedStationaryLeaf after_3331726.toBox) :
    SortedStationaryLeaf before_3331726.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331726
  exact vertex_transfer before_3331726 after_3331726 rounds hc h

def before_3331727 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687176192), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331727 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331727 (h : SortedStationaryLeaf after_3331727.toBox) :
    SortedStationaryLeaf before_3331727.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331727
  exact vertex_transfer before_3331727 after_3331727 rounds hc h

def before_3331728 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687176192), 0, (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331728 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331728 (h : SortedStationaryLeaf after_3331728.toBox) :
    SortedStationaryLeaf before_3331728.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331728
  exact vertex_transfer before_3331728 after_3331728 rounds hc h

def before_3331729 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-299530747904), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331729 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331729 (h : SortedStationaryLeaf after_3331729.toBox) :
    SortedStationaryLeaf before_3331729.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331729
  exact vertex_transfer before_3331729 after_3331729 rounds hc h

def before_3331730 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-299530747904), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331730 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331730 (h : SortedStationaryLeaf after_3331730.toBox) :
    SortedStationaryLeaf before_3331730.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331730
  exact vertex_transfer before_3331730 after_3331730 rounds hc h

def before_3331731 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530747904, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331731 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530780672, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331731 (h : SortedStationaryLeaf after_3331731.toBox) :
    SortedStationaryLeaf before_3331731.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331731
  exact vertex_transfer before_3331731 after_3331731 rounds hc h

def before_3331732 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 299530747904, 399374352384, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331732 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331732 (h : SortedStationaryLeaf after_3331732.toBox) :
    SortedStationaryLeaf before_3331732.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331732
  exact vertex_transfer before_3331732 after_3331732 rounds hc h

def before_3331733 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-998435848192), (-798748639232)⟩

def after_3331733 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331733 (h : SortedStationaryLeaf after_3331733.toBox) :
    SortedStationaryLeaf before_3331733.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331733
  exact vertex_transfer before_3331733 after_3331733 rounds hc h

def before_3331734 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687176192), 0, (-998435848192), (-798748639232)⟩

def after_3331734 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331734 (h : SortedStationaryLeaf after_3331734.toBox) :
    SortedStationaryLeaf before_3331734.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331734
  exact vertex_transfer before_3331734 after_3331734 rounds hc h

def before_3331735 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530747904), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331735 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331735 (h : SortedStationaryLeaf after_3331735.toBox) :
    SortedStationaryLeaf before_3331735.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331735
  exact vertex_transfer before_3331735 after_3331735 rounds hc h

def before_3331736 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530747904), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331736 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331736 (h : SortedStationaryLeaf after_3331736.toBox) :
    SortedStationaryLeaf before_3331736.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331736
  exact vertex_transfer before_3331736 after_3331736 rounds hc h

def before_3331737 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530747904), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3331737 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331737 (h : SortedStationaryLeaf after_3331737.toBox) :
    SortedStationaryLeaf before_3331737.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331737
  exact vertex_transfer before_3331737 after_3331737 rounds hc h

def before_3331738 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530747904), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3331738 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331738 (h : SortedStationaryLeaf after_3331738.toBox) :
    SortedStationaryLeaf before_3331738.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331738
  exact vertex_transfer before_3331738 after_3331738 rounds hc h

def before_3331739 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331739 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331739 (h : SortedStationaryLeaf after_3331739.toBox) :
    SortedStationaryLeaf before_3331739.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331739
  exact vertex_transfer before_3331739 after_3331739 rounds hc h

def before_3331740 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331740 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331740 (h : SortedStationaryLeaf after_3331740.toBox) :
    SortedStationaryLeaf before_3331740.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331740
  exact vertex_transfer before_3331740 after_3331740 rounds hc h

def before_3331741 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331741 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331741 (h : SortedStationaryLeaf after_3331741.toBox) :
    SortedStationaryLeaf before_3331741.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331741
  exact vertex_transfer before_3331741 after_3331741 rounds hc h

def before_3331742 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331742 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331742 (h : SortedStationaryLeaf after_3331742.toBox) :
    SortedStationaryLeaf before_3331742.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331742
  exact vertex_transfer before_3331742 after_3331742 rounds hc h

def before_3331743 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), (-99843604480), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331743 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331743 (h : SortedStationaryLeaf after_3331743.toBox) :
    SortedStationaryLeaf before_3331743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331743
  exact vertex_transfer before_3331743 after_3331743 rounds hc h

def before_3331744 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-99843604480), 0, (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331744 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331744 (h : SortedStationaryLeaf after_3331744.toBox) :
    SortedStationaryLeaf before_3331744.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331744
  exact vertex_transfer before_3331744 after_3331744 rounds hc h

def before_3331745 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331745 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331745 (h : SortedStationaryLeaf after_3331745.toBox) :
    SortedStationaryLeaf before_3331745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331745
  exact vertex_transfer before_3331745 after_3331745 rounds hc h

def before_3331746 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331746 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331746 (h : SortedStationaryLeaf after_3331746.toBox) :
    SortedStationaryLeaf before_3331746.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331746
  exact vertex_transfer before_3331746 after_3331746 rounds hc h

def before_3331747 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331747 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331747 (h : SortedStationaryLeaf after_3331747.toBox) :
    SortedStationaryLeaf before_3331747.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331747
  exact vertex_transfer before_3331747 after_3331747 rounds hc h

def before_3331748 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 399374352384, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331748 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 399374352384, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331748 (h : SortedStationaryLeaf after_3331748.toBox) :
    SortedStationaryLeaf before_3331748.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331748
  exact vertex_transfer before_3331748 after_3331748 rounds hc h

def before_3331749 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 399374352384, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331749 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331749 (h : SortedStationaryLeaf after_3331749.toBox) :
    SortedStationaryLeaf before_3331749.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331749
  exact vertex_transfer before_3331749 after_3331749 rounds hc h

def before_3331750 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 399374352384, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331750 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331750 (h : SortedStationaryLeaf after_3331750.toBox) :
    SortedStationaryLeaf before_3331750.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331750
  exact vertex_transfer before_3331750 after_3331750 rounds hc h

def before_3331751 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687176192, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331751 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331751 (h : SortedStationaryLeaf after_3331751.toBox) :
    SortedStationaryLeaf before_3331751.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331751
  exact vertex_transfer before_3331751 after_3331751 rounds hc h

def before_3331752 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687176192, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331752 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331752 (h : SortedStationaryLeaf after_3331752.toBox) :
    SortedStationaryLeaf before_3331752.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331752
  exact vertex_transfer before_3331752 after_3331752 rounds hc h

def before_3331753 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843604480), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331753 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331753 (h : SortedStationaryLeaf after_3331753.toBox) :
    SortedStationaryLeaf before_3331753.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331753
  exact vertex_transfer before_3331753 after_3331753 rounds hc h

def before_3331754 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843604480), 0, (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331754 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331754 (h : SortedStationaryLeaf after_3331754.toBox) :
    SortedStationaryLeaf before_3331754.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331754
  exact vertex_transfer before_3331754 after_3331754 rounds hc h

def before_3331755 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843604480), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331755 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331755 (h : SortedStationaryLeaf after_3331755.toBox) :
    SortedStationaryLeaf before_3331755.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331755
  exact vertex_transfer before_3331755 after_3331755 rounds hc h

def before_3331756 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-99843604480), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331756 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331756 (h : SortedStationaryLeaf after_3331756.toBox) :
    SortedStationaryLeaf before_3331756.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331756
  exact vertex_transfer before_3331756 after_3331756 rounds hc h

def before_3331757 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905034752), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331757 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331757 (h : SortedStationaryLeaf after_3331757.toBox) :
    SortedStationaryLeaf before_3331757.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331757
  exact vertex_transfer before_3331757 after_3331757 rounds hc h

def before_3331758 : BoxData :=
  ⟨798748639232, 998435848192, (-698905034752), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331758 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331758 (h : SortedStationaryLeaf after_3331758.toBox) :
    SortedStationaryLeaf before_3331758.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331758
  exact vertex_transfer before_3331758 after_3331758 rounds hc h

def before_3331759 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 199687143424, 299530747904, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331759 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 199687143424, 299530780672, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331759 (h : SortedStationaryLeaf after_3331759.toBox) :
    SortedStationaryLeaf before_3331759.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331759
  exact vertex_transfer before_3331759 after_3331759 rounds hc h

def before_3331760 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 299530747904, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331760 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331760 (h : SortedStationaryLeaf after_3331760.toBox) :
    SortedStationaryLeaf before_3331760.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331760
  exact vertex_transfer before_3331760 after_3331760 rounds hc h

def before_3331761 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592243712)⟩

def after_3331761 : BoxData :=
  ⟨898592210944, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3331761 (h : SortedStationaryLeaf after_3331761.toBox) :
    SortedStationaryLeaf before_3331761.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331761
  exact vertex_transfer before_3331761 after_3331761 rounds hc h

def before_3331762 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592243712), (-798748639232)⟩

def after_3331762 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3331762 (h : SortedStationaryLeaf after_3331762.toBox) :
    SortedStationaryLeaf before_3331762.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331762
  exact vertex_transfer before_3331762 after_3331762 rounds hc h

def before_3331763 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592243712)⟩

def after_3331763 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3331763 (h : SortedStationaryLeaf after_3331763.toBox) :
    SortedStationaryLeaf before_3331763.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331763
  exact vertex_transfer before_3331763 after_3331763 rounds hc h

def before_3331764 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592243712), (-798748639232)⟩

def after_3331764 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3331764 (h : SortedStationaryLeaf after_3331764.toBox) :
    SortedStationaryLeaf before_3331764.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331764
  exact vertex_transfer before_3331764 after_3331764 rounds hc h

def before_3331765 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-998435848192), (-898592243712)⟩

def after_3331765 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3331765 (h : SortedStationaryLeaf after_3331765.toBox) :
    SortedStationaryLeaf before_3331765.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331765
  exact vertex_transfer before_3331765 after_3331765 rounds hc h

def before_3331766 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-898592243712), (-798748639232)⟩

def after_3331766 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3331766 (h : SortedStationaryLeaf after_3331766.toBox) :
    SortedStationaryLeaf before_3331766.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331766
  exact vertex_transfer before_3331766 after_3331766 rounds hc h

def before_3331767 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905034752), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3331767 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3331767 (h : SortedStationaryLeaf after_3331767.toBox) :
    SortedStationaryLeaf before_3331767.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331767
  exact vertex_transfer before_3331767 after_3331767 rounds hc h

def before_3331768 : BoxData :=
  ⟨798748639232, 998435848192, (-698905034752), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3331768 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3331768 (h : SortedStationaryLeaf after_3331768.toBox) :
    SortedStationaryLeaf before_3331768.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331768
  exact vertex_transfer before_3331768 after_3331768 rounds hc h

def before_3331769 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-698905034752), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3331769 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3331769 (h : SortedStationaryLeaf after_3331769.toBox) :
    SortedStationaryLeaf before_3331769.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331769
  exact vertex_transfer before_3331769 after_3331769 rounds hc h

def before_3331770 : BoxData :=
  ⟨898592210944, 998435848192, (-698905034752), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3331770 : BoxData :=
  ⟨898592210944, 998435848192, (-698905067520), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3331770 (h : SortedStationaryLeaf after_3331770.toBox) :
    SortedStationaryLeaf before_3331770.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331770
  exact vertex_transfer before_3331770 after_3331770 rounds hc h

def before_3331771 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905034752), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331771 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331771 (h : SortedStationaryLeaf after_3331771.toBox) :
    SortedStationaryLeaf before_3331771.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331771
  exact vertex_transfer before_3331771 after_3331771 rounds hc h

def before_3331772 : BoxData :=
  ⟨798748639232, 998435848192, (-698905034752), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331772 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331772 (h : SortedStationaryLeaf after_3331772.toBox) :
    SortedStationaryLeaf before_3331772.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331772
  exact vertex_transfer before_3331772 after_3331772 rounds hc h

def before_3331773 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 199687143424, 299530747904, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331773 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 199687143424, 299530780672, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331773 (h : SortedStationaryLeaf after_3331773.toBox) :
    SortedStationaryLeaf before_3331773.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331773
  exact vertex_transfer before_3331773 after_3331773 rounds hc h

def before_3331774 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 299530747904, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331774 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331774 (h : SortedStationaryLeaf after_3331774.toBox) :
    SortedStationaryLeaf before_3331774.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331774
  exact vertex_transfer before_3331774 after_3331774 rounds hc h

def before_3331775 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), (-99843604480), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331775 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331775 (h : SortedStationaryLeaf after_3331775.toBox) :
    SortedStationaryLeaf before_3331775.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331775
  exact vertex_transfer before_3331775 after_3331775 rounds hc h

def before_3331776 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843604480), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331776 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331776 (h : SortedStationaryLeaf after_3331776.toBox) :
    SortedStationaryLeaf before_3331776.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331776
  exact vertex_transfer before_3331776 after_3331776 rounds hc h

def before_3331777 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 299530747904, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331777 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 299530780672, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331777 (h : SortedStationaryLeaf after_3331777.toBox) :
    SortedStationaryLeaf before_3331777.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331777
  exact vertex_transfer before_3331777 after_3331777 rounds hc h

def before_3331778 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 299530747904, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331778 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 299530715136, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331778 (h : SortedStationaryLeaf after_3331778.toBox) :
    SortedStationaryLeaf before_3331778.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331778
  exact vertex_transfer before_3331778 after_3331778 rounds hc h

def before_3331779 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3331779 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3331779 (h : SortedStationaryLeaf after_3331779.toBox) :
    SortedStationaryLeaf before_3331779.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331779
  exact vertex_transfer before_3331779 after_3331779 rounds hc h

def before_3331780 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3331780 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3331780 (h : SortedStationaryLeaf after_3331780.toBox) :
    SortedStationaryLeaf before_3331780.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331780
  exact vertex_transfer before_3331780 after_3331780 rounds hc h

def before_3331781 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843604480), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331781 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331781 (h : SortedStationaryLeaf after_3331781.toBox) :
    SortedStationaryLeaf before_3331781.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331781
  exact vertex_transfer before_3331781 after_3331781 rounds hc h

def before_3331782 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-99843604480), 0, (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331782 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331782 (h : SortedStationaryLeaf after_3331782.toBox) :
    SortedStationaryLeaf before_3331782.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331782
  exact vertex_transfer before_3331782 after_3331782 rounds hc h

def before_3331783 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905034752), 0, 199687208960, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331783 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331783 (h : SortedStationaryLeaf after_3331783.toBox) :
    SortedStationaryLeaf before_3331783.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331783
  exact vertex_transfer before_3331783 after_3331783 rounds hc h

def before_3331784 : BoxData :=
  ⟨798748639232, 998435848192, (-698905034752), (-599061430272), 0, 199687208960, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331784 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 0, 199687208960, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331784 (h : SortedStationaryLeaf after_3331784.toBox) :
    SortedStationaryLeaf before_3331784.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331784
  exact vertex_transfer before_3331784 after_3331784 rounds hc h

def before_3331785 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 0, 199687208960, (-99843637248), 0, (-199687208960), (-99843604480), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331785 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 0, 199687208960, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331785 (h : SortedStationaryLeaf after_3331785.toBox) :
    SortedStationaryLeaf before_3331785.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331785
  exact vertex_transfer before_3331785 after_3331785 rounds hc h

def before_3331786 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 0, 199687208960, (-99843637248), 0, (-99843604480), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331786 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 0, 199687208960, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331786 (h : SortedStationaryLeaf after_3331786.toBox) :
    SortedStationaryLeaf before_3331786.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331786
  exact vertex_transfer before_3331786 after_3331786 rounds hc h

def before_3331787 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-99843637248), 0, (-199687208960), (-99843604480), (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331787 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331787 (h : SortedStationaryLeaf after_3331787.toBox) :
    SortedStationaryLeaf before_3331787.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331787
  exact vertex_transfer before_3331787 after_3331787 rounds hc h

def before_3331788 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-99843637248), 0, (-99843604480), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

def after_3331788 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331788 (h : SortedStationaryLeaf after_3331788.toBox) :
    SortedStationaryLeaf before_3331788.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331788
  exact vertex_transfer before_3331788 after_3331788 rounds hc h

def before_3331789 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905034752), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331789 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331789 (h : SortedStationaryLeaf after_3331789.toBox) :
    SortedStationaryLeaf before_3331789.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331789
  exact vertex_transfer before_3331789 after_3331789 rounds hc h

def before_3331790 : BoxData :=
  ⟨798748639232, 998435848192, (-698905034752), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331790 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331790 (h : SortedStationaryLeaf after_3331790.toBox) :
    SortedStationaryLeaf before_3331790.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331790
  exact vertex_transfer before_3331790 after_3331790 rounds hc h

def before_3331791 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 0, 99843604480, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331791 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 0, 99843637248, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331791 (h : SortedStationaryLeaf after_3331791.toBox) :
    SortedStationaryLeaf before_3331791.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331791
  exact vertex_transfer before_3331791 after_3331791 rounds hc h

def before_3331792 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 99843604480, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331792 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 99843571712, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331792 (h : SortedStationaryLeaf after_3331792.toBox) :
    SortedStationaryLeaf before_3331792.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331792
  exact vertex_transfer before_3331792 after_3331792 rounds hc h

def before_3331793 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3331793 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3331793 (h : SortedStationaryLeaf after_3331793.toBox) :
    SortedStationaryLeaf before_3331793.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331793
  exact vertex_transfer before_3331793 after_3331793 rounds hc h

def before_3331794 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3331794 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3331794 (h : SortedStationaryLeaf after_3331794.toBox) :
    SortedStationaryLeaf before_3331794.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331794
  exact vertex_transfer before_3331794 after_3331794 rounds hc h

def before_3331795 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), (-99843604480), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3331795 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3331795 (h : SortedStationaryLeaf after_3331795.toBox) :
    SortedStationaryLeaf before_3331795.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331795
  exact vertex_transfer before_3331795 after_3331795 rounds hc h

def before_3331796 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), (-99843571712), (-99843604480), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3331796 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3331796 (h : SortedStationaryLeaf after_3331796.toBox) :
    SortedStationaryLeaf before_3331796.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331796
  exact vertex_transfer before_3331796 after_3331796 rounds hc h

def before_3331797 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687176192, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331797 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331797 (h : SortedStationaryLeaf after_3331797.toBox) :
    SortedStationaryLeaf before_3331797.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331797
  exact vertex_transfer before_3331797 after_3331797 rounds hc h

def before_3331798 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687176192, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331798 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331798 (h : SortedStationaryLeaf after_3331798.toBox) :
    SortedStationaryLeaf before_3331798.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331798
  exact vertex_transfer before_3331798 after_3331798 rounds hc h

def before_3331799 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-299530747904), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331799 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331799 (h : SortedStationaryLeaf after_3331799.toBox) :
    SortedStationaryLeaf before_3331799.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331799
  exact vertex_transfer before_3331799 after_3331799 rounds hc h

def before_3331800 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-299530747904), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331800 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331800 (h : SortedStationaryLeaf after_3331800.toBox) :
    SortedStationaryLeaf before_3331800.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331800
  exact vertex_transfer before_3331800 after_3331800 rounds hc h

def before_3331801 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3331801 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3331801 (h : SortedStationaryLeaf after_3331801.toBox) :
    SortedStationaryLeaf before_3331801.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331801
  exact vertex_transfer before_3331801 after_3331801 rounds hc h

def before_3331802 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3331802 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3331802 (h : SortedStationaryLeaf after_3331802.toBox) :
    SortedStationaryLeaf before_3331802.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331802
  exact vertex_transfer before_3331802 after_3331802 rounds hc h

def before_3331803 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843604480), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3331803 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3331803 (h : SortedStationaryLeaf after_3331803.toBox) :
    SortedStationaryLeaf before_3331803.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331803
  exact vertex_transfer before_3331803 after_3331803 rounds hc h

def before_3331804 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843604480), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3331804 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-299530780672), (-199687143424), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3331804 (h : SortedStationaryLeaf after_3331804.toBox) :
    SortedStationaryLeaf before_3331804.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331804
  exact vertex_transfer before_3331804 after_3331804 rounds hc h

def before_3331805 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687176192, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331805 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331805 (h : SortedStationaryLeaf after_3331805.toBox) :
    SortedStationaryLeaf before_3331805.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331805
  exact vertex_transfer before_3331805 after_3331805 rounds hc h

def before_3331806 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687176192, 399374352384, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331806 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331806 (h : SortedStationaryLeaf after_3331806.toBox) :
    SortedStationaryLeaf before_3331806.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331806
  exact vertex_transfer before_3331806 after_3331806 rounds hc h

def before_3331807 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331807 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331807 (h : SortedStationaryLeaf after_3331807.toBox) :
    SortedStationaryLeaf before_3331807.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331807
  exact vertex_transfer before_3331807 after_3331807 rounds hc h

def before_3331808 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331808 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331808 (h : SortedStationaryLeaf after_3331808.toBox) :
    SortedStationaryLeaf before_3331808.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331808
  exact vertex_transfer before_3331808 after_3331808 rounds hc h

def before_3331809 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530747904), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331809 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331809 (h : SortedStationaryLeaf after_3331809.toBox) :
    SortedStationaryLeaf before_3331809.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331809
  exact vertex_transfer before_3331809 after_3331809 rounds hc h

def before_3331810 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-299530747904), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331810 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331810 (h : SortedStationaryLeaf after_3331810.toBox) :
    SortedStationaryLeaf before_3331810.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331810
  exact vertex_transfer before_3331810 after_3331810 rounds hc h

def before_3331811 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530747904, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

def after_3331811 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530780672, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331811 (h : SortedStationaryLeaf after_3331811.toBox) :
    SortedStationaryLeaf before_3331811.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331811
  exact vertex_transfer before_3331811 after_3331811 rounds hc h

def before_3331812 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 299530747904, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

def after_3331812 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 299530715136, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331812 (h : SortedStationaryLeaf after_3331812.toBox) :
    SortedStationaryLeaf before_3331812.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331812
  exact vertex_transfer before_3331812 after_3331812 rounds hc h

def before_3331813 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905034752), 299530715136, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

def after_3331813 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 299530715136, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331813 (h : SortedStationaryLeaf after_3331813.toBox) :
    SortedStationaryLeaf before_3331813.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331813
  exact vertex_transfer before_3331813 after_3331813 rounds hc h

def before_3331814 : BoxData :=
  ⟨798748639232, 998435848192, (-698905034752), (-599061430272), 299530715136, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

def after_3331814 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331814 (h : SortedStationaryLeaf after_3331814.toBox) :
    SortedStationaryLeaf before_3331814.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331814
  exact vertex_transfer before_3331814 after_3331814 rounds hc h

def before_3331815 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331815 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331815 (h : SortedStationaryLeaf after_3331815.toBox) :
    SortedStationaryLeaf before_3331815.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331815
  exact vertex_transfer before_3331815 after_3331815 rounds hc h

def before_3331816 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331816 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331816 (h : SortedStationaryLeaf after_3331816.toBox) :
    SortedStationaryLeaf before_3331816.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331816
  exact vertex_transfer before_3331816 after_3331816 rounds hc h

def before_3331817 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-998435848192), (-798748639232)⟩

def after_3331817 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331817 (h : SortedStationaryLeaf after_3331817.toBox) :
    SortedStationaryLeaf before_3331817.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331817
  exact vertex_transfer before_3331817 after_3331817 rounds hc h

def before_3331818 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687176192), 0, (-998435848192), (-798748639232)⟩

def after_3331818 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331818 (h : SortedStationaryLeaf after_3331818.toBox) :
    SortedStationaryLeaf before_3331818.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331818
  exact vertex_transfer before_3331818 after_3331818 rounds hc h

def before_3331819 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530747904), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331819 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331819 (h : SortedStationaryLeaf after_3331819.toBox) :
    SortedStationaryLeaf before_3331819.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331819
  exact vertex_transfer before_3331819 after_3331819 rounds hc h

def before_3331820 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530747904), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331820 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331820 (h : SortedStationaryLeaf after_3331820.toBox) :
    SortedStationaryLeaf before_3331820.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331820
  exact vertex_transfer before_3331820 after_3331820 rounds hc h

def before_3331821 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331821 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331821 (h : SortedStationaryLeaf after_3331821.toBox) :
    SortedStationaryLeaf before_3331821.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331821
  exact vertex_transfer before_3331821 after_3331821 rounds hc h

def before_3331822 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3331822 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331822 (h : SortedStationaryLeaf after_3331822.toBox) :
    SortedStationaryLeaf before_3331822.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331822
  exact vertex_transfer before_3331822 after_3331822 rounds hc h

def before_3331823 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3331823 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3331823 (h : SortedStationaryLeaf after_3331823.toBox) :
    SortedStationaryLeaf before_3331823.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331823
  exact vertex_transfer before_3331823 after_3331823 rounds hc h

def before_3331824 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3331824 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3331824 (h : SortedStationaryLeaf after_3331824.toBox) :
    SortedStationaryLeaf before_3331824.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331824
  exact vertex_transfer before_3331824 after_3331824 rounds hc h

def before_3331825 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530747904), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3331825 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331825 (h : SortedStationaryLeaf after_3331825.toBox) :
    SortedStationaryLeaf before_3331825.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331825
  exact vertex_transfer before_3331825 after_3331825 rounds hc h

def before_3331826 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530747904), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3331826 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331826 (h : SortedStationaryLeaf after_3331826.toBox) :
    SortedStationaryLeaf before_3331826.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331826
  exact vertex_transfer before_3331826 after_3331826 rounds hc h

def before_3331827 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530747904), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3331827 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530715136), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331827 (h : SortedStationaryLeaf after_3331827.toBox) :
    SortedStationaryLeaf before_3331827.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331827
  exact vertex_transfer before_3331827 after_3331827 rounds hc h

def before_3331828 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-299530747904), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

def after_3331828 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3331828 (h : SortedStationaryLeaf after_3331828.toBox) :
    SortedStationaryLeaf before_3331828.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331828
  exact vertex_transfer before_3331828 after_3331828 rounds hc h

def before_3331829 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331829 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331829 (h : SortedStationaryLeaf after_3331829.toBox) :
    SortedStationaryLeaf before_3331829.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331829
  exact vertex_transfer before_3331829 after_3331829 rounds hc h

def before_3331830 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331830 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331830 (h : SortedStationaryLeaf after_3331830.toBox) :
    SortedStationaryLeaf before_3331830.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331830
  exact vertex_transfer before_3331830 after_3331830 rounds hc h

def before_3331831 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-299530747904), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331831 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331831 (h : SortedStationaryLeaf after_3331831.toBox) :
    SortedStationaryLeaf before_3331831.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331831
  exact vertex_transfer before_3331831 after_3331831 rounds hc h

def before_3331832 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-299530747904), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3331832 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331832 (h : SortedStationaryLeaf after_3331832.toBox) :
    SortedStationaryLeaf before_3331832.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331832
  exact vertex_transfer before_3331832 after_3331832 rounds hc h

def before_3331833 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905034752), 0, 199687208960, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

def after_3331833 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331833 (h : SortedStationaryLeaf after_3331833.toBox) :
    SortedStationaryLeaf before_3331833.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331833
  exact vertex_transfer before_3331833 after_3331833 rounds hc h

def before_3331834 : BoxData :=
  ⟨798748639232, 998435848192, (-698905034752), (-599061430272), 0, 199687208960, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

def after_3331834 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 0, 199687208960, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331834 (h : SortedStationaryLeaf after_3331834.toBox) :
    SortedStationaryLeaf before_3331834.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331834
  exact vertex_transfer before_3331834 after_3331834 rounds hc h

def before_3331835 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 99843604480, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

def after_3331835 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 99843637248, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331835 (h : SortedStationaryLeaf after_3331835.toBox) :
    SortedStationaryLeaf before_3331835.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331835
  exact vertex_transfer before_3331835 after_3331835 rounds hc h

def before_3331836 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 99843604480, 199687208960, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

def after_3331836 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 99843571712, 199687208960, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3331836 (h : SortedStationaryLeaf after_3331836.toBox) :
    SortedStationaryLeaf before_3331836.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionCore.exists_checked_3331836
  exact vertex_transfer before_3331836 after_3331836 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3331449.Assembled

private theorem node_3331829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331829.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331829 Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge.Leaf3331829.leaf

private theorem node_3331831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331831.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331831 Thomson.Five.GlobalCertificates.Production.Node3331449.PairBridge.Leaf3331831.leaf

private theorem node_3331835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331835.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331835 Thomson.Five.GlobalCertificates.Production.Node3331449.PairBridge.Leaf3331835.leaf

private theorem node_3331836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331836.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331836 Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge.Leaf3331836.leaf

private theorem split_3331833 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331833 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331835 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331836 2 = true := by
  decide +kernel

private theorem after_3331833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331833.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331833 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331835 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331836 2 split_3331833 node_3331835 node_3331836

private theorem node_3331833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331833.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331833 after_3331833

private theorem node_3331834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331834.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331834 Thomson.Five.GlobalCertificates.Production.Node3331449.PairBridge.Leaf3331834.leaf

private theorem split_3331832 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331832 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331833 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331834 1 = true := by
  decide +kernel

private theorem after_3331832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331832.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331832 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331833 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331834 1 split_3331832 node_3331833 node_3331834

private theorem node_3331832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331832.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331832 after_3331832

private theorem split_3331830 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331830 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331831 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331832 3 = true := by
  decide +kernel

private theorem after_3331830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331830.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331830 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331831 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331832 3 split_3331830 node_3331831 node_3331832

private theorem node_3331830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331830.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331830 after_3331830

private theorem split_3331805 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331805 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331829 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331830 4 = true := by
  decide +kernel

private theorem after_3331805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331805.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331805 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331829 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331830 4 split_3331805 node_3331829 node_3331830

private theorem node_3331805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331805.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331805 after_3331805

private theorem node_3331825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331825.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331825 Thomson.Five.GlobalCertificates.Production.Node3331449.PairBridge.Leaf3331825.leaf

private theorem node_3331827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331827.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331827 Thomson.Five.GlobalCertificates.Production.Node3331449.PairBridge.Leaf3331827.leaf

private theorem node_3331828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331828.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331828 Thomson.Five.GlobalCertificates.Production.Node3331449.PairBridge.Leaf3331828.leaf

private theorem split_3331826 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331826 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331827 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331828 3 = true := by
  decide +kernel

private theorem after_3331826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331826.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331826 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331827 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331828 3 split_3331826 node_3331827 node_3331828

private theorem node_3331826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331826.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331826 after_3331826

private theorem split_3331817 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331817 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331825 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331826 4 = true := by
  decide +kernel

private theorem after_3331817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331817.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331817 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331825 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331826 4 split_3331817 node_3331825 node_3331826

private theorem node_3331817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331817.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331817 after_3331817

private theorem node_3331823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331823.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331823 Thomson.Five.GlobalCertificates.Production.Node3331449.PairBridge.Leaf3331823.leaf

private theorem node_3331824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331824.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331824 Thomson.Five.GlobalCertificates.Production.Node3331449.PairBridge.Leaf3331824.leaf

private theorem split_3331819 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331819 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331823 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331824 6 = true := by
  decide +kernel

private theorem after_3331819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331819.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331819 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331823 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331824 6 split_3331819 node_3331823 node_3331824

private theorem node_3331819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331819.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331819 after_3331819

private theorem node_3331821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331821.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331821 Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge.Leaf3331821.leaf

private theorem node_3331822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331822.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331822 Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge.Leaf3331822.leaf

private theorem split_3331820 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331820 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331821 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331822 2 = true := by
  decide +kernel

private theorem after_3331820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331820.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331820 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331821 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331822 2 split_3331820 node_3331821 node_3331822

private theorem node_3331820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331820.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331820 after_3331820

private theorem split_3331818 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331818 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331819 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331820 4 = true := by
  decide +kernel

private theorem after_3331818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331818.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331818 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331819 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331820 4 split_3331818 node_3331819 node_3331820

private theorem node_3331818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331818.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331818 after_3331818

private theorem split_3331807 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331807 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331817 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331818 5 = true := by
  decide +kernel

private theorem after_3331807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331807.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331807 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331817 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331818 5 split_3331807 node_3331817 node_3331818

private theorem node_3331807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331807.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331807 after_3331807

private theorem node_3331815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331815.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331815 Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge.Leaf3331815.leaf

private theorem node_3331816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331816.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331816 Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge.Leaf3331816.leaf

private theorem split_3331809 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331809 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331815 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331816 2 = true := by
  decide +kernel

private theorem after_3331809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331809.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331809 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331815 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331816 2 split_3331809 node_3331815 node_3331816

private theorem node_3331809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331809.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331809 after_3331809

private theorem node_3331811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331811.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331811 Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge.Leaf3331811.leaf

private theorem node_3331813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331813.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331813 Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge.Leaf3331813.leaf

private theorem node_3331814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331814.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331814 Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge.Leaf3331814.leaf

private theorem split_3331812 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331812 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331813 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331814 1 = true := by
  decide +kernel

private theorem after_3331812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331812.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331812 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331813 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331814 1 split_3331812 node_3331813 node_3331814

private theorem node_3331812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331812.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331812 after_3331812

private theorem split_3331810 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331810 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331811 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331812 2 = true := by
  decide +kernel

private theorem after_3331810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331810.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331810 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331811 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331812 2 split_3331810 node_3331811 node_3331812

private theorem node_3331810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331810.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331810 after_3331810

private theorem split_3331808 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331808 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331809 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331810 3 = true := by
  decide +kernel

private theorem after_3331808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331808.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331808 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331809 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331810 3 split_3331808 node_3331809 node_3331810

private theorem node_3331808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331808.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331808 after_3331808

private theorem split_3331806 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331806 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331807 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331808 4 = true := by
  decide +kernel

private theorem after_3331806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331806.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331806 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331807 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331808 4 split_3331806 node_3331807 node_3331808

private theorem node_3331806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331806.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331806 after_3331806

private theorem split_3331747 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331747 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331805 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331806 2 = true := by
  decide +kernel

private theorem after_3331747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331747.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331747 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331805 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331806 2 split_3331747 node_3331805 node_3331806

private theorem node_3331747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331747.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331747 after_3331747

private theorem node_3331797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331797.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331797 Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge.Leaf3331797.leaf

private theorem node_3331799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331799.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331799 Thomson.Five.GlobalCertificates.Production.Node3331449.PairBridge.Leaf3331799.leaf

private theorem node_3331803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331803.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331803 Thomson.Five.GlobalCertificates.Production.Node3331449.VertexBridge.Leaf3331803.leaf

private theorem node_3331804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331804.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331804 Thomson.Five.GlobalCertificates.Production.Node3331449.VertexBridge.Leaf3331804.leaf

private theorem split_3331801 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331801 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331803 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331804 3 = true := by
  decide +kernel

private theorem after_3331801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331801.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331801 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331803 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331804 3 split_3331801 node_3331803 node_3331804

private theorem node_3331801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331801.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331801 after_3331801

private theorem node_3331802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331802.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331802 Thomson.Five.GlobalCertificates.Production.Node3331449.PairBridge.Leaf3331802.leaf

private theorem split_3331800 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331800 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331801 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331802 6 = true := by
  decide +kernel

private theorem after_3331800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331800.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331800 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331801 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331802 6 split_3331800 node_3331801 node_3331802

private theorem node_3331800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331800.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331800 after_3331800

private theorem split_3331798 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331798 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331799 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331800 4 = true := by
  decide +kernel

private theorem after_3331798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331798.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331798 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331799 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331800 4 split_3331798 node_3331799 node_3331800

private theorem node_3331798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331798.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331798 after_3331798

private theorem split_3331749 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331749 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331797 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331798 2 = true := by
  decide +kernel

private theorem after_3331749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331749.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331749 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331797 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331798 2 split_3331749 node_3331797 node_3331798

private theorem node_3331749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331749.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331749 after_3331749

private theorem node_3331793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331793.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331793 Thomson.Five.GlobalCertificates.Production.Node3331449.VertexBridge.Leaf3331793.leaf

private theorem node_3331795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331795.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331795 Thomson.Five.GlobalCertificates.Production.Node3331449.PairBridge.Leaf3331795.leaf

private theorem node_3331796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331796.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331796 Thomson.Five.GlobalCertificates.Production.Node3331449.PairBridge.Leaf3331796.leaf

private theorem split_3331794 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331794 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331795 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331796 4 = true := by
  decide +kernel

private theorem after_3331794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331794.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331794 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331795 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331796 4 split_3331794 node_3331795 node_3331796

private theorem node_3331794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331794.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331794 after_3331794

private theorem split_3331789 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331789 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331793 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331794 6 = true := by
  decide +kernel

private theorem after_3331789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331789.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331789 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331793 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331794 6 split_3331789 node_3331793 node_3331794

private theorem node_3331789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331789.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331789 after_3331789

private theorem node_3331791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331791.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331791 Thomson.Five.GlobalCertificates.Production.Node3331449.PairBridge.Leaf3331791.leaf

private theorem node_3331792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331792.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331792 Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge.Leaf3331792.leaf

private theorem split_3331790 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331790 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331791 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331792 2 = true := by
  decide +kernel

private theorem after_3331790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331790.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331790 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331791 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331792 2 split_3331790 node_3331791 node_3331792

private theorem node_3331790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331790.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331790 after_3331790

private theorem split_3331781 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331781 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331789 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331790 1 = true := by
  decide +kernel

private theorem after_3331781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331781.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331781 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331789 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331790 1 split_3331781 node_3331789 node_3331790

private theorem node_3331781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331781.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331781 after_3331781

private theorem node_3331787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331787.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331787 Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge.Leaf3331787.leaf

private theorem node_3331788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331788.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331788 Thomson.Five.GlobalCertificates.Production.Node3331449.VertexBridge.Leaf3331788.leaf

private theorem split_3331783 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331783 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331787 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331788 4 = true := by
  decide +kernel

private theorem after_3331783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331783.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331783 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331787 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331788 4 split_3331783 node_3331787 node_3331788

private theorem node_3331783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331783.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331783 after_3331783

private theorem node_3331785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331785.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331785 Thomson.Five.GlobalCertificates.Production.Node3331449.PairBridge.Leaf3331785.leaf

private theorem node_3331786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331786.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331786 Thomson.Five.GlobalCertificates.Production.Node3331449.VertexBridge.Leaf3331786.leaf

private theorem split_3331784 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331784 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331785 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331786 4 = true := by
  decide +kernel

private theorem after_3331784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331784.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331784 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331785 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331786 4 split_3331784 node_3331785 node_3331786

private theorem node_3331784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331784.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331784 after_3331784

private theorem split_3331782 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331782 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331783 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331784 1 = true := by
  decide +kernel

private theorem after_3331782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331782.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331782 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331783 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331784 1 split_3331782 node_3331783 node_3331784

private theorem node_3331782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331782.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331782 after_3331782

private theorem split_3331751 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331751 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331781 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331782 3 = true := by
  decide +kernel

private theorem after_3331751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331751.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331751 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331781 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331782 3 split_3331751 node_3331781 node_3331782

private theorem node_3331751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331751.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331751 after_3331751

private theorem node_3331779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331779.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331779 Thomson.Five.GlobalCertificates.Production.Node3331449.VertexBridge.Leaf3331779.leaf

private theorem node_3331780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331780.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331780 Thomson.Five.GlobalCertificates.Production.Node3331449.VertexBridge.Leaf3331780.leaf

private theorem split_3331775 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331775 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331779 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331780 6 = true := by
  decide +kernel

private theorem after_3331775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331775.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331775 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331779 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331780 6 split_3331775 node_3331779 node_3331780

private theorem node_3331775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331775.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331775 after_3331775

private theorem node_3331777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331777.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331777 Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge.Leaf3331777.leaf

private theorem node_3331778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331778.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331778 Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge.Leaf3331778.leaf

private theorem split_3331776 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331776 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331777 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331778 2 = true := by
  decide +kernel

private theorem after_3331776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331776.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331776 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331777 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331778 2 split_3331776 node_3331777 node_3331778

private theorem node_3331776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331776.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331776 after_3331776

private theorem split_3331771 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331771 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331775 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331776 4 = true := by
  decide +kernel

private theorem after_3331771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331771.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331771 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331775 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331776 4 split_3331771 node_3331775 node_3331776

private theorem node_3331771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331771.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331771 after_3331771

private theorem node_3331773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331773.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331773 Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge.Leaf3331773.leaf

private theorem node_3331774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331774.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331774 Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge.Leaf3331774.leaf

private theorem split_3331772 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331772 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331773 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331774 2 = true := by
  decide +kernel

private theorem after_3331772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331772.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331772 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331773 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331774 2 split_3331772 node_3331773 node_3331774

private theorem node_3331772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331772.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331772 after_3331772

private theorem split_3331753 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331753 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331771 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331772 1 = true := by
  decide +kernel

private theorem after_3331753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331753.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331753 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331771 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331772 1 split_3331753 node_3331771 node_3331772

private theorem node_3331753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331753.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331753 after_3331753

private theorem node_3331769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331769.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331769 Thomson.Five.GlobalCertificates.Production.Node3331449.VertexBridge.Leaf3331769.leaf

private theorem node_3331770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331770.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331770 Thomson.Five.GlobalCertificates.Production.Node3331449.VertexBridge.Leaf3331770.leaf

private theorem split_3331765 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331765 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331769 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331770 1 = true := by
  decide +kernel

private theorem after_3331765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331765.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331765 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331769 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331770 1 split_3331765 node_3331769 node_3331770

private theorem node_3331765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331765.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331765 after_3331765

private theorem node_3331767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331767.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331767 Thomson.Five.GlobalCertificates.Production.Node3331449.VertexBridge.Leaf3331767.leaf

private theorem node_3331768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331768.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331768 Thomson.Five.GlobalCertificates.Production.Node3331449.PairBridge.Leaf3331768.leaf

private theorem split_3331766 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331766 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331767 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331768 1 = true := by
  decide +kernel

private theorem after_3331766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331766.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331766 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331767 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331768 1 split_3331766 node_3331767 node_3331768

private theorem node_3331766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331766.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331766 after_3331766

private theorem split_3331755 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331755 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331765 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331766 6 = true := by
  decide +kernel

private theorem after_3331755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331755.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331755 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331765 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331766 6 split_3331755 node_3331765 node_3331766

private theorem node_3331755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331755.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331755 after_3331755

private theorem node_3331763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331763.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331763 Thomson.Five.GlobalCertificates.Production.Node3331449.VertexBridge.Leaf3331763.leaf

private theorem node_3331764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331764.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331764 Thomson.Five.GlobalCertificates.Production.Node3331449.VertexBridge.Leaf3331764.leaf

private theorem split_3331757 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331757 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331763 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331764 6 = true := by
  decide +kernel

private theorem after_3331757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331757.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331757 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331763 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331764 6 split_3331757 node_3331763 node_3331764

private theorem node_3331757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331757.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331757 after_3331757

private theorem node_3331759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331759.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331759 Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge.Leaf3331759.leaf

private theorem node_3331761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331761.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331761 Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge.Leaf3331761.leaf

private theorem node_3331762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331762.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331762 Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge.Leaf3331762.leaf

private theorem split_3331760 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331760 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331761 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331762 6 = true := by
  decide +kernel

private theorem after_3331760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331760.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331760 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331761 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331762 6 split_3331760 node_3331761 node_3331762

private theorem node_3331760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331760.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331760 after_3331760

private theorem split_3331758 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331758 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331759 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331760 2 = true := by
  decide +kernel

private theorem after_3331758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331758.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331758 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331759 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331760 2 split_3331758 node_3331759 node_3331760

private theorem node_3331758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331758.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331758 after_3331758

private theorem split_3331756 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331756 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331757 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331758 1 = true := by
  decide +kernel

private theorem after_3331756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331756.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331756 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331757 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331758 1 split_3331756 node_3331757 node_3331758

private theorem node_3331756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331756.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331756 after_3331756

private theorem split_3331754 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331754 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331755 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331756 4 = true := by
  decide +kernel

private theorem after_3331754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331754.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331754 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331755 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331756 4 split_3331754 node_3331755 node_3331756

private theorem node_3331754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331754.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331754 after_3331754

private theorem split_3331752 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331752 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331753 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331754 3 = true := by
  decide +kernel

private theorem after_3331752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331752.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331752 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331753 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331754 3 split_3331752 node_3331753 node_3331754

private theorem node_3331752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331752.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331752 after_3331752

private theorem split_3331750 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331750 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331751 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331752 2 = true := by
  decide +kernel

private theorem after_3331750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331750.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331750 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331751 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331752 2 split_3331750 node_3331751 node_3331752

private theorem node_3331750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331750.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331750 after_3331750

private theorem split_3331748 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331748 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331749 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331750 4 = true := by
  decide +kernel

private theorem after_3331748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331748.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331748 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331749 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331750 4 split_3331748 node_3331749 node_3331750

private theorem node_3331748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331748.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331748 after_3331748

private theorem split_3331707 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331707 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331747 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331748 3 = true := by
  decide +kernel

private theorem after_3331707 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331707.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331707 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331747 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331748 3 split_3331707 node_3331747 node_3331748

private theorem node_3331707 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331707.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331707 after_3331707

private theorem node_3331745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331745 Thomson.Five.GlobalCertificates.Production.Node3331449.PairBridge.Leaf3331745.leaf

private theorem node_3331746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331746.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331746 Thomson.Five.GlobalCertificates.Production.Node3331449.PairBridge.Leaf3331746.leaf

private theorem split_3331739 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331739 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331745 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331746 4 = true := by
  decide +kernel

private theorem after_3331739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331739.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331739 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331745 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331746 4 split_3331739 node_3331745 node_3331746

private theorem node_3331739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331739.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331739 after_3331739

private theorem node_3331741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331741.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331741 Thomson.Five.GlobalCertificates.Production.Node3331449.PairBridge.Leaf3331741.leaf

private theorem node_3331743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331743 Thomson.Five.GlobalCertificates.Production.Node3331449.PairBridge.Leaf3331743.leaf

private theorem node_3331744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331744.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331744 Thomson.Five.GlobalCertificates.Production.Node3331449.PairBridge.Leaf3331744.leaf

private theorem split_3331742 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331742 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331743 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331744 3 = true := by
  decide +kernel

private theorem after_3331742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331742.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331742 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331743 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331744 3 split_3331742 node_3331743 node_3331744

private theorem node_3331742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331742.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331742 after_3331742

private theorem split_3331740 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331740 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331741 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331742 4 = true := by
  decide +kernel

private theorem after_3331740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331740.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331740 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331741 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331742 4 split_3331740 node_3331741 node_3331742

private theorem node_3331740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331740.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331740 after_3331740

private theorem split_3331709 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331709 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331739 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331740 3 = true := by
  decide +kernel

private theorem after_3331709 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331709.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331709 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331739 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331740 3 split_3331709 node_3331739 node_3331740

private theorem node_3331709 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331709.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331709 after_3331709

private theorem node_3331737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331737.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331737 Thomson.Five.GlobalCertificates.Production.Node3331449.PairBridge.Leaf3331737.leaf

private theorem node_3331738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331738.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331738 Thomson.Five.GlobalCertificates.Production.Node3331449.PairBridge.Leaf3331738.leaf

private theorem split_3331733 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331733 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331737 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331738 4 = true := by
  decide +kernel

private theorem after_3331733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331733.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331733 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331737 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331738 4 split_3331733 node_3331737 node_3331738

private theorem node_3331733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331733.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331733 after_3331733

private theorem node_3331735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331735.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331735 Thomson.Five.GlobalCertificates.Production.Node3331449.PairBridge.Leaf3331735.leaf

private theorem node_3331736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331736.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331736 Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge.Leaf3331736.leaf

private theorem split_3331734 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331734 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331735 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331736 4 = true := by
  decide +kernel

private theorem after_3331734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331734.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331734 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331735 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331736 4 split_3331734 node_3331735 node_3331736

private theorem node_3331734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331734.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331734 after_3331734

private theorem split_3331727 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331727 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331733 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331734 5 = true := by
  decide +kernel

private theorem after_3331727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331727.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331727 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331733 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331734 5 split_3331727 node_3331733 node_3331734

private theorem node_3331727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331727.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331727 after_3331727

private theorem node_3331729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331729.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331729 Thomson.Five.GlobalCertificates.Production.Node3331449.PairBridge.Leaf3331729.leaf

private theorem node_3331731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331731.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331731 Thomson.Five.GlobalCertificates.Production.Node3331449.PairBridge.Leaf3331731.leaf

private theorem node_3331732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331732.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331732 Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge.Leaf3331732.leaf

private theorem split_3331730 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331730 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331731 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331732 2 = true := by
  decide +kernel

private theorem after_3331730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331730.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331730 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331731 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331732 2 split_3331730 node_3331731 node_3331732

private theorem node_3331730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331730.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331730 after_3331730

private theorem split_3331728 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331728 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331729 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331730 4 = true := by
  decide +kernel

private theorem after_3331728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331728.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331728 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331729 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331730 4 split_3331728 node_3331729 node_3331730

private theorem node_3331728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331728.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331728 after_3331728

private theorem split_3331711 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331711 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331727 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331728 3 = true := by
  decide +kernel

private theorem after_3331711 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331711.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331711 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331727 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331728 3 split_3331711 node_3331727 node_3331728

private theorem node_3331711 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331711.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331711 after_3331711

private theorem node_3331725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331725.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331725 Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge.Leaf3331725.leaf

private theorem node_3331726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331726.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331726 Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge.Leaf3331726.leaf

private theorem split_3331713 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331713 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331725 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331726 2 = true := by
  decide +kernel

private theorem after_3331713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331713.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331713 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331725 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331726 2 split_3331713 node_3331725 node_3331726

private theorem node_3331713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331713.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331713 after_3331713

private theorem node_3331723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331723.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331723 Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge.Leaf3331723.leaf

private theorem node_3331724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331724.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331724 Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge.Leaf3331724.leaf

private theorem split_3331715 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331715 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331723 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331724 2 = true := by
  decide +kernel

private theorem after_3331715 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331715.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331715 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331723 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331724 2 split_3331715 node_3331723 node_3331724

private theorem node_3331715 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331715.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331715 after_3331715

private theorem node_3331717 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331717.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331717 Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge.Leaf3331717.leaf

private theorem node_3331721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331721.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331721 Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge.Leaf3331721.leaf

private theorem node_3331722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331722.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331722 Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge.Leaf3331722.leaf

private theorem split_3331719 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331719 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331721 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331722 4 = true := by
  decide +kernel

private theorem after_3331719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331719.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331719 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331721 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331722 4 split_3331719 node_3331721 node_3331722

private theorem node_3331719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331719.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331719 after_3331719

private theorem node_3331720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331720.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331720 Thomson.Five.GlobalCertificates.Production.Node3331449.GradientBridge.Leaf3331720.leaf

private theorem split_3331718 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331718 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331719 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331720 1 = true := by
  decide +kernel

private theorem after_3331718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331718.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331718 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331719 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331720 1 split_3331718 node_3331719 node_3331720

private theorem node_3331718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331718.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331718 after_3331718

private theorem split_3331716 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331716 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331717 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331718 2 = true := by
  decide +kernel

private theorem after_3331716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331716.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331716 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331717 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331718 2 split_3331716 node_3331717 node_3331718

private theorem node_3331716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331716.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331716 after_3331716

private theorem split_3331714 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331714 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331715 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331716 3 = true := by
  decide +kernel

private theorem after_3331714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331714.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331714 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331715 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331716 3 split_3331714 node_3331715 node_3331716

private theorem node_3331714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331714.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331714 after_3331714

private theorem split_3331712 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331712 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331713 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331714 3 = true := by
  decide +kernel

private theorem after_3331712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331712.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331712 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331713 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331714 3 split_3331712 node_3331713 node_3331714

private theorem node_3331712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331712.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331712 after_3331712

private theorem split_3331710 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331710 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331711 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331712 4 = true := by
  decide +kernel

private theorem after_3331710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331710.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331710 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331711 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331712 4 split_3331710 node_3331711 node_3331712

private theorem node_3331710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331710.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331710 after_3331710

private theorem split_3331708 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331708 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331709 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331710 2 = true := by
  decide +kernel

private theorem after_3331708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331708.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331708 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331709 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331710 2 split_3331708 node_3331709 node_3331710

private theorem node_3331708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331708.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331708 after_3331708

private theorem split_3331449 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331449 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331707 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331708 1 = true := by
  decide +kernel

private theorem after_3331449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331449.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.after_3331449 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331707 Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331708 1 split_3331449 node_3331707 node_3331708

private theorem node_3331449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.before_3331449.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3331449.ContractionBridge.transfer_3331449 after_3331449

@[expose] public def box : BoxData :=
  ⟨798748639232, 998435815424, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-1198122991616), (-798748639232)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3331449

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3331449.Assembled


end
