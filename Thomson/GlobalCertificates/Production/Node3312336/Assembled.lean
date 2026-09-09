module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3312336.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3312336.VertexBridge

namespace Leaf3312354

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312336.VertexCore.Leaf3312354.exists_checked


end Leaf3312354

namespace Leaf3312362

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312336.VertexCore.Leaf3312362.exists_checked


end Leaf3312362

namespace Leaf3312363

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312336.VertexCore.Leaf3312363.exists_checked


end Leaf3312363

namespace Leaf3312365

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312336.VertexCore.Leaf3312365.exists_checked


end Leaf3312365

namespace Leaf3312366

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312336.VertexCore.Leaf3312366.exists_checked


end Leaf3312366

namespace Leaf3312371

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312336.VertexCore.Leaf3312371.exists_checked


end Leaf3312371

namespace Leaf3312372

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312336.VertexCore.Leaf3312372.exists_checked


end Leaf3312372

namespace Leaf3312375

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312336.VertexCore.Leaf3312375.exists_checked


end Leaf3312375

namespace Leaf3312376

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312336.VertexCore.Leaf3312376.exists_checked


end Leaf3312376

end Thomson.Five.GlobalCertificates.Production.Node3312336.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3312336.GradientBridge

namespace Leaf3312348

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.GradientCore.Leaf3312348.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312348

namespace Leaf3312350

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.GradientCore.Leaf3312350.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312350

namespace Leaf3312352

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.GradientCore.Leaf3312352.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312352

namespace Leaf3312353

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.GradientCore.Leaf3312353.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312353

namespace Leaf3312359

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.GradientCore.Leaf3312359.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312359

namespace Leaf3312361

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.GradientCore.Leaf3312361.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312361

namespace Leaf3312369

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.GradientCore.Leaf3312369.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312369

namespace Leaf3312373

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.GradientCore.Leaf3312373.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312373

namespace Leaf3312380

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.GradientCore.Leaf3312380.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312380

namespace Leaf3312381

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.GradientCore.Leaf3312381.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312381

namespace Leaf3312385

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.GradientCore.Leaf3312385.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312385

namespace Leaf3312386

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.GradientCore.Leaf3312386.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312386

namespace Leaf3312387

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.GradientCore.Leaf3312387.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312387

namespace Leaf3312388

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.GradientCore.Leaf3312388.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312388

namespace Leaf3312398

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.GradientCore.Leaf3312398.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312398

namespace Leaf3312399

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.GradientCore.Leaf3312399.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312399

namespace Leaf3312402

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.GradientCore.Leaf3312402.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312402

namespace Leaf3312403

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.GradientCore.Leaf3312403.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312403

namespace Leaf3312404

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.GradientCore.Leaf3312404.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312404

namespace Leaf3312405

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.GradientCore.Leaf3312405.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312405

namespace Leaf3312411

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.GradientCore.Leaf3312411.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312411

end Thomson.Five.GlobalCertificates.Production.Node3312336.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3312336.PairBridge

namespace Leaf3312349

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.PairCore.Leaf3312349.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3312349

namespace Leaf3312382

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.PairCore.Leaf3312382.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3312382

namespace Leaf3312393

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.PairCore.Leaf3312393.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3312393

namespace Leaf3312396

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.PairCore.Leaf3312396.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3312396

namespace Leaf3312397

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.PairCore.Leaf3312397.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3312397

namespace Leaf3312406

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.PairCore.Leaf3312406.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3312406

namespace Leaf3312407

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.PairCore.Leaf3312407.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3312407

namespace Leaf3312409

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.PairCore.Leaf3312409.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3312409

namespace Leaf3312412

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.PairCore.Leaf3312412.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3312412

end Thomson.Five.GlobalCertificates.Production.Node3312336.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge

def before_3312336 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3312336 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3312336 (h : SortedStationaryLeaf after_3312336.toBox) :
    SortedStationaryLeaf before_3312336.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312336
  exact vertex_transfer before_3312336 after_3312336 rounds hc h

def before_3312337 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3312337 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3312337 (h : SortedStationaryLeaf after_3312337.toBox) :
    SortedStationaryLeaf before_3312337.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312337
  exact vertex_transfer before_3312337 after_3312337 rounds hc h

def before_3312338 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3312338 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3312338 (h : SortedStationaryLeaf after_3312338.toBox) :
    SortedStationaryLeaf before_3312338.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312338
  exact vertex_transfer before_3312338 after_3312338 rounds hc h

def before_3312339 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3312339 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3312339 (h : SortedStationaryLeaf after_3312339.toBox) :
    SortedStationaryLeaf before_3312339.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312339
  exact vertex_transfer before_3312339 after_3312339 rounds hc h

def before_3312340 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3312340 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3312340 (h : SortedStationaryLeaf after_3312340.toBox) :
    SortedStationaryLeaf before_3312340.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312340
  exact vertex_transfer before_3312340 after_3312340 rounds hc h

def before_3312341 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3312341 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3312341 (h : SortedStationaryLeaf after_3312341.toBox) :
    SortedStationaryLeaf before_3312341.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312341
  exact vertex_transfer before_3312341 after_3312341 rounds hc h

def before_3312342 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0⟩

def after_3312342 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3312342 (h : SortedStationaryLeaf after_3312342.toBox) :
    SortedStationaryLeaf before_3312342.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312342
  exact vertex_transfer before_3312342 after_3312342 rounds hc h

def before_3312343 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-99843637248), 0, (-199687208960), 0⟩

def after_3312343 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3312343 (h : SortedStationaryLeaf after_3312343.toBox) :
    SortedStationaryLeaf before_3312343.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312343
  exact vertex_transfer before_3312343 after_3312343 rounds hc h

def before_3312344 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3312344 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3312344 (h : SortedStationaryLeaf after_3312344.toBox) :
    SortedStationaryLeaf before_3312344.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312344
  exact vertex_transfer before_3312344 after_3312344 rounds hc h

def before_3312345 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3312345 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3312345 (h : SortedStationaryLeaf after_3312345.toBox) :
    SortedStationaryLeaf before_3312345.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312345
  exact vertex_transfer before_3312345 after_3312345 rounds hc h

def before_3312346 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3312346 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3312346 (h : SortedStationaryLeaf after_3312346.toBox) :
    SortedStationaryLeaf before_3312346.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312346
  exact vertex_transfer before_3312346 after_3312346 rounds hc h

def before_3312347 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3312347 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312347 (h : SortedStationaryLeaf after_3312347.toBox) :
    SortedStationaryLeaf before_3312347.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312347
  exact vertex_transfer before_3312347 after_3312347 rounds hc h

def before_3312348 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-99843604480), 0⟩

def after_3312348 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312348 (h : SortedStationaryLeaf after_3312348.toBox) :
    SortedStationaryLeaf before_3312348.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312348
  exact vertex_transfer before_3312348 after_3312348 rounds hc h

def before_3312349 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3312349 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3312349 (h : SortedStationaryLeaf after_3312349.toBox) :
    SortedStationaryLeaf before_3312349.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312349
  exact vertex_transfer before_3312349 after_3312349 rounds hc h

def before_3312350 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3312350 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312350 (h : SortedStationaryLeaf after_3312350.toBox) :
    SortedStationaryLeaf before_3312350.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312350
  exact vertex_transfer before_3312350 after_3312350 rounds hc h

def before_3312351 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3312351 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312351 (h : SortedStationaryLeaf after_3312351.toBox) :
    SortedStationaryLeaf before_3312351.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312351
  exact vertex_transfer before_3312351 after_3312351 rounds hc h

def before_3312352 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-99843604480), 0⟩

def after_3312352 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312352 (h : SortedStationaryLeaf after_3312352.toBox) :
    SortedStationaryLeaf before_3312352.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312352
  exact vertex_transfer before_3312352 after_3312352 rounds hc h

def before_3312353 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3312353 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3312353 (h : SortedStationaryLeaf after_3312353.toBox) :
    SortedStationaryLeaf before_3312353.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312353
  exact vertex_transfer before_3312353 after_3312353 rounds hc h

def before_3312354 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3312354 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312354 (h : SortedStationaryLeaf after_3312354.toBox) :
    SortedStationaryLeaf before_3312354.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312354
  exact vertex_transfer before_3312354 after_3312354 rounds hc h

def before_3312355 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3312355 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312355 (h : SortedStationaryLeaf after_3312355.toBox) :
    SortedStationaryLeaf before_3312355.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312355
  exact vertex_transfer before_3312355 after_3312355 rounds hc h

def before_3312356 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843604480), 0⟩

def after_3312356 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312356 (h : SortedStationaryLeaf after_3312356.toBox) :
    SortedStationaryLeaf before_3312356.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312356
  exact vertex_transfer before_3312356 after_3312356 rounds hc h

def before_3312357 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3312357 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312357 (h : SortedStationaryLeaf after_3312357.toBox) :
    SortedStationaryLeaf before_3312357.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312357
  exact vertex_transfer before_3312357 after_3312357 rounds hc h

def before_3312358 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3312358 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312358 (h : SortedStationaryLeaf after_3312358.toBox) :
    SortedStationaryLeaf before_3312358.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312358
  exact vertex_transfer before_3312358 after_3312358 rounds hc h

def before_3312359 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905034752, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3312359 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312359 (h : SortedStationaryLeaf after_3312359.toBox) :
    SortedStationaryLeaf before_3312359.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312359
  exact vertex_transfer before_3312359 after_3312359 rounds hc h

def before_3312360 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905034752, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3312360 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312360 (h : SortedStationaryLeaf after_3312360.toBox) :
    SortedStationaryLeaf before_3312360.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312360
  exact vertex_transfer before_3312360 after_3312360 rounds hc h

def before_3312361 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3312361 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3312361 (h : SortedStationaryLeaf after_3312361.toBox) :
    SortedStationaryLeaf before_3312361.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312361
  exact vertex_transfer before_3312361 after_3312361 rounds hc h

def before_3312362 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921818624), 0, (-99843637248), 0⟩

def after_3312362 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312362 (h : SortedStationaryLeaf after_3312362.toBox) :
    SortedStationaryLeaf before_3312362.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312362
  exact vertex_transfer before_3312362 after_3312362 rounds hc h

def before_3312363 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905034752, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3312363 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312363 (h : SortedStationaryLeaf after_3312363.toBox) :
    SortedStationaryLeaf before_3312363.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312363
  exact vertex_transfer before_3312363 after_3312363 rounds hc h

def before_3312364 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905034752, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3312364 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312364 (h : SortedStationaryLeaf after_3312364.toBox) :
    SortedStationaryLeaf before_3312364.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312364
  exact vertex_transfer before_3312364 after_3312364 rounds hc h

def before_3312365 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3312365 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3312365 (h : SortedStationaryLeaf after_3312365.toBox) :
    SortedStationaryLeaf before_3312365.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312365
  exact vertex_transfer before_3312365 after_3312365 rounds hc h

def before_3312366 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921818624), 0, (-99843637248), 0⟩

def after_3312366 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312366 (h : SortedStationaryLeaf after_3312366.toBox) :
    SortedStationaryLeaf before_3312366.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312366
  exact vertex_transfer before_3312366 after_3312366 rounds hc h

def before_3312367 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3312367 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312367 (h : SortedStationaryLeaf after_3312367.toBox) :
    SortedStationaryLeaf before_3312367.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312367
  exact vertex_transfer before_3312367 after_3312367 rounds hc h

def before_3312368 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3312368 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312368 (h : SortedStationaryLeaf after_3312368.toBox) :
    SortedStationaryLeaf before_3312368.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312368
  exact vertex_transfer before_3312368 after_3312368 rounds hc h

def before_3312369 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3312369 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3312369 (h : SortedStationaryLeaf after_3312369.toBox) :
    SortedStationaryLeaf before_3312369.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312369
  exact vertex_transfer before_3312369 after_3312369 rounds hc h

def before_3312370 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3312370 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312370 (h : SortedStationaryLeaf after_3312370.toBox) :
    SortedStationaryLeaf before_3312370.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312370
  exact vertex_transfer before_3312370 after_3312370 rounds hc h

def before_3312371 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905034752, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

def after_3312371 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312371 (h : SortedStationaryLeaf after_3312371.toBox) :
    SortedStationaryLeaf before_3312371.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312371
  exact vertex_transfer before_3312371 after_3312371 rounds hc h

def before_3312372 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905034752, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

def after_3312372 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312372 (h : SortedStationaryLeaf after_3312372.toBox) :
    SortedStationaryLeaf before_3312372.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312372
  exact vertex_transfer before_3312372 after_3312372 rounds hc h

def before_3312373 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3312373 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3312373 (h : SortedStationaryLeaf after_3312373.toBox) :
    SortedStationaryLeaf before_3312373.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312373
  exact vertex_transfer before_3312373 after_3312373 rounds hc h

def before_3312374 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3312374 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312374 (h : SortedStationaryLeaf after_3312374.toBox) :
    SortedStationaryLeaf before_3312374.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312374
  exact vertex_transfer before_3312374 after_3312374 rounds hc h

def before_3312375 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905034752, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

def after_3312375 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312375 (h : SortedStationaryLeaf after_3312375.toBox) :
    SortedStationaryLeaf before_3312375.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312375
  exact vertex_transfer before_3312375 after_3312375 rounds hc h

def before_3312376 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905034752, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

def after_3312376 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312376 (h : SortedStationaryLeaf after_3312376.toBox) :
    SortedStationaryLeaf before_3312376.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312376
  exact vertex_transfer before_3312376 after_3312376 rounds hc h

def before_3312377 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3312377 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3312377 (h : SortedStationaryLeaf after_3312377.toBox) :
    SortedStationaryLeaf before_3312377.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312377
  exact vertex_transfer before_3312377 after_3312377 rounds hc h

def before_3312378 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3312378 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3312378 (h : SortedStationaryLeaf after_3312378.toBox) :
    SortedStationaryLeaf before_3312378.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312378
  exact vertex_transfer before_3312378 after_3312378 rounds hc h

def before_3312379 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3312379 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3312379 (h : SortedStationaryLeaf after_3312379.toBox) :
    SortedStationaryLeaf before_3312379.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312379
  exact vertex_transfer before_3312379 after_3312379 rounds hc h

def before_3312380 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3312380 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312380 (h : SortedStationaryLeaf after_3312380.toBox) :
    SortedStationaryLeaf before_3312380.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312380
  exact vertex_transfer before_3312380 after_3312380 rounds hc h

def before_3312381 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3312381 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3312381 (h : SortedStationaryLeaf after_3312381.toBox) :
    SortedStationaryLeaf before_3312381.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312381
  exact vertex_transfer before_3312381 after_3312381 rounds hc h

def before_3312382 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3312382 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3312382 (h : SortedStationaryLeaf after_3312382.toBox) :
    SortedStationaryLeaf before_3312382.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312382
  exact vertex_transfer before_3312382 after_3312382 rounds hc h

def before_3312383 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3312383 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3312383 (h : SortedStationaryLeaf after_3312383.toBox) :
    SortedStationaryLeaf before_3312383.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312383
  exact vertex_transfer before_3312383 after_3312383 rounds hc h

def before_3312384 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3312384 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312384 (h : SortedStationaryLeaf after_3312384.toBox) :
    SortedStationaryLeaf before_3312384.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312384
  exact vertex_transfer before_3312384 after_3312384 rounds hc h

def before_3312385 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3312385 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312385 (h : SortedStationaryLeaf after_3312385.toBox) :
    SortedStationaryLeaf before_3312385.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312385
  exact vertex_transfer before_3312385 after_3312385 rounds hc h

def before_3312386 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3312386 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312386 (h : SortedStationaryLeaf after_3312386.toBox) :
    SortedStationaryLeaf before_3312386.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312386
  exact vertex_transfer before_3312386 after_3312386 rounds hc h

def before_3312387 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3312387 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3312387 (h : SortedStationaryLeaf after_3312387.toBox) :
    SortedStationaryLeaf before_3312387.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312387
  exact vertex_transfer before_3312387 after_3312387 rounds hc h

def before_3312388 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3312388 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3312388 (h : SortedStationaryLeaf after_3312388.toBox) :
    SortedStationaryLeaf before_3312388.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312388
  exact vertex_transfer before_3312388 after_3312388 rounds hc h

def before_3312389 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3312389 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3312389 (h : SortedStationaryLeaf after_3312389.toBox) :
    SortedStationaryLeaf before_3312389.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312389
  exact vertex_transfer before_3312389 after_3312389 rounds hc h

def before_3312390 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3312390 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3312390 (h : SortedStationaryLeaf after_3312390.toBox) :
    SortedStationaryLeaf before_3312390.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312390
  exact vertex_transfer before_3312390 after_3312390 rounds hc h

def before_3312391 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3312391 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3312391 (h : SortedStationaryLeaf after_3312391.toBox) :
    SortedStationaryLeaf before_3312391.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312391
  exact vertex_transfer before_3312391 after_3312391 rounds hc h

def before_3312392 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3312392 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3312392 (h : SortedStationaryLeaf after_3312392.toBox) :
    SortedStationaryLeaf before_3312392.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312392
  exact vertex_transfer before_3312392 after_3312392 rounds hc h

def before_3312393 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-299530747904)⟩

def after_3312393 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3312393 (h : SortedStationaryLeaf after_3312393.toBox) :
    SortedStationaryLeaf before_3312393.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312393
  exact vertex_transfer before_3312393 after_3312393 rounds hc h

def before_3312394 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-299530747904), (-199687143424)⟩

def after_3312394 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3312394 (h : SortedStationaryLeaf after_3312394.toBox) :
    SortedStationaryLeaf before_3312394.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312394
  exact vertex_transfer before_3312394 after_3312394 rounds hc h

def before_3312395 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217891328), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3312395 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3312395 (h : SortedStationaryLeaf after_3312395.toBox) :
    SortedStationaryLeaf before_3312395.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312395
  exact vertex_transfer before_3312395 after_3312395 rounds hc h

def before_3312396 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217891328), (-399374286848), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3312396 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3312396 (h : SortedStationaryLeaf after_3312396.toBox) :
    SortedStationaryLeaf before_3312396.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312396
  exact vertex_transfer before_3312396 after_3312396 rounds hc h

def before_3312397 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), (-49921818624), (-299530780672), (-199687143424)⟩

def after_3312397 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem transfer_3312397 (h : SortedStationaryLeaf after_3312397.toBox) :
    SortedStationaryLeaf before_3312397.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312397
  exact vertex_transfer before_3312397 after_3312397 rounds hc h

def before_3312398 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921818624), 0, (-299530780672), (-199687143424)⟩

def after_3312398 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3312398 (h : SortedStationaryLeaf after_3312398.toBox) :
    SortedStationaryLeaf before_3312398.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312398
  exact vertex_transfer before_3312398 after_3312398 rounds hc h

def before_3312399 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-299530747904)⟩

def after_3312399 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3312399 (h : SortedStationaryLeaf after_3312399.toBox) :
    SortedStationaryLeaf before_3312399.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312399
  exact vertex_transfer before_3312399 after_3312399 rounds hc h

def before_3312400 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-299530747904), (-199687143424)⟩

def after_3312400 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3312400 (h : SortedStationaryLeaf after_3312400.toBox) :
    SortedStationaryLeaf before_3312400.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312400
  exact vertex_transfer before_3312400 after_3312400 rounds hc h

def before_3312401 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217891328), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3312401 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3312401 (h : SortedStationaryLeaf after_3312401.toBox) :
    SortedStationaryLeaf before_3312401.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312401
  exact vertex_transfer before_3312401 after_3312401 rounds hc h

def before_3312402 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217891328), (-399374286848), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3312402 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3312402 (h : SortedStationaryLeaf after_3312402.toBox) :
    SortedStationaryLeaf before_3312402.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312402
  exact vertex_transfer before_3312402 after_3312402 rounds hc h

def before_3312403 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), (-49921818624), (-299530780672), (-199687143424)⟩

def after_3312403 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem transfer_3312403 (h : SortedStationaryLeaf after_3312403.toBox) :
    SortedStationaryLeaf before_3312403.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312403
  exact vertex_transfer before_3312403 after_3312403 rounds hc h

def before_3312404 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921818624), 0, (-299530780672), (-199687143424)⟩

def after_3312404 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3312404 (h : SortedStationaryLeaf after_3312404.toBox) :
    SortedStationaryLeaf before_3312404.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312404
  exact vertex_transfer before_3312404 after_3312404 rounds hc h

def before_3312405 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

def after_3312405 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3312405 (h : SortedStationaryLeaf after_3312405.toBox) :
    SortedStationaryLeaf before_3312405.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312405
  exact vertex_transfer before_3312405 after_3312405 rounds hc h

def before_3312406 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

def after_3312406 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3312406 (h : SortedStationaryLeaf after_3312406.toBox) :
    SortedStationaryLeaf before_3312406.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312406
  exact vertex_transfer before_3312406 after_3312406 rounds hc h

def before_3312407 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3312407 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3312407 (h : SortedStationaryLeaf after_3312407.toBox) :
    SortedStationaryLeaf before_3312407.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312407
  exact vertex_transfer before_3312407 after_3312407 rounds hc h

def before_3312408 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3312408 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3312408 (h : SortedStationaryLeaf after_3312408.toBox) :
    SortedStationaryLeaf before_3312408.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312408
  exact vertex_transfer before_3312408 after_3312408 rounds hc h

def before_3312409 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480)⟩

def after_3312409 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3312409 (h : SortedStationaryLeaf after_3312409.toBox) :
    SortedStationaryLeaf before_3312409.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312409
  exact vertex_transfer before_3312409 after_3312409 rounds hc h

def before_3312410 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0⟩

def after_3312410 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3312410 (h : SortedStationaryLeaf after_3312410.toBox) :
    SortedStationaryLeaf before_3312410.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312410
  exact vertex_transfer before_3312410 after_3312410 rounds hc h

def before_3312411 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0⟩

def after_3312411 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3312411 (h : SortedStationaryLeaf after_3312411.toBox) :
    SortedStationaryLeaf before_3312411.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312411
  exact vertex_transfer before_3312411 after_3312411 rounds hc h

def before_3312412 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0⟩

def after_3312412 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3312412 (h : SortedStationaryLeaf after_3312412.toBox) :
    SortedStationaryLeaf before_3312412.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionCore.exists_checked_3312412
  exact vertex_transfer before_3312412 after_3312412 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3312336.Assembled

private theorem node_3312407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312407.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312407 Thomson.Five.GlobalCertificates.Production.Node3312336.PairBridge.Leaf3312407.leaf

private theorem node_3312409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312409.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312409 Thomson.Five.GlobalCertificates.Production.Node3312336.PairBridge.Leaf3312409.leaf

private theorem node_3312411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312411.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312411 Thomson.Five.GlobalCertificates.Production.Node3312336.GradientBridge.Leaf3312411.leaf

private theorem node_3312412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312412.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312412 Thomson.Five.GlobalCertificates.Production.Node3312336.PairBridge.Leaf3312412.leaf

private theorem split_3312410 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312410 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312411 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312412 4 = true := by
  decide +kernel

private theorem after_3312410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312410.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312410 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312411 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312412 4 split_3312410 node_3312411 node_3312412

private theorem node_3312410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312410.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312410 after_3312410

private theorem split_3312408 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312408 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312409 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312410 6 = true := by
  decide +kernel

private theorem after_3312408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312408.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312408 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312409 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312410 6 split_3312408 node_3312409 node_3312410

private theorem node_3312408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312408.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312408 after_3312408

private theorem split_3312337 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312337 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312407 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312408 6 = true := by
  decide +kernel

private theorem after_3312337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312337.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312337 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312407 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312408 6 split_3312337 node_3312407 node_3312408

private theorem node_3312337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312337.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312337 after_3312337

private theorem node_3312405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312405.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312405 Thomson.Five.GlobalCertificates.Production.Node3312336.GradientBridge.Leaf3312405.leaf

private theorem node_3312406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312406.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312406 Thomson.Five.GlobalCertificates.Production.Node3312336.PairBridge.Leaf3312406.leaf

private theorem split_3312389 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312389 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312405 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312406 3 = true := by
  decide +kernel

private theorem after_3312389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312389.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312389 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312405 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312406 3 split_3312389 node_3312405 node_3312406

private theorem node_3312389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312389.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312389 after_3312389

private theorem node_3312399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312399.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312399 Thomson.Five.GlobalCertificates.Production.Node3312336.GradientBridge.Leaf3312399.leaf

private theorem node_3312403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312403.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312403 Thomson.Five.GlobalCertificates.Production.Node3312336.GradientBridge.Leaf3312403.leaf

private theorem node_3312404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312404.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312404 Thomson.Five.GlobalCertificates.Production.Node3312336.GradientBridge.Leaf3312404.leaf

private theorem split_3312401 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312401 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312403 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312404 5 = true := by
  decide +kernel

private theorem after_3312401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312401.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312401 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312403 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312404 5 split_3312401 node_3312403 node_3312404

private theorem node_3312401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312401.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312401 after_3312401

private theorem node_3312402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312402.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312402 Thomson.Five.GlobalCertificates.Production.Node3312336.GradientBridge.Leaf3312402.leaf

private theorem split_3312400 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312400 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312401 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312402 4 = true := by
  decide +kernel

private theorem after_3312400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312400.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312400 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312401 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312402 4 split_3312400 node_3312401 node_3312402

private theorem node_3312400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312400.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312400 after_3312400

private theorem split_3312391 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312391 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312399 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312400 6 = true := by
  decide +kernel

private theorem after_3312391 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312391.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312391 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312399 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312400 6 split_3312391 node_3312399 node_3312400

private theorem node_3312391 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312391.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312391 after_3312391

private theorem node_3312393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312393.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312393 Thomson.Five.GlobalCertificates.Production.Node3312336.PairBridge.Leaf3312393.leaf

private theorem node_3312397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312397.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312397 Thomson.Five.GlobalCertificates.Production.Node3312336.PairBridge.Leaf3312397.leaf

private theorem node_3312398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312398.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312398 Thomson.Five.GlobalCertificates.Production.Node3312336.GradientBridge.Leaf3312398.leaf

private theorem split_3312395 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312395 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312397 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312398 5 = true := by
  decide +kernel

private theorem after_3312395 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312395.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312395 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312397 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312398 5 split_3312395 node_3312397 node_3312398

private theorem node_3312395 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312395.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312395 after_3312395

private theorem node_3312396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312396.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312396 Thomson.Five.GlobalCertificates.Production.Node3312336.PairBridge.Leaf3312396.leaf

private theorem split_3312394 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312394 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312395 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312396 4 = true := by
  decide +kernel

private theorem after_3312394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312394.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312394 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312395 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312396 4 split_3312394 node_3312395 node_3312396

private theorem node_3312394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312394.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312394 after_3312394

private theorem split_3312392 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312392 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312393 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312394 6 = true := by
  decide +kernel

private theorem after_3312392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312392.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312392 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312393 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312394 6 split_3312392 node_3312393 node_3312394

private theorem node_3312392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312392.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312392 after_3312392

private theorem split_3312390 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312390 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312391 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312392 3 = true := by
  decide +kernel

private theorem after_3312390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312390.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312390 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312391 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312392 3 split_3312390 node_3312391 node_3312392

private theorem node_3312390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312390.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312390 after_3312390

private theorem split_3312339 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312339 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312389 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312390 5 = true := by
  decide +kernel

private theorem after_3312339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312339.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312339 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312389 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312390 5 split_3312339 node_3312389 node_3312390

private theorem node_3312339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312339.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312339 after_3312339

private theorem node_3312387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312387.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312387 Thomson.Five.GlobalCertificates.Production.Node3312336.GradientBridge.Leaf3312387.leaf

private theorem node_3312388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312388.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312388 Thomson.Five.GlobalCertificates.Production.Node3312336.GradientBridge.Leaf3312388.leaf

private theorem split_3312383 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312383 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312387 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312388 3 = true := by
  decide +kernel

private theorem after_3312383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312383.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312383 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312387 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312388 3 split_3312383 node_3312387 node_3312388

private theorem node_3312383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312383.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312383 after_3312383

private theorem node_3312385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312385.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312385 Thomson.Five.GlobalCertificates.Production.Node3312336.GradientBridge.Leaf3312385.leaf

private theorem node_3312386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312386.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312386 Thomson.Five.GlobalCertificates.Production.Node3312336.GradientBridge.Leaf3312386.leaf

private theorem split_3312384 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312384 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312385 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312386 3 = true := by
  decide +kernel

private theorem after_3312384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312384.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312384 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312385 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312386 3 split_3312384 node_3312385 node_3312386

private theorem node_3312384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312384.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312384 after_3312384

private theorem split_3312377 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312377 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312383 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312384 6 = true := by
  decide +kernel

private theorem after_3312377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312377.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312377 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312383 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312384 6 split_3312377 node_3312383 node_3312384

private theorem node_3312377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312377.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312377 after_3312377

private theorem node_3312381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312381.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312381 Thomson.Five.GlobalCertificates.Production.Node3312336.GradientBridge.Leaf3312381.leaf

private theorem node_3312382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312382.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312382 Thomson.Five.GlobalCertificates.Production.Node3312336.PairBridge.Leaf3312382.leaf

private theorem split_3312379 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312379 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312381 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312382 3 = true := by
  decide +kernel

private theorem after_3312379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312379.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312379 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312381 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312382 3 split_3312379 node_3312381 node_3312382

private theorem node_3312379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312379.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312379 after_3312379

private theorem node_3312380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312380.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312380 Thomson.Five.GlobalCertificates.Production.Node3312336.GradientBridge.Leaf3312380.leaf

private theorem split_3312378 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312378 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312379 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312380 6 = true := by
  decide +kernel

private theorem after_3312378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312378.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312378 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312379 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312380 6 split_3312378 node_3312379 node_3312380

private theorem node_3312378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312378.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312378 after_3312378

private theorem split_3312341 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312341 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312377 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312378 4 = true := by
  decide +kernel

private theorem after_3312341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312341.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312341 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312377 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312378 4 split_3312341 node_3312377 node_3312378

private theorem node_3312341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312341.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312341 after_3312341

private theorem node_3312373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312373.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312373 Thomson.Five.GlobalCertificates.Production.Node3312336.GradientBridge.Leaf3312373.leaf

private theorem node_3312375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312375.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312375 Thomson.Five.GlobalCertificates.Production.Node3312336.VertexBridge.Leaf3312375.leaf

private theorem node_3312376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312376.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312376 Thomson.Five.GlobalCertificates.Production.Node3312336.VertexBridge.Leaf3312376.leaf

private theorem split_3312374 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312374 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312375 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312376 2 = true := by
  decide +kernel

private theorem after_3312374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312374.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312374 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312375 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312376 2 split_3312374 node_3312375 node_3312376

private theorem node_3312374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312374.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312374 after_3312374

private theorem split_3312367 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312367 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312373 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312374 5 = true := by
  decide +kernel

private theorem after_3312367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312367.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312367 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312373 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312374 5 split_3312367 node_3312373 node_3312374

private theorem node_3312367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312367.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312367 after_3312367

private theorem node_3312369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312369.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312369 Thomson.Five.GlobalCertificates.Production.Node3312336.GradientBridge.Leaf3312369.leaf

private theorem node_3312371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312371.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312371 Thomson.Five.GlobalCertificates.Production.Node3312336.VertexBridge.Leaf3312371.leaf

private theorem node_3312372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312372.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312372 Thomson.Five.GlobalCertificates.Production.Node3312336.VertexBridge.Leaf3312372.leaf

private theorem split_3312370 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312370 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312371 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312372 2 = true := by
  decide +kernel

private theorem after_3312370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312370.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312370 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312371 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312372 2 split_3312370 node_3312371 node_3312372

private theorem node_3312370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312370.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312370 after_3312370

private theorem split_3312368 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312368 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312369 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312370 5 = true := by
  decide +kernel

private theorem after_3312368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312368.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312368 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312369 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312370 5 split_3312368 node_3312369 node_3312370

private theorem node_3312368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312368.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312368 after_3312368

private theorem split_3312355 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312355 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312367 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312368 3 = true := by
  decide +kernel

private theorem after_3312355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312355.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312355 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312367 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312368 3 split_3312355 node_3312367 node_3312368

private theorem node_3312355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312355.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312355 after_3312355

private theorem node_3312363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312363.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312363 Thomson.Five.GlobalCertificates.Production.Node3312336.VertexBridge.Leaf3312363.leaf

private theorem node_3312365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312365.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312365 Thomson.Five.GlobalCertificates.Production.Node3312336.VertexBridge.Leaf3312365.leaf

private theorem node_3312366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312366.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312366 Thomson.Five.GlobalCertificates.Production.Node3312336.VertexBridge.Leaf3312366.leaf

private theorem split_3312364 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312364 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312365 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312366 5 = true := by
  decide +kernel

private theorem after_3312364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312364.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312364 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312365 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312366 5 split_3312364 node_3312365 node_3312366

private theorem node_3312364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312364.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312364 after_3312364

private theorem split_3312357 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312357 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312363 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312364 2 = true := by
  decide +kernel

private theorem after_3312357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312357.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312357 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312363 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312364 2 split_3312357 node_3312363 node_3312364

private theorem node_3312357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312357.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312357 after_3312357

private theorem node_3312359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312359.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312359 Thomson.Five.GlobalCertificates.Production.Node3312336.GradientBridge.Leaf3312359.leaf

private theorem node_3312361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312361.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312361 Thomson.Five.GlobalCertificates.Production.Node3312336.GradientBridge.Leaf3312361.leaf

private theorem node_3312362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312362.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312362 Thomson.Five.GlobalCertificates.Production.Node3312336.VertexBridge.Leaf3312362.leaf

private theorem split_3312360 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312360 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312361 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312362 5 = true := by
  decide +kernel

private theorem after_3312360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312360.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312360 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312361 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312362 5 split_3312360 node_3312361 node_3312362

private theorem node_3312360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312360.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312360 after_3312360

private theorem split_3312358 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312358 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312359 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312360 2 = true := by
  decide +kernel

private theorem after_3312358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312358.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312358 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312359 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312360 2 split_3312358 node_3312359 node_3312360

private theorem node_3312358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312358.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312358 after_3312358

private theorem split_3312356 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312356 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312357 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312358 3 = true := by
  decide +kernel

private theorem after_3312356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312356.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312356 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312357 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312358 3 split_3312356 node_3312357 node_3312358

private theorem node_3312356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312356.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312356 after_3312356

private theorem split_3312343 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312343 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312355 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312356 6 = true := by
  decide +kernel

private theorem after_3312343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312343.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312343 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312355 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312356 6 split_3312343 node_3312355 node_3312356

private theorem node_3312343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312343.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312343 after_3312343

private theorem node_3312353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312353.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312353 Thomson.Five.GlobalCertificates.Production.Node3312336.GradientBridge.Leaf3312353.leaf

private theorem node_3312354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312354.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312354 Thomson.Five.GlobalCertificates.Production.Node3312336.VertexBridge.Leaf3312354.leaf

private theorem split_3312351 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312351 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312353 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312354 5 = true := by
  decide +kernel

private theorem after_3312351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312351.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312351 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312353 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312354 5 split_3312351 node_3312353 node_3312354

private theorem node_3312351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312351.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312351 after_3312351

private theorem node_3312352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312352.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312352 Thomson.Five.GlobalCertificates.Production.Node3312336.GradientBridge.Leaf3312352.leaf

private theorem split_3312345 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312345 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312351 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312352 6 = true := by
  decide +kernel

private theorem after_3312345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312345.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312345 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312351 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312352 6 split_3312345 node_3312351 node_3312352

private theorem node_3312345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312345.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312345 after_3312345

private theorem node_3312349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312349.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312349 Thomson.Five.GlobalCertificates.Production.Node3312336.PairBridge.Leaf3312349.leaf

private theorem node_3312350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312350.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312350 Thomson.Five.GlobalCertificates.Production.Node3312336.GradientBridge.Leaf3312350.leaf

private theorem split_3312347 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312347 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312349 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312350 5 = true := by
  decide +kernel

private theorem after_3312347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312347.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312347 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312349 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312350 5 split_3312347 node_3312349 node_3312350

private theorem node_3312347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312347.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312347 after_3312347

private theorem node_3312348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312348.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312348 Thomson.Five.GlobalCertificates.Production.Node3312336.GradientBridge.Leaf3312348.leaf

private theorem split_3312346 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312346 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312347 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312348 6 = true := by
  decide +kernel

private theorem after_3312346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312346.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312346 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312347 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312348 6 split_3312346 node_3312347 node_3312348

private theorem node_3312346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312346.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312346 after_3312346

private theorem split_3312344 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312344 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312345 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312346 3 = true := by
  decide +kernel

private theorem after_3312344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312344.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312344 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312345 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312346 3 split_3312344 node_3312345 node_3312346

private theorem node_3312344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312344.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312344 after_3312344

private theorem split_3312342 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312342 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312343 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312344 4 = true := by
  decide +kernel

private theorem after_3312342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312342.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312342 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312343 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312344 4 split_3312342 node_3312343 node_3312344

private theorem node_3312342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312342.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312342 after_3312342

private theorem split_3312340 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312340 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312341 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312342 5 = true := by
  decide +kernel

private theorem after_3312340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312340.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312340 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312341 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312342 5 split_3312340 node_3312341 node_3312342

private theorem node_3312340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312340.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312340 after_3312340

private theorem split_3312338 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312338 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312339 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312340 6 = true := by
  decide +kernel

private theorem after_3312338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312338.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312338 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312339 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312340 6 split_3312338 node_3312339 node_3312340

private theorem node_3312338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312338.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312338 after_3312338

private theorem split_3312336 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312336 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312337 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312338 5 = true := by
  decide +kernel

private theorem after_3312336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312336.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.after_3312336 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312337 Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312338 5 split_3312336 node_3312337 node_3312338

private theorem node_3312336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.before_3312336.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312336.ContractionBridge.transfer_3312336 after_3312336

@[expose] public def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3312336

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3312336.Assembled


end
