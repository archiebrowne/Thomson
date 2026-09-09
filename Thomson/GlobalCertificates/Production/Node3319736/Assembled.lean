module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3319736.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3319736.VertexBridge

namespace Leaf3319753

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319736.VertexCore.Leaf3319753.exists_checked


end Leaf3319753

namespace Leaf3319754

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319736.VertexCore.Leaf3319754.exists_checked


end Leaf3319754

namespace Leaf3319766

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319736.VertexCore.Leaf3319766.exists_checked


end Leaf3319766

namespace Leaf3319768

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319736.VertexCore.Leaf3319768.exists_checked


end Leaf3319768

namespace Leaf3319775

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319736.VertexCore.Leaf3319775.exists_checked


end Leaf3319775

namespace Leaf3319777

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319736.VertexCore.Leaf3319777.exists_checked


end Leaf3319777

namespace Leaf3319778

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319736.VertexCore.Leaf3319778.exists_checked


end Leaf3319778

namespace Leaf3319802

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319736.VertexCore.Leaf3319802.exists_checked


end Leaf3319802

namespace Leaf3319803

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319736.VertexCore.Leaf3319803.exists_checked


end Leaf3319803

namespace Leaf3319804

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319736.VertexCore.Leaf3319804.exists_checked


end Leaf3319804

end Thomson.Five.GlobalCertificates.Production.Node3319736.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3319736.GradientBridge

namespace Leaf3319748

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.GradientCore.Leaf3319748.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319748

namespace Leaf3319752

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.GradientCore.Leaf3319752.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319752

namespace Leaf3319759

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.GradientCore.Leaf3319759.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319759

namespace Leaf3319761

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.GradientCore.Leaf3319761.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319761

namespace Leaf3319762

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.GradientCore.Leaf3319762.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319762

namespace Leaf3319765

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.GradientCore.Leaf3319765.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319765

namespace Leaf3319767

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.GradientCore.Leaf3319767.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319767

namespace Leaf3319771

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.GradientCore.Leaf3319771.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319771

namespace Leaf3319774

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-149765423104), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.GradientCore.Leaf3319774.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319774

namespace Leaf3319782

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.GradientCore.Leaf3319782.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319782

namespace Leaf3319785

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.GradientCore.Leaf3319785.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319785

namespace Leaf3319786

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.GradientCore.Leaf3319786.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319786

namespace Leaf3319787

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.GradientCore.Leaf3319787.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319787

namespace Leaf3319813

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.GradientCore.Leaf3319813.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319813

end Thomson.Five.GlobalCertificates.Production.Node3319736.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3319736.PairBridge

namespace Leaf3319749

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.PairCore.Leaf3319749.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319749

namespace Leaf3319750

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.PairCore.Leaf3319750.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319750

namespace Leaf3319773

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-149765357568)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.PairCore.Leaf3319773.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319773

namespace Leaf3319781

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.PairCore.Leaf3319781.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319781

namespace Leaf3319788

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.PairCore.Leaf3319788.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319788

namespace Leaf3319793

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.PairCore.Leaf3319793.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319793

namespace Leaf3319795

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.PairCore.Leaf3319795.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319795

namespace Leaf3319796

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.PairCore.Leaf3319796.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319796

namespace Leaf3319801

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.PairCore.Leaf3319801.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319801

namespace Leaf3319805

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.PairCore.Leaf3319805.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319805

namespace Leaf3319806

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.PairCore.Leaf3319806.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319806

namespace Leaf3319807

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.PairCore.Leaf3319807.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319807

namespace Leaf3319808

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.PairCore.Leaf3319808.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319808

namespace Leaf3319809

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.PairCore.Leaf3319809.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319809

namespace Leaf3319811

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.PairCore.Leaf3319811.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319811

namespace Leaf3319814

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.PairCore.Leaf3319814.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319814

end Thomson.Five.GlobalCertificates.Production.Node3319736.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge

def before_3319736 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3319736 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3319736 (h : SortedStationaryLeaf after_3319736.toBox) :
    SortedStationaryLeaf before_3319736.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319736
  exact vertex_transfer before_3319736 after_3319736 rounds hc h

def before_3319737 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3319737 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3319737 (h : SortedStationaryLeaf after_3319737.toBox) :
    SortedStationaryLeaf before_3319737.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319737
  exact vertex_transfer before_3319737 after_3319737 rounds hc h

def before_3319738 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3319738 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3319738 (h : SortedStationaryLeaf after_3319738.toBox) :
    SortedStationaryLeaf before_3319738.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319738
  exact vertex_transfer before_3319738 after_3319738 rounds hc h

def before_3319739 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3319739 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3319739 (h : SortedStationaryLeaf after_3319739.toBox) :
    SortedStationaryLeaf before_3319739.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319739
  exact vertex_transfer before_3319739 after_3319739 rounds hc h

def before_3319740 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3319740 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3319740 (h : SortedStationaryLeaf after_3319740.toBox) :
    SortedStationaryLeaf before_3319740.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319740
  exact vertex_transfer before_3319740 after_3319740 rounds hc h

def before_3319741 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3319741 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3319741 (h : SortedStationaryLeaf after_3319741.toBox) :
    SortedStationaryLeaf before_3319741.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319741
  exact vertex_transfer before_3319741 after_3319741 rounds hc h

def before_3319742 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0⟩

def after_3319742 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3319742 (h : SortedStationaryLeaf after_3319742.toBox) :
    SortedStationaryLeaf before_3319742.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319742
  exact vertex_transfer before_3319742 after_3319742 rounds hc h

def before_3319743 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-99843637248), 0, (-199687208960), 0⟩

def after_3319743 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3319743 (h : SortedStationaryLeaf after_3319743.toBox) :
    SortedStationaryLeaf before_3319743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319743
  exact vertex_transfer before_3319743 after_3319743 rounds hc h

def before_3319744 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3319744 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3319744 (h : SortedStationaryLeaf after_3319744.toBox) :
    SortedStationaryLeaf before_3319744.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319744
  exact vertex_transfer before_3319744 after_3319744 rounds hc h

def before_3319745 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3319745 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3319745 (h : SortedStationaryLeaf after_3319745.toBox) :
    SortedStationaryLeaf before_3319745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319745
  exact vertex_transfer before_3319745 after_3319745 rounds hc h

def before_3319746 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3319746 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3319746 (h : SortedStationaryLeaf after_3319746.toBox) :
    SortedStationaryLeaf before_3319746.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319746
  exact vertex_transfer before_3319746 after_3319746 rounds hc h

def before_3319747 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3319747 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319747 (h : SortedStationaryLeaf after_3319747.toBox) :
    SortedStationaryLeaf before_3319747.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319747
  exact vertex_transfer before_3319747 after_3319747 rounds hc h

def before_3319748 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-99843604480), 0⟩

def after_3319748 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319748 (h : SortedStationaryLeaf after_3319748.toBox) :
    SortedStationaryLeaf before_3319748.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319748
  exact vertex_transfer before_3319748 after_3319748 rounds hc h

def before_3319749 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3319749 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3319749 (h : SortedStationaryLeaf after_3319749.toBox) :
    SortedStationaryLeaf before_3319749.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319749
  exact vertex_transfer before_3319749 after_3319749 rounds hc h

def before_3319750 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3319750 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319750 (h : SortedStationaryLeaf after_3319750.toBox) :
    SortedStationaryLeaf before_3319750.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319750
  exact vertex_transfer before_3319750 after_3319750 rounds hc h

def before_3319751 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3319751 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319751 (h : SortedStationaryLeaf after_3319751.toBox) :
    SortedStationaryLeaf before_3319751.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319751
  exact vertex_transfer before_3319751 after_3319751 rounds hc h

def before_3319752 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-99843604480), 0⟩

def after_3319752 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319752 (h : SortedStationaryLeaf after_3319752.toBox) :
    SortedStationaryLeaf before_3319752.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319752
  exact vertex_transfer before_3319752 after_3319752 rounds hc h

def before_3319753 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3319753 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3319753 (h : SortedStationaryLeaf after_3319753.toBox) :
    SortedStationaryLeaf before_3319753.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319753
  exact vertex_transfer before_3319753 after_3319753 rounds hc h

def before_3319754 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3319754 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319754 (h : SortedStationaryLeaf after_3319754.toBox) :
    SortedStationaryLeaf before_3319754.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319754
  exact vertex_transfer before_3319754 after_3319754 rounds hc h

def before_3319755 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3319755 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319755 (h : SortedStationaryLeaf after_3319755.toBox) :
    SortedStationaryLeaf before_3319755.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319755
  exact vertex_transfer before_3319755 after_3319755 rounds hc h

def before_3319756 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843604480), 0⟩

def after_3319756 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319756 (h : SortedStationaryLeaf after_3319756.toBox) :
    SortedStationaryLeaf before_3319756.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319756
  exact vertex_transfer before_3319756 after_3319756 rounds hc h

def before_3319757 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3319757 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319757 (h : SortedStationaryLeaf after_3319757.toBox) :
    SortedStationaryLeaf before_3319757.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319757
  exact vertex_transfer before_3319757 after_3319757 rounds hc h

def before_3319758 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3319758 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319758 (h : SortedStationaryLeaf after_3319758.toBox) :
    SortedStationaryLeaf before_3319758.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319758
  exact vertex_transfer before_3319758 after_3319758 rounds hc h

def before_3319759 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3319759 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3319759 (h : SortedStationaryLeaf after_3319759.toBox) :
    SortedStationaryLeaf before_3319759.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319759
  exact vertex_transfer before_3319759 after_3319759 rounds hc h

def before_3319760 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921818624), 0, (-99843637248), 0⟩

def after_3319760 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3319760 (h : SortedStationaryLeaf after_3319760.toBox) :
    SortedStationaryLeaf before_3319760.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319760
  exact vertex_transfer before_3319760 after_3319760 rounds hc h

def before_3319761 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-99843637248), 0⟩

def after_3319761 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3319761 (h : SortedStationaryLeaf after_3319761.toBox) :
    SortedStationaryLeaf before_3319761.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319761
  exact vertex_transfer before_3319761 after_3319761 rounds hc h

def before_3319762 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-99843637248), 0⟩

def after_3319762 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3319762 (h : SortedStationaryLeaf after_3319762.toBox) :
    SortedStationaryLeaf before_3319762.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319762
  exact vertex_transfer before_3319762 after_3319762 rounds hc h

def before_3319763 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3319763 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319763 (h : SortedStationaryLeaf after_3319763.toBox) :
    SortedStationaryLeaf before_3319763.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319763
  exact vertex_transfer before_3319763 after_3319763 rounds hc h

def before_3319764 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3319764 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319764 (h : SortedStationaryLeaf after_3319764.toBox) :
    SortedStationaryLeaf before_3319764.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319764
  exact vertex_transfer before_3319764 after_3319764 rounds hc h

def before_3319765 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3319765 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3319765 (h : SortedStationaryLeaf after_3319765.toBox) :
    SortedStationaryLeaf before_3319765.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319765
  exact vertex_transfer before_3319765 after_3319765 rounds hc h

def before_3319766 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921818624), 0, (-99843637248), 0⟩

def after_3319766 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3319766 (h : SortedStationaryLeaf after_3319766.toBox) :
    SortedStationaryLeaf before_3319766.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319766
  exact vertex_transfer before_3319766 after_3319766 rounds hc h

def before_3319767 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3319767 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3319767 (h : SortedStationaryLeaf after_3319767.toBox) :
    SortedStationaryLeaf before_3319767.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319767
  exact vertex_transfer before_3319767 after_3319767 rounds hc h

def before_3319768 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921818624), 0, (-99843637248), 0⟩

def after_3319768 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3319768 (h : SortedStationaryLeaf after_3319768.toBox) :
    SortedStationaryLeaf before_3319768.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319768
  exact vertex_transfer before_3319768 after_3319768 rounds hc h

def before_3319769 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3319769 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319769 (h : SortedStationaryLeaf after_3319769.toBox) :
    SortedStationaryLeaf before_3319769.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319769
  exact vertex_transfer before_3319769 after_3319769 rounds hc h

def before_3319770 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3319770 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319770 (h : SortedStationaryLeaf after_3319770.toBox) :
    SortedStationaryLeaf before_3319770.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319770
  exact vertex_transfer before_3319770 after_3319770 rounds hc h

def before_3319771 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3319771 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3319771 (h : SortedStationaryLeaf after_3319771.toBox) :
    SortedStationaryLeaf before_3319771.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319771
  exact vertex_transfer before_3319771 after_3319771 rounds hc h

def before_3319772 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3319772 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319772 (h : SortedStationaryLeaf after_3319772.toBox) :
    SortedStationaryLeaf before_3319772.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319772
  exact vertex_transfer before_3319772 after_3319772 rounds hc h

def before_3319773 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-149765390336)⟩

def after_3319773 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-149765357568)⟩

theorem transfer_3319773 (h : SortedStationaryLeaf after_3319773.toBox) :
    SortedStationaryLeaf before_3319773.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319773
  exact vertex_transfer before_3319773 after_3319773 rounds hc h

def before_3319774 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-149765390336), (-99843571712)⟩

def after_3319774 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-149765423104), (-99843571712)⟩

theorem transfer_3319774 (h : SortedStationaryLeaf after_3319774.toBox) :
    SortedStationaryLeaf before_3319774.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319774
  exact vertex_transfer before_3319774 after_3319774 rounds hc h

def before_3319775 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3319775 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3319775 (h : SortedStationaryLeaf after_3319775.toBox) :
    SortedStationaryLeaf before_3319775.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319775
  exact vertex_transfer before_3319775 after_3319775 rounds hc h

def before_3319776 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3319776 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319776 (h : SortedStationaryLeaf after_3319776.toBox) :
    SortedStationaryLeaf before_3319776.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319776
  exact vertex_transfer before_3319776 after_3319776 rounds hc h

def before_3319777 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

def after_3319777 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319777 (h : SortedStationaryLeaf after_3319777.toBox) :
    SortedStationaryLeaf before_3319777.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319777
  exact vertex_transfer before_3319777 after_3319777 rounds hc h

def before_3319778 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

def after_3319778 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319778 (h : SortedStationaryLeaf after_3319778.toBox) :
    SortedStationaryLeaf before_3319778.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319778
  exact vertex_transfer before_3319778 after_3319778 rounds hc h

def before_3319779 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3319779 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3319779 (h : SortedStationaryLeaf after_3319779.toBox) :
    SortedStationaryLeaf before_3319779.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319779
  exact vertex_transfer before_3319779 after_3319779 rounds hc h

def before_3319780 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3319780 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3319780 (h : SortedStationaryLeaf after_3319780.toBox) :
    SortedStationaryLeaf before_3319780.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319780
  exact vertex_transfer before_3319780 after_3319780 rounds hc h

def before_3319781 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3319781 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3319781 (h : SortedStationaryLeaf after_3319781.toBox) :
    SortedStationaryLeaf before_3319781.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319781
  exact vertex_transfer before_3319781 after_3319781 rounds hc h

def before_3319782 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3319782 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3319782 (h : SortedStationaryLeaf after_3319782.toBox) :
    SortedStationaryLeaf before_3319782.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319782
  exact vertex_transfer before_3319782 after_3319782 rounds hc h

def before_3319783 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3319783 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3319783 (h : SortedStationaryLeaf after_3319783.toBox) :
    SortedStationaryLeaf before_3319783.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319783
  exact vertex_transfer before_3319783 after_3319783 rounds hc h

def before_3319784 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3319784 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3319784 (h : SortedStationaryLeaf after_3319784.toBox) :
    SortedStationaryLeaf before_3319784.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319784
  exact vertex_transfer before_3319784 after_3319784 rounds hc h

def before_3319785 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3319785 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3319785 (h : SortedStationaryLeaf after_3319785.toBox) :
    SortedStationaryLeaf before_3319785.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319785
  exact vertex_transfer before_3319785 after_3319785 rounds hc h

def before_3319786 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3319786 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3319786 (h : SortedStationaryLeaf after_3319786.toBox) :
    SortedStationaryLeaf before_3319786.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319786
  exact vertex_transfer before_3319786 after_3319786 rounds hc h

def before_3319787 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3319787 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3319787 (h : SortedStationaryLeaf after_3319787.toBox) :
    SortedStationaryLeaf before_3319787.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319787
  exact vertex_transfer before_3319787 after_3319787 rounds hc h

def before_3319788 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3319788 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3319788 (h : SortedStationaryLeaf after_3319788.toBox) :
    SortedStationaryLeaf before_3319788.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319788
  exact vertex_transfer before_3319788 after_3319788 rounds hc h

def before_3319789 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3319789 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3319789 (h : SortedStationaryLeaf after_3319789.toBox) :
    SortedStationaryLeaf before_3319789.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319789
  exact vertex_transfer before_3319789 after_3319789 rounds hc h

def before_3319790 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3319790 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3319790 (h : SortedStationaryLeaf after_3319790.toBox) :
    SortedStationaryLeaf before_3319790.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319790
  exact vertex_transfer before_3319790 after_3319790 rounds hc h

def before_3319791 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3319791 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3319791 (h : SortedStationaryLeaf after_3319791.toBox) :
    SortedStationaryLeaf before_3319791.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319791
  exact vertex_transfer before_3319791 after_3319791 rounds hc h

def before_3319792 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3319792 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3319792 (h : SortedStationaryLeaf after_3319792.toBox) :
    SortedStationaryLeaf before_3319792.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319792
  exact vertex_transfer before_3319792 after_3319792 rounds hc h

def before_3319793 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-299530747904)⟩

def after_3319793 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3319793 (h : SortedStationaryLeaf after_3319793.toBox) :
    SortedStationaryLeaf before_3319793.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319793
  exact vertex_transfer before_3319793 after_3319793 rounds hc h

def before_3319794 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-299530747904), (-199687143424)⟩

def after_3319794 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3319794 (h : SortedStationaryLeaf after_3319794.toBox) :
    SortedStationaryLeaf before_3319794.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319794
  exact vertex_transfer before_3319794 after_3319794 rounds hc h

def before_3319795 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217891328), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3319795 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3319795 (h : SortedStationaryLeaf after_3319795.toBox) :
    SortedStationaryLeaf before_3319795.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319795
  exact vertex_transfer before_3319795 after_3319795 rounds hc h

def before_3319796 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217891328), (-399374286848), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3319796 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3319796 (h : SortedStationaryLeaf after_3319796.toBox) :
    SortedStationaryLeaf before_3319796.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319796
  exact vertex_transfer before_3319796 after_3319796 rounds hc h

def before_3319797 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-299530747904)⟩

def after_3319797 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3319797 (h : SortedStationaryLeaf after_3319797.toBox) :
    SortedStationaryLeaf before_3319797.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319797
  exact vertex_transfer before_3319797 after_3319797 rounds hc h

def before_3319798 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-299530747904), (-199687143424)⟩

def after_3319798 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3319798 (h : SortedStationaryLeaf after_3319798.toBox) :
    SortedStationaryLeaf before_3319798.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319798
  exact vertex_transfer before_3319798 after_3319798 rounds hc h

def before_3319799 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217891328), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3319799 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3319799 (h : SortedStationaryLeaf after_3319799.toBox) :
    SortedStationaryLeaf before_3319799.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319799
  exact vertex_transfer before_3319799 after_3319799 rounds hc h

def before_3319800 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217891328), (-399374286848), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3319800 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3319800 (h : SortedStationaryLeaf after_3319800.toBox) :
    SortedStationaryLeaf before_3319800.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319800
  exact vertex_transfer before_3319800 after_3319800 rounds hc h

def before_3319801 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), (-49921818624), (-299530780672), (-199687143424)⟩

def after_3319801 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem transfer_3319801 (h : SortedStationaryLeaf after_3319801.toBox) :
    SortedStationaryLeaf before_3319801.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319801
  exact vertex_transfer before_3319801 after_3319801 rounds hc h

def before_3319802 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-49921818624), 0, (-299530780672), (-199687143424)⟩

def after_3319802 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3319802 (h : SortedStationaryLeaf after_3319802.toBox) :
    SortedStationaryLeaf before_3319802.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319802
  exact vertex_transfer before_3319802 after_3319802 rounds hc h

def before_3319803 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), (-49921818624), (-299530780672), (-199687143424)⟩

def after_3319803 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem transfer_3319803 (h : SortedStationaryLeaf after_3319803.toBox) :
    SortedStationaryLeaf before_3319803.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319803
  exact vertex_transfer before_3319803 after_3319803 rounds hc h

def before_3319804 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921818624), 0, (-299530780672), (-199687143424)⟩

def after_3319804 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3319804 (h : SortedStationaryLeaf after_3319804.toBox) :
    SortedStationaryLeaf before_3319804.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319804
  exact vertex_transfer before_3319804 after_3319804 rounds hc h

def before_3319805 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217891328), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3319805 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3319805 (h : SortedStationaryLeaf after_3319805.toBox) :
    SortedStationaryLeaf before_3319805.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319805
  exact vertex_transfer before_3319805 after_3319805 rounds hc h

def before_3319806 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217891328), (-399374286848), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3319806 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3319806 (h : SortedStationaryLeaf after_3319806.toBox) :
    SortedStationaryLeaf before_3319806.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319806
  exact vertex_transfer before_3319806 after_3319806 rounds hc h

def before_3319807 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

def after_3319807 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3319807 (h : SortedStationaryLeaf after_3319807.toBox) :
    SortedStationaryLeaf before_3319807.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319807
  exact vertex_transfer before_3319807 after_3319807 rounds hc h

def before_3319808 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

def after_3319808 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3319808 (h : SortedStationaryLeaf after_3319808.toBox) :
    SortedStationaryLeaf before_3319808.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319808
  exact vertex_transfer before_3319808 after_3319808 rounds hc h

def before_3319809 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3319809 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3319809 (h : SortedStationaryLeaf after_3319809.toBox) :
    SortedStationaryLeaf before_3319809.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319809
  exact vertex_transfer before_3319809 after_3319809 rounds hc h

def before_3319810 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3319810 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3319810 (h : SortedStationaryLeaf after_3319810.toBox) :
    SortedStationaryLeaf before_3319810.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319810
  exact vertex_transfer before_3319810 after_3319810 rounds hc h

def before_3319811 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480)⟩

def after_3319811 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3319811 (h : SortedStationaryLeaf after_3319811.toBox) :
    SortedStationaryLeaf before_3319811.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319811
  exact vertex_transfer before_3319811 after_3319811 rounds hc h

def before_3319812 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0⟩

def after_3319812 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3319812 (h : SortedStationaryLeaf after_3319812.toBox) :
    SortedStationaryLeaf before_3319812.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319812
  exact vertex_transfer before_3319812 after_3319812 rounds hc h

def before_3319813 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0⟩

def after_3319813 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3319813 (h : SortedStationaryLeaf after_3319813.toBox) :
    SortedStationaryLeaf before_3319813.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319813
  exact vertex_transfer before_3319813 after_3319813 rounds hc h

def before_3319814 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0⟩

def after_3319814 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3319814 (h : SortedStationaryLeaf after_3319814.toBox) :
    SortedStationaryLeaf before_3319814.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionCore.exists_checked_3319814
  exact vertex_transfer before_3319814 after_3319814 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3319736.Assembled

private theorem node_3319809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319809.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319809 Thomson.Five.GlobalCertificates.Production.Node3319736.PairBridge.Leaf3319809.leaf

private theorem node_3319811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319811.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319811 Thomson.Five.GlobalCertificates.Production.Node3319736.PairBridge.Leaf3319811.leaf

private theorem node_3319813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319813.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319813 Thomson.Five.GlobalCertificates.Production.Node3319736.GradientBridge.Leaf3319813.leaf

private theorem node_3319814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319814.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319814 Thomson.Five.GlobalCertificates.Production.Node3319736.PairBridge.Leaf3319814.leaf

private theorem split_3319812 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319812 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319813 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319814 4 = true := by
  decide +kernel

private theorem after_3319812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319812.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319812 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319813 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319814 4 split_3319812 node_3319813 node_3319814

private theorem node_3319812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319812.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319812 after_3319812

private theorem split_3319810 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319810 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319811 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319812 6 = true := by
  decide +kernel

private theorem after_3319810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319810.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319810 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319811 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319812 6 split_3319810 node_3319811 node_3319812

private theorem node_3319810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319810.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319810 after_3319810

private theorem split_3319737 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319737 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319809 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319810 6 = true := by
  decide +kernel

private theorem after_3319737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319737.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319737 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319809 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319810 6 split_3319737 node_3319809 node_3319810

private theorem node_3319737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319737.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319737 after_3319737

private theorem node_3319807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319807.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319807 Thomson.Five.GlobalCertificates.Production.Node3319736.PairBridge.Leaf3319807.leaf

private theorem node_3319808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319808.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319808 Thomson.Five.GlobalCertificates.Production.Node3319736.PairBridge.Leaf3319808.leaf

private theorem split_3319789 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319789 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319807 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319808 3 = true := by
  decide +kernel

private theorem after_3319789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319789.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319789 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319807 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319808 3 split_3319789 node_3319807 node_3319808

private theorem node_3319789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319789.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319789 after_3319789

private theorem node_3319805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319805.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319805 Thomson.Five.GlobalCertificates.Production.Node3319736.PairBridge.Leaf3319805.leaf

private theorem node_3319806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319806.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319806 Thomson.Five.GlobalCertificates.Production.Node3319736.PairBridge.Leaf3319806.leaf

private theorem split_3319797 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319797 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319805 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319806 4 = true := by
  decide +kernel

private theorem after_3319797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319797.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319797 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319805 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319806 4 split_3319797 node_3319805 node_3319806

private theorem node_3319797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319797.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319797 after_3319797

private theorem node_3319803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319803.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319803 Thomson.Five.GlobalCertificates.Production.Node3319736.VertexBridge.Leaf3319803.leaf

private theorem node_3319804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319804.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319804 Thomson.Five.GlobalCertificates.Production.Node3319736.VertexBridge.Leaf3319804.leaf

private theorem split_3319799 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319799 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319803 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319804 5 = true := by
  decide +kernel

private theorem after_3319799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319799.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319799 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319803 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319804 5 split_3319799 node_3319803 node_3319804

private theorem node_3319799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319799.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319799 after_3319799

private theorem node_3319801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319801.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319801 Thomson.Five.GlobalCertificates.Production.Node3319736.PairBridge.Leaf3319801.leaf

private theorem node_3319802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319802.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319802 Thomson.Five.GlobalCertificates.Production.Node3319736.VertexBridge.Leaf3319802.leaf

private theorem split_3319800 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319800 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319801 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319802 5 = true := by
  decide +kernel

private theorem after_3319800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319800.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319800 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319801 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319802 5 split_3319800 node_3319801 node_3319802

private theorem node_3319800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319800.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319800 after_3319800

private theorem split_3319798 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319798 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319799 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319800 4 = true := by
  decide +kernel

private theorem after_3319798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319798.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319798 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319799 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319800 4 split_3319798 node_3319799 node_3319800

private theorem node_3319798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319798.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319798 after_3319798

private theorem split_3319791 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319791 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319797 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319798 6 = true := by
  decide +kernel

private theorem after_3319791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319791.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319791 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319797 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319798 6 split_3319791 node_3319797 node_3319798

private theorem node_3319791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319791.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319791 after_3319791

private theorem node_3319793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319793.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319793 Thomson.Five.GlobalCertificates.Production.Node3319736.PairBridge.Leaf3319793.leaf

private theorem node_3319795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319795.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319795 Thomson.Five.GlobalCertificates.Production.Node3319736.PairBridge.Leaf3319795.leaf

private theorem node_3319796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319796.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319796 Thomson.Five.GlobalCertificates.Production.Node3319736.PairBridge.Leaf3319796.leaf

private theorem split_3319794 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319794 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319795 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319796 4 = true := by
  decide +kernel

private theorem after_3319794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319794.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319794 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319795 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319796 4 split_3319794 node_3319795 node_3319796

private theorem node_3319794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319794.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319794 after_3319794

private theorem split_3319792 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319792 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319793 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319794 6 = true := by
  decide +kernel

private theorem after_3319792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319792.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319792 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319793 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319794 6 split_3319792 node_3319793 node_3319794

private theorem node_3319792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319792.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319792 after_3319792

private theorem split_3319790 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319790 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319791 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319792 3 = true := by
  decide +kernel

private theorem after_3319790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319790.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319790 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319791 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319792 3 split_3319790 node_3319791 node_3319792

private theorem node_3319790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319790.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319790 after_3319790

private theorem split_3319739 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319739 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319789 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319790 5 = true := by
  decide +kernel

private theorem after_3319739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319739.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319739 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319789 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319790 5 split_3319739 node_3319789 node_3319790

private theorem node_3319739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319739.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319739 after_3319739

private theorem node_3319787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319787.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319787 Thomson.Five.GlobalCertificates.Production.Node3319736.GradientBridge.Leaf3319787.leaf

private theorem node_3319788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319788.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319788 Thomson.Five.GlobalCertificates.Production.Node3319736.PairBridge.Leaf3319788.leaf

private theorem split_3319783 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319783 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319787 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319788 3 = true := by
  decide +kernel

private theorem after_3319783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319783.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319783 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319787 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319788 3 split_3319783 node_3319787 node_3319788

private theorem node_3319783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319783.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319783 after_3319783

private theorem node_3319785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319785.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319785 Thomson.Five.GlobalCertificates.Production.Node3319736.GradientBridge.Leaf3319785.leaf

private theorem node_3319786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319786.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319786 Thomson.Five.GlobalCertificates.Production.Node3319736.GradientBridge.Leaf3319786.leaf

private theorem split_3319784 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319784 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319785 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319786 3 = true := by
  decide +kernel

private theorem after_3319784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319784.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319784 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319785 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319786 3 split_3319784 node_3319785 node_3319786

private theorem node_3319784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319784.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319784 after_3319784

private theorem split_3319779 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319779 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319783 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319784 6 = true := by
  decide +kernel

private theorem after_3319779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319779.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319779 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319783 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319784 6 split_3319779 node_3319783 node_3319784

private theorem node_3319779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319779.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319779 after_3319779

private theorem node_3319781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319781.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319781 Thomson.Five.GlobalCertificates.Production.Node3319736.PairBridge.Leaf3319781.leaf

private theorem node_3319782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319782.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319782 Thomson.Five.GlobalCertificates.Production.Node3319736.GradientBridge.Leaf3319782.leaf

private theorem split_3319780 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319780 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319781 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319782 6 = true := by
  decide +kernel

private theorem after_3319780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319780.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319780 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319781 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319782 6 split_3319780 node_3319781 node_3319782

private theorem node_3319780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319780.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319780 after_3319780

private theorem split_3319741 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319741 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319779 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319780 4 = true := by
  decide +kernel

private theorem after_3319741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319741.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319741 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319779 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319780 4 split_3319741 node_3319779 node_3319780

private theorem node_3319741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319741.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319741 after_3319741

private theorem node_3319775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319775.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319775 Thomson.Five.GlobalCertificates.Production.Node3319736.VertexBridge.Leaf3319775.leaf

private theorem node_3319777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319777.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319777 Thomson.Five.GlobalCertificates.Production.Node3319736.VertexBridge.Leaf3319777.leaf

private theorem node_3319778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319778.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319778 Thomson.Five.GlobalCertificates.Production.Node3319736.VertexBridge.Leaf3319778.leaf

private theorem split_3319776 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319776 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319777 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319778 2 = true := by
  decide +kernel

private theorem after_3319776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319776.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319776 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319777 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319778 2 split_3319776 node_3319777 node_3319778

private theorem node_3319776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319776.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319776 after_3319776

private theorem split_3319769 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319769 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319775 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319776 5 = true := by
  decide +kernel

private theorem after_3319769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319769.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319769 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319775 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319776 5 split_3319769 node_3319775 node_3319776

private theorem node_3319769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319769.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319769 after_3319769

private theorem node_3319771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319771.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319771 Thomson.Five.GlobalCertificates.Production.Node3319736.GradientBridge.Leaf3319771.leaf

private theorem node_3319773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319773.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319773 Thomson.Five.GlobalCertificates.Production.Node3319736.PairBridge.Leaf3319773.leaf

private theorem node_3319774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319774.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319774 Thomson.Five.GlobalCertificates.Production.Node3319736.GradientBridge.Leaf3319774.leaf

private theorem split_3319772 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319772 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319773 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319774 6 = true := by
  decide +kernel

private theorem after_3319772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319772.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319772 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319773 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319774 6 split_3319772 node_3319773 node_3319774

private theorem node_3319772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319772.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319772 after_3319772

private theorem split_3319770 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319770 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319771 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319772 5 = true := by
  decide +kernel

private theorem after_3319770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319770.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319770 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319771 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319772 5 split_3319770 node_3319771 node_3319772

private theorem node_3319770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319770.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319770 after_3319770

private theorem split_3319755 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319755 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319769 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319770 3 = true := by
  decide +kernel

private theorem after_3319755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319755.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319755 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319769 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319770 3 split_3319755 node_3319769 node_3319770

private theorem node_3319755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319755.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319755 after_3319755

private theorem node_3319767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319767.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319767 Thomson.Five.GlobalCertificates.Production.Node3319736.GradientBridge.Leaf3319767.leaf

private theorem node_3319768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319768.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319768 Thomson.Five.GlobalCertificates.Production.Node3319736.VertexBridge.Leaf3319768.leaf

private theorem split_3319763 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319763 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319767 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319768 5 = true := by
  decide +kernel

private theorem after_3319763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319763.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319763 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319767 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319768 5 split_3319763 node_3319767 node_3319768

private theorem node_3319763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319763.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319763 after_3319763

private theorem node_3319765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319765.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319765 Thomson.Five.GlobalCertificates.Production.Node3319736.GradientBridge.Leaf3319765.leaf

private theorem node_3319766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319766.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319766 Thomson.Five.GlobalCertificates.Production.Node3319736.VertexBridge.Leaf3319766.leaf

private theorem split_3319764 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319764 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319765 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319766 5 = true := by
  decide +kernel

private theorem after_3319764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319764.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319764 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319765 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319766 5 split_3319764 node_3319765 node_3319766

private theorem node_3319764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319764.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319764 after_3319764

private theorem split_3319757 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319757 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319763 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319764 2 = true := by
  decide +kernel

private theorem after_3319757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319757.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319757 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319763 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319764 2 split_3319757 node_3319763 node_3319764

private theorem node_3319757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319757.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319757 after_3319757

private theorem node_3319759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319759.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319759 Thomson.Five.GlobalCertificates.Production.Node3319736.GradientBridge.Leaf3319759.leaf

private theorem node_3319761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319761.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319761 Thomson.Five.GlobalCertificates.Production.Node3319736.GradientBridge.Leaf3319761.leaf

private theorem node_3319762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319762.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319762 Thomson.Five.GlobalCertificates.Production.Node3319736.GradientBridge.Leaf3319762.leaf

private theorem split_3319760 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319760 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319761 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319762 2 = true := by
  decide +kernel

private theorem after_3319760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319760.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319760 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319761 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319762 2 split_3319760 node_3319761 node_3319762

private theorem node_3319760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319760.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319760 after_3319760

private theorem split_3319758 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319758 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319759 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319760 5 = true := by
  decide +kernel

private theorem after_3319758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319758.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319758 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319759 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319760 5 split_3319758 node_3319759 node_3319760

private theorem node_3319758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319758.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319758 after_3319758

private theorem split_3319756 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319756 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319757 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319758 3 = true := by
  decide +kernel

private theorem after_3319756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319756.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319756 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319757 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319758 3 split_3319756 node_3319757 node_3319758

private theorem node_3319756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319756.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319756 after_3319756

private theorem split_3319743 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319743 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319755 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319756 6 = true := by
  decide +kernel

private theorem after_3319743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319743.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319743 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319755 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319756 6 split_3319743 node_3319755 node_3319756

private theorem node_3319743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319743 after_3319743

private theorem node_3319753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319753.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319753 Thomson.Five.GlobalCertificates.Production.Node3319736.VertexBridge.Leaf3319753.leaf

private theorem node_3319754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319754.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319754 Thomson.Five.GlobalCertificates.Production.Node3319736.VertexBridge.Leaf3319754.leaf

private theorem split_3319751 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319751 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319753 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319754 5 = true := by
  decide +kernel

private theorem after_3319751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319751.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319751 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319753 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319754 5 split_3319751 node_3319753 node_3319754

private theorem node_3319751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319751.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319751 after_3319751

private theorem node_3319752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319752.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319752 Thomson.Five.GlobalCertificates.Production.Node3319736.GradientBridge.Leaf3319752.leaf

private theorem split_3319745 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319745 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319751 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319752 6 = true := by
  decide +kernel

private theorem after_3319745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319745.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319745 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319751 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319752 6 split_3319745 node_3319751 node_3319752

private theorem node_3319745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319745 after_3319745

private theorem node_3319749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319749.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319749 Thomson.Five.GlobalCertificates.Production.Node3319736.PairBridge.Leaf3319749.leaf

private theorem node_3319750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319750.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319750 Thomson.Five.GlobalCertificates.Production.Node3319736.PairBridge.Leaf3319750.leaf

private theorem split_3319747 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319747 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319749 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319750 5 = true := by
  decide +kernel

private theorem after_3319747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319747.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319747 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319749 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319750 5 split_3319747 node_3319749 node_3319750

private theorem node_3319747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319747.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319747 after_3319747

private theorem node_3319748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319748.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319748 Thomson.Five.GlobalCertificates.Production.Node3319736.GradientBridge.Leaf3319748.leaf

private theorem split_3319746 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319746 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319747 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319748 6 = true := by
  decide +kernel

private theorem after_3319746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319746.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319746 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319747 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319748 6 split_3319746 node_3319747 node_3319748

private theorem node_3319746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319746.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319746 after_3319746

private theorem split_3319744 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319744 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319745 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319746 3 = true := by
  decide +kernel

private theorem after_3319744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319744.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319744 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319745 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319746 3 split_3319744 node_3319745 node_3319746

private theorem node_3319744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319744.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319744 after_3319744

private theorem split_3319742 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319742 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319743 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319744 4 = true := by
  decide +kernel

private theorem after_3319742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319742.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319742 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319743 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319744 4 split_3319742 node_3319743 node_3319744

private theorem node_3319742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319742.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319742 after_3319742

private theorem split_3319740 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319740 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319741 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319742 5 = true := by
  decide +kernel

private theorem after_3319740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319740.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319740 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319741 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319742 5 split_3319740 node_3319741 node_3319742

private theorem node_3319740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319740.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319740 after_3319740

private theorem split_3319738 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319738 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319739 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319740 6 = true := by
  decide +kernel

private theorem after_3319738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319738.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319738 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319739 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319740 6 split_3319738 node_3319739 node_3319740

private theorem node_3319738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319738.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319738 after_3319738

private theorem split_3319736 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319736 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319737 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319738 5 = true := by
  decide +kernel

private theorem after_3319736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319736.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.after_3319736 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319737 Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319738 5 split_3319736 node_3319737 node_3319738

private theorem node_3319736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.before_3319736.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319736.ContractionBridge.transfer_3319736 after_3319736

@[expose] public def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3319736

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3319736.Assembled


end
