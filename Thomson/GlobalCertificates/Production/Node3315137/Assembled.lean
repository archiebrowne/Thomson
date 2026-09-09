module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3315137.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3315137.VertexBridge

namespace Leaf3315442

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3315137.VertexCore.Leaf3315442.exists_checked


end Leaf3315442

end Thomson.Five.GlobalCertificates.Production.Node3315137.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge

namespace Leaf3315316

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315316.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315316

namespace Leaf3315317

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315317.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315317

namespace Leaf3315318

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315318.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315318

namespace Leaf3315322

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315322.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315322

namespace Leaf3315335

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315335.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315335

namespace Leaf3315336

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315336.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315336

namespace Leaf3315337

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315337.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315337

namespace Leaf3315338

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315338.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315338

namespace Leaf3315343

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 199687143424, 399374352384, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315343.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315343

namespace Leaf3315345

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315345.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315345

namespace Leaf3315346

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315346.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315346

namespace Leaf3315352

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315352.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315352

namespace Leaf3315363

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315363.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315363

namespace Leaf3315370

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 99843571712, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315370.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315370

namespace Leaf3315390

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315390.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315390

namespace Leaf3315392

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315392.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315392

namespace Leaf3315395

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315395.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315395

namespace Leaf3315396

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315396.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315396

namespace Leaf3315397

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315397.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315397

namespace Leaf3315400

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315400.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315400

namespace Leaf3315404

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315404.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315404

namespace Leaf3315421

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315421.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315421

namespace Leaf3315422

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315422.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315422

namespace Leaf3315423

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315423.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315423

namespace Leaf3315424

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315424.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315424

namespace Leaf3315425

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315425.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315425

namespace Leaf3315426

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315426.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315426

namespace Leaf3315429

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315429.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315429

namespace Leaf3315430

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315430.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315430

namespace Leaf3315431

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315431.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315431

namespace Leaf3315432

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315432.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315432

namespace Leaf3315437

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315437.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315437

namespace Leaf3315441

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315441.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315441

namespace Leaf3315447

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315447.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315447

namespace Leaf3315452

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315452.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315452

namespace Leaf3315457

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315457.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315457

namespace Leaf3315459

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315459.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315459

namespace Leaf3315461

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315461.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315461

namespace Leaf3315462

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315462.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315462

namespace Leaf3315467

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315467.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315467

namespace Leaf3315468

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315468.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315468

namespace Leaf3315469

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315469.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315469

namespace Leaf3315470

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315470.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315470

namespace Leaf3315473

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315473.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315473

namespace Leaf3315474

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315474.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315474

namespace Leaf3315475

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315475.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315475

namespace Leaf3315476

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315476.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315476

namespace Leaf3315480

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315480.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315480

namespace Leaf3315481

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315481.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315481

namespace Leaf3315483

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315483.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315483

namespace Leaf3315484

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315484.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315484

namespace Leaf3315493

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315493.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315493

namespace Leaf3315497

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315497.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315497

namespace Leaf3315499

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315499.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315499

namespace Leaf3315501

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315501.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315501

namespace Leaf3315502

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315502.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315502

namespace Leaf3315508

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315508.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315508

namespace Leaf3315509

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315509.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315509

namespace Leaf3315511

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315511.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315511

namespace Leaf3315512

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.GradientCore.Leaf3315512.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3315512

end Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge

namespace Leaf3315315

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315315.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315315

namespace Leaf3315320

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315320.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315320

namespace Leaf3315321

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315321.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315321

namespace Leaf3315323

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315323.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315323

namespace Leaf3315325

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 199687143424, 399374352384, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315325.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315325

namespace Leaf3315326

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315326.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315326

namespace Leaf3315327

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315327.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315327

namespace Leaf3315328

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315328.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315328

namespace Leaf3315344

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315344.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315344

namespace Leaf3315347

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315347.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315347

namespace Leaf3315348

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315348.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315348

namespace Leaf3315349

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315349.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315349

namespace Leaf3315351

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315351.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315351

namespace Leaf3315355

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315355.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315355

namespace Leaf3315357

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315357.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315357

namespace Leaf3315359

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315359.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315359

namespace Leaf3315360

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315360.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315360

namespace Leaf3315365

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315365.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315365

namespace Leaf3315368

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-499217924096), (-399374286848), 0, 199687208960, (-499217924096), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315368.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315368

namespace Leaf3315369

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 0, 99843637248, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315369.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315369

namespace Leaf3315371

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315371.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315371

namespace Leaf3315372

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315372.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315372

namespace Leaf3315389

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315389.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315389

namespace Leaf3315391

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315391.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315391

namespace Leaf3315399

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530780672, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315399.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315399

namespace Leaf3315402

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315402.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315402

namespace Leaf3315403

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315403.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315403

namespace Leaf3315405

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315405.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315405

namespace Leaf3315407

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315407.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315407

namespace Leaf3315408

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315408.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315408

namespace Leaf3315409

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315409.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315409

namespace Leaf3315410

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315410.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315410

namespace Leaf3315438

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315438.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315438

namespace Leaf3315443

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315443.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315443

namespace Leaf3315444

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315444.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315444

namespace Leaf3315445

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315445.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315445

namespace Leaf3315448

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315448.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315448

namespace Leaf3315449

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315449.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315449

namespace Leaf3315451

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315451.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315451

namespace Leaf3315479

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315479.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315479

namespace Leaf3315489

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315489.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315489

namespace Leaf3315491

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315491.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315491

namespace Leaf3315494

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315494.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315494

namespace Leaf3315503

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315503.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315503

namespace Leaf3315504

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315504.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315504

namespace Leaf3315514

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315514.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315514

namespace Leaf3315515

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315515.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315515

namespace Leaf3315516

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.PairCore.Leaf3315516.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315516

end Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge

def before_3315137 : BoxData :=
  ⟨1073626546176, 1335561912320, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3315137 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315137 (h : SortedStationaryLeaf after_3315137.toBox) :
    SortedStationaryLeaf before_3315137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315137
  exact vertex_transfer before_3315137 after_3315137 rounds hc h

def before_3315301 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3315301 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315301 (h : SortedStationaryLeaf after_3315301.toBox) :
    SortedStationaryLeaf before_3315301.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315301
  exact vertex_transfer before_3315301 after_3315301 rounds hc h

def before_3315302 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3315302 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315302 (h : SortedStationaryLeaf after_3315302.toBox) :
    SortedStationaryLeaf before_3315302.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315302
  exact vertex_transfer before_3315302 after_3315302 rounds hc h

def before_3315303 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3315303 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315303 (h : SortedStationaryLeaf after_3315303.toBox) :
    SortedStationaryLeaf before_3315303.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315303
  exact vertex_transfer before_3315303 after_3315303 rounds hc h

def before_3315304 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3315304 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315304 (h : SortedStationaryLeaf after_3315304.toBox) :
    SortedStationaryLeaf before_3315304.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315304
  exact vertex_transfer before_3315304 after_3315304 rounds hc h

def before_3315305 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3315305 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315305 (h : SortedStationaryLeaf after_3315305.toBox) :
    SortedStationaryLeaf before_3315305.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315305
  exact vertex_transfer before_3315305 after_3315305 rounds hc h

def before_3315306 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3315306 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315306 (h : SortedStationaryLeaf after_3315306.toBox) :
    SortedStationaryLeaf before_3315306.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315306
  exact vertex_transfer before_3315306 after_3315306 rounds hc h

def before_3315307 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3315307 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3315307 (h : SortedStationaryLeaf after_3315307.toBox) :
    SortedStationaryLeaf before_3315307.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315307
  exact vertex_transfer before_3315307 after_3315307 rounds hc h

def before_3315308 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3315308 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3315308 (h : SortedStationaryLeaf after_3315308.toBox) :
    SortedStationaryLeaf before_3315308.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315308
  exact vertex_transfer before_3315308 after_3315308 rounds hc h

def before_3315309 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3315309 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315309 (h : SortedStationaryLeaf after_3315309.toBox) :
    SortedStationaryLeaf before_3315309.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315309
  exact vertex_transfer before_3315309 after_3315309 rounds hc h

def before_3315310 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3315310 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3315310 (h : SortedStationaryLeaf after_3315310.toBox) :
    SortedStationaryLeaf before_3315310.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315310
  exact vertex_transfer before_3315310 after_3315310 rounds hc h

def before_3315311 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3315311 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3315311 (h : SortedStationaryLeaf after_3315311.toBox) :
    SortedStationaryLeaf before_3315311.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315311
  exact vertex_transfer before_3315311 after_3315311 rounds hc h

def before_3315312 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0⟩

def after_3315312 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315312 (h : SortedStationaryLeaf after_3315312.toBox) :
    SortedStationaryLeaf before_3315312.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315312
  exact vertex_transfer before_3315312 after_3315312 rounds hc h

def before_3315313 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-99843637248), 0, (-199687208960), 0⟩

def after_3315313 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315313 (h : SortedStationaryLeaf after_3315313.toBox) :
    SortedStationaryLeaf before_3315313.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315313
  exact vertex_transfer before_3315313 after_3315313 rounds hc h

def before_3315314 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3315314 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315314 (h : SortedStationaryLeaf after_3315314.toBox) :
    SortedStationaryLeaf before_3315314.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315314
  exact vertex_transfer before_3315314 after_3315314 rounds hc h

def before_3315315 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3315315 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315315 (h : SortedStationaryLeaf after_3315315.toBox) :
    SortedStationaryLeaf before_3315315.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315315
  exact vertex_transfer before_3315315 after_3315315 rounds hc h

def before_3315316 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3315316 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315316 (h : SortedStationaryLeaf after_3315316.toBox) :
    SortedStationaryLeaf before_3315316.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315316
  exact vertex_transfer before_3315316 after_3315316 rounds hc h

def before_3315317 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

def after_3315317 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315317 (h : SortedStationaryLeaf after_3315317.toBox) :
    SortedStationaryLeaf before_3315317.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315317
  exact vertex_transfer before_3315317 after_3315317 rounds hc h

def before_3315318 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

def after_3315318 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315318 (h : SortedStationaryLeaf after_3315318.toBox) :
    SortedStationaryLeaf before_3315318.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315318
  exact vertex_transfer before_3315318 after_3315318 rounds hc h

def before_3315319 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3315319 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3315319 (h : SortedStationaryLeaf after_3315319.toBox) :
    SortedStationaryLeaf before_3315319.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315319
  exact vertex_transfer before_3315319 after_3315319 rounds hc h

def before_3315320 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3315320 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3315320 (h : SortedStationaryLeaf after_3315320.toBox) :
    SortedStationaryLeaf before_3315320.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315320
  exact vertex_transfer before_3315320 after_3315320 rounds hc h

def before_3315321 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3315321 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3315321 (h : SortedStationaryLeaf after_3315321.toBox) :
    SortedStationaryLeaf before_3315321.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315321
  exact vertex_transfer before_3315321 after_3315321 rounds hc h

def before_3315322 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3315322 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3315322 (h : SortedStationaryLeaf after_3315322.toBox) :
    SortedStationaryLeaf before_3315322.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315322
  exact vertex_transfer before_3315322 after_3315322 rounds hc h

def before_3315323 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3315323 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3315323 (h : SortedStationaryLeaf after_3315323.toBox) :
    SortedStationaryLeaf before_3315323.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315323
  exact vertex_transfer before_3315323 after_3315323 rounds hc h

def before_3315324 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3315324 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315324 (h : SortedStationaryLeaf after_3315324.toBox) :
    SortedStationaryLeaf before_3315324.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315324
  exact vertex_transfer before_3315324 after_3315324 rounds hc h

def before_3315325 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-499217891328), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3315325 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 199687143424, 399374352384, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315325 (h : SortedStationaryLeaf after_3315325.toBox) :
    SortedStationaryLeaf before_3315325.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315325
  exact vertex_transfer before_3315325 after_3315325 rounds hc h

def before_3315326 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-499217891328), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3315326 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315326 (h : SortedStationaryLeaf after_3315326.toBox) :
    SortedStationaryLeaf before_3315326.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315326
  exact vertex_transfer before_3315326 after_3315326 rounds hc h

def before_3315327 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3315327 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3315327 (h : SortedStationaryLeaf after_3315327.toBox) :
    SortedStationaryLeaf before_3315327.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315327
  exact vertex_transfer before_3315327 after_3315327 rounds hc h

def before_3315328 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3315328 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3315328 (h : SortedStationaryLeaf after_3315328.toBox) :
    SortedStationaryLeaf before_3315328.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315328
  exact vertex_transfer before_3315328 after_3315328 rounds hc h

def before_3315329 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3315329 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3315329 (h : SortedStationaryLeaf after_3315329.toBox) :
    SortedStationaryLeaf before_3315329.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315329
  exact vertex_transfer before_3315329 after_3315329 rounds hc h

def before_3315330 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), 0⟩

def after_3315330 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3315330 (h : SortedStationaryLeaf after_3315330.toBox) :
    SortedStationaryLeaf before_3315330.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315330
  exact vertex_transfer before_3315330 after_3315330 rounds hc h

def before_3315331 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3315331 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315331 (h : SortedStationaryLeaf after_3315331.toBox) :
    SortedStationaryLeaf before_3315331.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315331
  exact vertex_transfer before_3315331 after_3315331 rounds hc h

def before_3315332 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3315332 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3315332 (h : SortedStationaryLeaf after_3315332.toBox) :
    SortedStationaryLeaf before_3315332.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315332
  exact vertex_transfer before_3315332 after_3315332 rounds hc h

def before_3315333 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3315333 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3315333 (h : SortedStationaryLeaf after_3315333.toBox) :
    SortedStationaryLeaf before_3315333.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315333
  exact vertex_transfer before_3315333 after_3315333 rounds hc h

def before_3315334 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3315334 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315334 (h : SortedStationaryLeaf after_3315334.toBox) :
    SortedStationaryLeaf before_3315334.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315334
  exact vertex_transfer before_3315334 after_3315334 rounds hc h

def before_3315335 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3315335 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315335 (h : SortedStationaryLeaf after_3315335.toBox) :
    SortedStationaryLeaf before_3315335.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315335
  exact vertex_transfer before_3315335 after_3315335 rounds hc h

def before_3315336 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3315336 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315336 (h : SortedStationaryLeaf after_3315336.toBox) :
    SortedStationaryLeaf before_3315336.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315336
  exact vertex_transfer before_3315336 after_3315336 rounds hc h

def before_3315337 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3315337 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3315337 (h : SortedStationaryLeaf after_3315337.toBox) :
    SortedStationaryLeaf before_3315337.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315337
  exact vertex_transfer before_3315337 after_3315337 rounds hc h

def before_3315338 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3315338 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3315338 (h : SortedStationaryLeaf after_3315338.toBox) :
    SortedStationaryLeaf before_3315338.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315338
  exact vertex_transfer before_3315338 after_3315338 rounds hc h

def before_3315339 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3315339 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3315339 (h : SortedStationaryLeaf after_3315339.toBox) :
    SortedStationaryLeaf before_3315339.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315339
  exact vertex_transfer before_3315339 after_3315339 rounds hc h

def before_3315340 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3315340 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315340 (h : SortedStationaryLeaf after_3315340.toBox) :
    SortedStationaryLeaf before_3315340.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315340
  exact vertex_transfer before_3315340 after_3315340 rounds hc h

def before_3315341 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3315341 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315341 (h : SortedStationaryLeaf after_3315341.toBox) :
    SortedStationaryLeaf before_3315341.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315341
  exact vertex_transfer before_3315341 after_3315341 rounds hc h

def before_3315342 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3315342 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315342 (h : SortedStationaryLeaf after_3315342.toBox) :
    SortedStationaryLeaf before_3315342.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315342
  exact vertex_transfer before_3315342 after_3315342 rounds hc h

def before_3315343 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3315343 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 199687143424, 399374352384, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315343 (h : SortedStationaryLeaf after_3315343.toBox) :
    SortedStationaryLeaf before_3315343.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315343
  exact vertex_transfer before_3315343 after_3315343 rounds hc h

def before_3315344 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3315344 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315344 (h : SortedStationaryLeaf after_3315344.toBox) :
    SortedStationaryLeaf before_3315344.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315344
  exact vertex_transfer before_3315344 after_3315344 rounds hc h

def before_3315345 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-299530747904)⟩

def after_3315345 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3315345 (h : SortedStationaryLeaf after_3315345.toBox) :
    SortedStationaryLeaf before_3315345.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315345
  exact vertex_transfer before_3315345 after_3315345 rounds hc h

def before_3315346 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530747904), (-199687143424)⟩

def after_3315346 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3315346 (h : SortedStationaryLeaf after_3315346.toBox) :
    SortedStationaryLeaf before_3315346.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315346
  exact vertex_transfer before_3315346 after_3315346 rounds hc h

def before_3315347 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530747904)⟩

def after_3315347 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem transfer_3315347 (h : SortedStationaryLeaf after_3315347.toBox) :
    SortedStationaryLeaf before_3315347.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315347
  exact vertex_transfer before_3315347 after_3315347 rounds hc h

def before_3315348 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530747904), (-199687143424)⟩

def after_3315348 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3315348 (h : SortedStationaryLeaf after_3315348.toBox) :
    SortedStationaryLeaf before_3315348.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315348
  exact vertex_transfer before_3315348 after_3315348 rounds hc h

def before_3315349 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3315349 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3315349 (h : SortedStationaryLeaf after_3315349.toBox) :
    SortedStationaryLeaf before_3315349.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315349
  exact vertex_transfer before_3315349 after_3315349 rounds hc h

def before_3315350 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3315350 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3315350 (h : SortedStationaryLeaf after_3315350.toBox) :
    SortedStationaryLeaf before_3315350.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315350
  exact vertex_transfer before_3315350 after_3315350 rounds hc h

def before_3315351 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

def after_3315351 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3315351 (h : SortedStationaryLeaf after_3315351.toBox) :
    SortedStationaryLeaf before_3315351.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315351
  exact vertex_transfer before_3315351 after_3315351 rounds hc h

def before_3315352 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

def after_3315352 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3315352 (h : SortedStationaryLeaf after_3315352.toBox) :
    SortedStationaryLeaf before_3315352.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315352
  exact vertex_transfer before_3315352 after_3315352 rounds hc h

def before_3315353 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3315353 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315353 (h : SortedStationaryLeaf after_3315353.toBox) :
    SortedStationaryLeaf before_3315353.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315353
  exact vertex_transfer before_3315353 after_3315353 rounds hc h

def before_3315354 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3315354 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315354 (h : SortedStationaryLeaf after_3315354.toBox) :
    SortedStationaryLeaf before_3315354.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315354
  exact vertex_transfer before_3315354 after_3315354 rounds hc h

def before_3315355 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3315355 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3315355 (h : SortedStationaryLeaf after_3315355.toBox) :
    SortedStationaryLeaf before_3315355.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315355
  exact vertex_transfer before_3315355 after_3315355 rounds hc h

def before_3315356 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3315356 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3315356 (h : SortedStationaryLeaf after_3315356.toBox) :
    SortedStationaryLeaf before_3315356.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315356
  exact vertex_transfer before_3315356 after_3315356 rounds hc h

def before_3315357 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3315357 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315357 (h : SortedStationaryLeaf after_3315357.toBox) :
    SortedStationaryLeaf before_3315357.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315357
  exact vertex_transfer before_3315357 after_3315357 rounds hc h

def before_3315358 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3315358 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3315358 (h : SortedStationaryLeaf after_3315358.toBox) :
    SortedStationaryLeaf before_3315358.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315358
  exact vertex_transfer before_3315358 after_3315358 rounds hc h

def before_3315359 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3315359 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3315359 (h : SortedStationaryLeaf after_3315359.toBox) :
    SortedStationaryLeaf before_3315359.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315359
  exact vertex_transfer before_3315359 after_3315359 rounds hc h

def before_3315360 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0⟩

def after_3315360 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315360 (h : SortedStationaryLeaf after_3315360.toBox) :
    SortedStationaryLeaf before_3315360.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315360
  exact vertex_transfer before_3315360 after_3315360 rounds hc h

def before_3315361 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3315361 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3315361 (h : SortedStationaryLeaf after_3315361.toBox) :
    SortedStationaryLeaf before_3315361.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315361
  exact vertex_transfer before_3315361 after_3315361 rounds hc h

def before_3315362 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), 0⟩

def after_3315362 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3315362 (h : SortedStationaryLeaf after_3315362.toBox) :
    SortedStationaryLeaf before_3315362.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315362
  exact vertex_transfer before_3315362 after_3315362 rounds hc h

def before_3315363 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3315363 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315363 (h : SortedStationaryLeaf after_3315363.toBox) :
    SortedStationaryLeaf before_3315363.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315363
  exact vertex_transfer before_3315363 after_3315363 rounds hc h

def before_3315364 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3315364 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3315364 (h : SortedStationaryLeaf after_3315364.toBox) :
    SortedStationaryLeaf before_3315364.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315364
  exact vertex_transfer before_3315364 after_3315364 rounds hc h

def before_3315365 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3315365 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3315365 (h : SortedStationaryLeaf after_3315365.toBox) :
    SortedStationaryLeaf before_3315365.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315365
  exact vertex_transfer before_3315365 after_3315365 rounds hc h

def before_3315366 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3315366 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315366 (h : SortedStationaryLeaf after_3315366.toBox) :
    SortedStationaryLeaf before_3315366.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315366
  exact vertex_transfer before_3315366 after_3315366 rounds hc h

def before_3315367 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217891328), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3315367 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315367 (h : SortedStationaryLeaf after_3315367.toBox) :
    SortedStationaryLeaf before_3315367.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315367
  exact vertex_transfer before_3315367 after_3315367 rounds hc h

def before_3315368 : BoxData :=
  ⟨1073626546176, 1335561945088, (-499217891328), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3315368 : BoxData :=
  ⟨1073626546176, 1335561945088, (-499217924096), (-399374286848), 0, 199687208960, (-499217924096), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315368 (h : SortedStationaryLeaf after_3315368.toBox) :
    SortedStationaryLeaf before_3315368.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315368
  exact vertex_transfer before_3315368 after_3315368 rounds hc h

def before_3315369 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 0, 99843604480, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3315369 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 0, 99843637248, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315369 (h : SortedStationaryLeaf after_3315369.toBox) :
    SortedStationaryLeaf before_3315369.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315369
  exact vertex_transfer before_3315369 after_3315369 rounds hc h

def before_3315370 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 99843604480, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3315370 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 99843571712, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315370 (h : SortedStationaryLeaf after_3315370.toBox) :
    SortedStationaryLeaf before_3315370.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315370
  exact vertex_transfer before_3315370 after_3315370 rounds hc h

def before_3315371 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3315371 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3315371 (h : SortedStationaryLeaf after_3315371.toBox) :
    SortedStationaryLeaf before_3315371.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315371
  exact vertex_transfer before_3315371 after_3315371 rounds hc h

def before_3315372 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3315372 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3315372 (h : SortedStationaryLeaf after_3315372.toBox) :
    SortedStationaryLeaf before_3315372.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315372
  exact vertex_transfer before_3315372 after_3315372 rounds hc h

def before_3315373 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3315373 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315373 (h : SortedStationaryLeaf after_3315373.toBox) :
    SortedStationaryLeaf before_3315373.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315373
  exact vertex_transfer before_3315373 after_3315373 rounds hc h

def before_3315374 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3315374 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315374 (h : SortedStationaryLeaf after_3315374.toBox) :
    SortedStationaryLeaf before_3315374.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315374
  exact vertex_transfer before_3315374 after_3315374 rounds hc h

def before_3315375 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3315375 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315375 (h : SortedStationaryLeaf after_3315375.toBox) :
    SortedStationaryLeaf before_3315375.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315375
  exact vertex_transfer before_3315375 after_3315375 rounds hc h

def before_3315376 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3315376 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315376 (h : SortedStationaryLeaf after_3315376.toBox) :
    SortedStationaryLeaf before_3315376.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315376
  exact vertex_transfer before_3315376 after_3315376 rounds hc h

def before_3315377 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3315377 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315377 (h : SortedStationaryLeaf after_3315377.toBox) :
    SortedStationaryLeaf before_3315377.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315377
  exact vertex_transfer before_3315377 after_3315377 rounds hc h

def before_3315378 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3315378 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315378 (h : SortedStationaryLeaf after_3315378.toBox) :
    SortedStationaryLeaf before_3315378.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315378
  exact vertex_transfer before_3315378 after_3315378 rounds hc h

def before_3315379 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3315379 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3315379 (h : SortedStationaryLeaf after_3315379.toBox) :
    SortedStationaryLeaf before_3315379.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315379
  exact vertex_transfer before_3315379 after_3315379 rounds hc h

def before_3315380 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3315380 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3315380 (h : SortedStationaryLeaf after_3315380.toBox) :
    SortedStationaryLeaf before_3315380.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315380
  exact vertex_transfer before_3315380 after_3315380 rounds hc h

def before_3315381 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3315381 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315381 (h : SortedStationaryLeaf after_3315381.toBox) :
    SortedStationaryLeaf before_3315381.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315381
  exact vertex_transfer before_3315381 after_3315381 rounds hc h

def before_3315382 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3315382 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3315382 (h : SortedStationaryLeaf after_3315382.toBox) :
    SortedStationaryLeaf before_3315382.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315382
  exact vertex_transfer before_3315382 after_3315382 rounds hc h

def before_3315383 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3315383 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3315383 (h : SortedStationaryLeaf after_3315383.toBox) :
    SortedStationaryLeaf before_3315383.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315383
  exact vertex_transfer before_3315383 after_3315383 rounds hc h

def before_3315384 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0⟩

def after_3315384 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315384 (h : SortedStationaryLeaf after_3315384.toBox) :
    SortedStationaryLeaf before_3315384.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315384
  exact vertex_transfer before_3315384 after_3315384 rounds hc h

def before_3315385 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-99843637248), 0, (-199687208960), 0⟩

def after_3315385 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315385 (h : SortedStationaryLeaf after_3315385.toBox) :
    SortedStationaryLeaf before_3315385.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315385
  exact vertex_transfer before_3315385 after_3315385 rounds hc h

def before_3315386 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3315386 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315386 (h : SortedStationaryLeaf after_3315386.toBox) :
    SortedStationaryLeaf before_3315386.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315386
  exact vertex_transfer before_3315386 after_3315386 rounds hc h

def before_3315387 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217891328), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3315387 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315387 (h : SortedStationaryLeaf after_3315387.toBox) :
    SortedStationaryLeaf before_3315387.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315387
  exact vertex_transfer before_3315387 after_3315387 rounds hc h

def before_3315388 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217891328), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3315388 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315388 (h : SortedStationaryLeaf after_3315388.toBox) :
    SortedStationaryLeaf before_3315388.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315388
  exact vertex_transfer before_3315388 after_3315388 rounds hc h

def before_3315389 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3315389 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3315389 (h : SortedStationaryLeaf after_3315389.toBox) :
    SortedStationaryLeaf before_3315389.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315389
  exact vertex_transfer before_3315389 after_3315389 rounds hc h

def before_3315390 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-99843604480), 0⟩

def after_3315390 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3315390 (h : SortedStationaryLeaf after_3315390.toBox) :
    SortedStationaryLeaf before_3315390.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315390
  exact vertex_transfer before_3315390 after_3315390 rounds hc h

def before_3315391 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3315391 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315391 (h : SortedStationaryLeaf after_3315391.toBox) :
    SortedStationaryLeaf before_3315391.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315391
  exact vertex_transfer before_3315391 after_3315391 rounds hc h

def before_3315392 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3315392 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315392 (h : SortedStationaryLeaf after_3315392.toBox) :
    SortedStationaryLeaf before_3315392.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315392
  exact vertex_transfer before_3315392 after_3315392 rounds hc h

def before_3315393 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3315393 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3315393 (h : SortedStationaryLeaf after_3315393.toBox) :
    SortedStationaryLeaf before_3315393.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315393
  exact vertex_transfer before_3315393 after_3315393 rounds hc h

def before_3315394 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843604480), 0⟩

def after_3315394 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3315394 (h : SortedStationaryLeaf after_3315394.toBox) :
    SortedStationaryLeaf before_3315394.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315394
  exact vertex_transfer before_3315394 after_3315394 rounds hc h

def before_3315395 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3315395 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3315395 (h : SortedStationaryLeaf after_3315395.toBox) :
    SortedStationaryLeaf before_3315395.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315395
  exact vertex_transfer before_3315395 after_3315395 rounds hc h

def before_3315396 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3315396 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3315396 (h : SortedStationaryLeaf after_3315396.toBox) :
    SortedStationaryLeaf before_3315396.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315396
  exact vertex_transfer before_3315396 after_3315396 rounds hc h

def before_3315397 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217891328), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3315397 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3315397 (h : SortedStationaryLeaf after_3315397.toBox) :
    SortedStationaryLeaf before_3315397.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315397
  exact vertex_transfer before_3315397 after_3315397 rounds hc h

def before_3315398 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217891328), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3315398 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3315398 (h : SortedStationaryLeaf after_3315398.toBox) :
    SortedStationaryLeaf before_3315398.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315398
  exact vertex_transfer before_3315398 after_3315398 rounds hc h

def before_3315399 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530747904, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3315399 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530780672, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3315399 (h : SortedStationaryLeaf after_3315399.toBox) :
    SortedStationaryLeaf before_3315399.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315399
  exact vertex_transfer before_3315399 after_3315399 rounds hc h

def before_3315400 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530747904, 399374352384, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3315400 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3315400 (h : SortedStationaryLeaf after_3315400.toBox) :
    SortedStationaryLeaf before_3315400.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315400
  exact vertex_transfer before_3315400 after_3315400 rounds hc h

def before_3315401 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3315401 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3315401 (h : SortedStationaryLeaf after_3315401.toBox) :
    SortedStationaryLeaf before_3315401.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315401
  exact vertex_transfer before_3315401 after_3315401 rounds hc h

def before_3315402 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3315402 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3315402 (h : SortedStationaryLeaf after_3315402.toBox) :
    SortedStationaryLeaf before_3315402.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315402
  exact vertex_transfer before_3315402 after_3315402 rounds hc h

def before_3315403 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3315403 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3315403 (h : SortedStationaryLeaf after_3315403.toBox) :
    SortedStationaryLeaf before_3315403.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315403
  exact vertex_transfer before_3315403 after_3315403 rounds hc h

def before_3315404 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3315404 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3315404 (h : SortedStationaryLeaf after_3315404.toBox) :
    SortedStationaryLeaf before_3315404.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315404
  exact vertex_transfer before_3315404 after_3315404 rounds hc h

def before_3315405 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3315405 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3315405 (h : SortedStationaryLeaf after_3315405.toBox) :
    SortedStationaryLeaf before_3315405.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315405
  exact vertex_transfer before_3315405 after_3315405 rounds hc h

def before_3315406 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3315406 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315406 (h : SortedStationaryLeaf after_3315406.toBox) :
    SortedStationaryLeaf before_3315406.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315406
  exact vertex_transfer before_3315406 after_3315406 rounds hc h

def before_3315407 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217891328), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3315407 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315407 (h : SortedStationaryLeaf after_3315407.toBox) :
    SortedStationaryLeaf before_3315407.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315407
  exact vertex_transfer before_3315407 after_3315407 rounds hc h

def before_3315408 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217891328), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3315408 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315408 (h : SortedStationaryLeaf after_3315408.toBox) :
    SortedStationaryLeaf before_3315408.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315408
  exact vertex_transfer before_3315408 after_3315408 rounds hc h

def before_3315409 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3315409 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3315409 (h : SortedStationaryLeaf after_3315409.toBox) :
    SortedStationaryLeaf before_3315409.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315409
  exact vertex_transfer before_3315409 after_3315409 rounds hc h

def before_3315410 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3315410 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3315410 (h : SortedStationaryLeaf after_3315410.toBox) :
    SortedStationaryLeaf before_3315410.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315410
  exact vertex_transfer before_3315410 after_3315410 rounds hc h

def before_3315411 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3315411 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3315411 (h : SortedStationaryLeaf after_3315411.toBox) :
    SortedStationaryLeaf before_3315411.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315411
  exact vertex_transfer before_3315411 after_3315411 rounds hc h

def before_3315412 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), 0⟩

def after_3315412 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3315412 (h : SortedStationaryLeaf after_3315412.toBox) :
    SortedStationaryLeaf before_3315412.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315412
  exact vertex_transfer before_3315412 after_3315412 rounds hc h

def before_3315413 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3315413 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315413 (h : SortedStationaryLeaf after_3315413.toBox) :
    SortedStationaryLeaf before_3315413.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315413
  exact vertex_transfer before_3315413 after_3315413 rounds hc h

def before_3315414 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3315414 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3315414 (h : SortedStationaryLeaf after_3315414.toBox) :
    SortedStationaryLeaf before_3315414.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315414
  exact vertex_transfer before_3315414 after_3315414 rounds hc h

def before_3315415 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3315415 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3315415 (h : SortedStationaryLeaf after_3315415.toBox) :
    SortedStationaryLeaf before_3315415.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315415
  exact vertex_transfer before_3315415 after_3315415 rounds hc h

def before_3315416 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3315416 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315416 (h : SortedStationaryLeaf after_3315416.toBox) :
    SortedStationaryLeaf before_3315416.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315416
  exact vertex_transfer before_3315416 after_3315416 rounds hc h

def before_3315417 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-199687208960), 0⟩

def after_3315417 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315417 (h : SortedStationaryLeaf after_3315417.toBox) :
    SortedStationaryLeaf before_3315417.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315417
  exact vertex_transfer before_3315417 after_3315417 rounds hc h

def before_3315418 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3315418 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315418 (h : SortedStationaryLeaf after_3315418.toBox) :
    SortedStationaryLeaf before_3315418.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315418
  exact vertex_transfer before_3315418 after_3315418 rounds hc h

def before_3315419 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3315419 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3315419 (h : SortedStationaryLeaf after_3315419.toBox) :
    SortedStationaryLeaf before_3315419.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315419
  exact vertex_transfer before_3315419 after_3315419 rounds hc h

def before_3315420 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843604480), 0⟩

def after_3315420 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3315420 (h : SortedStationaryLeaf after_3315420.toBox) :
    SortedStationaryLeaf before_3315420.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315420
  exact vertex_transfer before_3315420 after_3315420 rounds hc h

def before_3315421 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3315421 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3315421 (h : SortedStationaryLeaf after_3315421.toBox) :
    SortedStationaryLeaf before_3315421.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315421
  exact vertex_transfer before_3315421 after_3315421 rounds hc h

def before_3315422 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3315422 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3315422 (h : SortedStationaryLeaf after_3315422.toBox) :
    SortedStationaryLeaf before_3315422.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315422
  exact vertex_transfer before_3315422 after_3315422 rounds hc h

def before_3315423 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3315423 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3315423 (h : SortedStationaryLeaf after_3315423.toBox) :
    SortedStationaryLeaf before_3315423.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315423
  exact vertex_transfer before_3315423 after_3315423 rounds hc h

def before_3315424 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3315424 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3315424 (h : SortedStationaryLeaf after_3315424.toBox) :
    SortedStationaryLeaf before_3315424.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315424
  exact vertex_transfer before_3315424 after_3315424 rounds hc h

def before_3315425 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

def after_3315425 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315425 (h : SortedStationaryLeaf after_3315425.toBox) :
    SortedStationaryLeaf before_3315425.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315425
  exact vertex_transfer before_3315425 after_3315425 rounds hc h

def before_3315426 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

def after_3315426 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315426 (h : SortedStationaryLeaf after_3315426.toBox) :
    SortedStationaryLeaf before_3315426.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315426
  exact vertex_transfer before_3315426 after_3315426 rounds hc h

def before_3315427 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3315427 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3315427 (h : SortedStationaryLeaf after_3315427.toBox) :
    SortedStationaryLeaf before_3315427.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315427
  exact vertex_transfer before_3315427 after_3315427 rounds hc h

def before_3315428 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3315428 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3315428 (h : SortedStationaryLeaf after_3315428.toBox) :
    SortedStationaryLeaf before_3315428.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315428
  exact vertex_transfer before_3315428 after_3315428 rounds hc h

def before_3315429 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3315429 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3315429 (h : SortedStationaryLeaf after_3315429.toBox) :
    SortedStationaryLeaf before_3315429.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315429
  exact vertex_transfer before_3315429 after_3315429 rounds hc h

def before_3315430 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3315430 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3315430 (h : SortedStationaryLeaf after_3315430.toBox) :
    SortedStationaryLeaf before_3315430.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315430
  exact vertex_transfer before_3315430 after_3315430 rounds hc h

def before_3315431 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3315431 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3315431 (h : SortedStationaryLeaf after_3315431.toBox) :
    SortedStationaryLeaf before_3315431.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315431
  exact vertex_transfer before_3315431 after_3315431 rounds hc h

def before_3315432 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3315432 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3315432 (h : SortedStationaryLeaf after_3315432.toBox) :
    SortedStationaryLeaf before_3315432.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315432
  exact vertex_transfer before_3315432 after_3315432 rounds hc h

def before_3315433 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3315433 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3315433 (h : SortedStationaryLeaf after_3315433.toBox) :
    SortedStationaryLeaf before_3315433.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315433
  exact vertex_transfer before_3315433 after_3315433 rounds hc h

def before_3315434 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3315434 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315434 (h : SortedStationaryLeaf after_3315434.toBox) :
    SortedStationaryLeaf before_3315434.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315434
  exact vertex_transfer before_3315434 after_3315434 rounds hc h

def before_3315435 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3315435 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315435 (h : SortedStationaryLeaf after_3315435.toBox) :
    SortedStationaryLeaf before_3315435.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315435
  exact vertex_transfer before_3315435 after_3315435 rounds hc h

def before_3315436 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3315436 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315436 (h : SortedStationaryLeaf after_3315436.toBox) :
    SortedStationaryLeaf before_3315436.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315436
  exact vertex_transfer before_3315436 after_3315436 rounds hc h

def before_3315437 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3315437 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315437 (h : SortedStationaryLeaf after_3315437.toBox) :
    SortedStationaryLeaf before_3315437.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315437
  exact vertex_transfer before_3315437 after_3315437 rounds hc h

def before_3315438 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3315438 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315438 (h : SortedStationaryLeaf after_3315438.toBox) :
    SortedStationaryLeaf before_3315438.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315438
  exact vertex_transfer before_3315438 after_3315438 rounds hc h

def before_3315439 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-299530747904)⟩

def after_3315439 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3315439 (h : SortedStationaryLeaf after_3315439.toBox) :
    SortedStationaryLeaf before_3315439.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315439
  exact vertex_transfer before_3315439 after_3315439 rounds hc h

def before_3315440 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530747904), (-199687143424)⟩

def after_3315440 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3315440 (h : SortedStationaryLeaf after_3315440.toBox) :
    SortedStationaryLeaf before_3315440.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315440
  exact vertex_transfer before_3315440 after_3315440 rounds hc h

def before_3315441 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3315441 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3315441 (h : SortedStationaryLeaf after_3315441.toBox) :
    SortedStationaryLeaf before_3315441.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315441
  exact vertex_transfer before_3315441 after_3315441 rounds hc h

def before_3315442 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3315442 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3315442 (h : SortedStationaryLeaf after_3315442.toBox) :
    SortedStationaryLeaf before_3315442.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315442
  exact vertex_transfer before_3315442 after_3315442 rounds hc h

def before_3315443 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3315443 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3315443 (h : SortedStationaryLeaf after_3315443.toBox) :
    SortedStationaryLeaf before_3315443.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315443
  exact vertex_transfer before_3315443 after_3315443 rounds hc h

def before_3315444 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3315444 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3315444 (h : SortedStationaryLeaf after_3315444.toBox) :
    SortedStationaryLeaf before_3315444.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315444
  exact vertex_transfer before_3315444 after_3315444 rounds hc h

def before_3315445 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530747904)⟩

def after_3315445 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem transfer_3315445 (h : SortedStationaryLeaf after_3315445.toBox) :
    SortedStationaryLeaf before_3315445.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315445
  exact vertex_transfer before_3315445 after_3315445 rounds hc h

def before_3315446 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530747904), (-199687143424)⟩

def after_3315446 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3315446 (h : SortedStationaryLeaf after_3315446.toBox) :
    SortedStationaryLeaf before_3315446.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315446
  exact vertex_transfer before_3315446 after_3315446 rounds hc h

def before_3315447 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3315447 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3315447 (h : SortedStationaryLeaf after_3315447.toBox) :
    SortedStationaryLeaf before_3315447.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315447
  exact vertex_transfer before_3315447 after_3315447 rounds hc h

def before_3315448 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

def after_3315448 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3315448 (h : SortedStationaryLeaf after_3315448.toBox) :
    SortedStationaryLeaf before_3315448.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315448
  exact vertex_transfer before_3315448 after_3315448 rounds hc h

def before_3315449 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3315449 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3315449 (h : SortedStationaryLeaf after_3315449.toBox) :
    SortedStationaryLeaf before_3315449.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315449
  exact vertex_transfer before_3315449 after_3315449 rounds hc h

def before_3315450 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3315450 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3315450 (h : SortedStationaryLeaf after_3315450.toBox) :
    SortedStationaryLeaf before_3315450.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315450
  exact vertex_transfer before_3315450 after_3315450 rounds hc h

def before_3315451 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-199687208960), 0⟩

def after_3315451 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem transfer_3315451 (h : SortedStationaryLeaf after_3315451.toBox) :
    SortedStationaryLeaf before_3315451.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315451
  exact vertex_transfer before_3315451 after_3315451 rounds hc h

def before_3315452 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-199687208960), 0⟩

def after_3315452 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3315452 (h : SortedStationaryLeaf after_3315452.toBox) :
    SortedStationaryLeaf before_3315452.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315452
  exact vertex_transfer before_3315452 after_3315452 rounds hc h

def before_3315453 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3315453 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3315453 (h : SortedStationaryLeaf after_3315453.toBox) :
    SortedStationaryLeaf before_3315453.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315453
  exact vertex_transfer before_3315453 after_3315453 rounds hc h

def before_3315454 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3315454 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3315454 (h : SortedStationaryLeaf after_3315454.toBox) :
    SortedStationaryLeaf before_3315454.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315454
  exact vertex_transfer before_3315454 after_3315454 rounds hc h

def before_3315455 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3315455 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3315455 (h : SortedStationaryLeaf after_3315455.toBox) :
    SortedStationaryLeaf before_3315455.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315455
  exact vertex_transfer before_3315455 after_3315455 rounds hc h

def before_3315456 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3315456 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3315456 (h : SortedStationaryLeaf after_3315456.toBox) :
    SortedStationaryLeaf before_3315456.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315456
  exact vertex_transfer before_3315456 after_3315456 rounds hc h

def before_3315457 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3315457 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315457 (h : SortedStationaryLeaf after_3315457.toBox) :
    SortedStationaryLeaf before_3315457.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315457
  exact vertex_transfer before_3315457 after_3315457 rounds hc h

def before_3315458 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3315458 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3315458 (h : SortedStationaryLeaf after_3315458.toBox) :
    SortedStationaryLeaf before_3315458.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315458
  exact vertex_transfer before_3315458 after_3315458 rounds hc h

def before_3315459 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3315459 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3315459 (h : SortedStationaryLeaf after_3315459.toBox) :
    SortedStationaryLeaf before_3315459.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315459
  exact vertex_transfer before_3315459 after_3315459 rounds hc h

def before_3315460 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0⟩

def after_3315460 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315460 (h : SortedStationaryLeaf after_3315460.toBox) :
    SortedStationaryLeaf before_3315460.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315460
  exact vertex_transfer before_3315460 after_3315460 rounds hc h

def before_3315461 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3315461 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315461 (h : SortedStationaryLeaf after_3315461.toBox) :
    SortedStationaryLeaf before_3315461.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315461
  exact vertex_transfer before_3315461 after_3315461 rounds hc h

def before_3315462 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3315462 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315462 (h : SortedStationaryLeaf after_3315462.toBox) :
    SortedStationaryLeaf before_3315462.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315462
  exact vertex_transfer before_3315462 after_3315462 rounds hc h

def before_3315463 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3315463 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315463 (h : SortedStationaryLeaf after_3315463.toBox) :
    SortedStationaryLeaf before_3315463.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315463
  exact vertex_transfer before_3315463 after_3315463 rounds hc h

def before_3315464 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3315464 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3315464 (h : SortedStationaryLeaf after_3315464.toBox) :
    SortedStationaryLeaf before_3315464.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315464
  exact vertex_transfer before_3315464 after_3315464 rounds hc h

def before_3315465 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3315465 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3315465 (h : SortedStationaryLeaf after_3315465.toBox) :
    SortedStationaryLeaf before_3315465.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315465
  exact vertex_transfer before_3315465 after_3315465 rounds hc h

def before_3315466 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3315466 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315466 (h : SortedStationaryLeaf after_3315466.toBox) :
    SortedStationaryLeaf before_3315466.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315466
  exact vertex_transfer before_3315466 after_3315466 rounds hc h

def before_3315467 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3315467 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315467 (h : SortedStationaryLeaf after_3315467.toBox) :
    SortedStationaryLeaf before_3315467.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315467
  exact vertex_transfer before_3315467 after_3315467 rounds hc h

def before_3315468 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3315468 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315468 (h : SortedStationaryLeaf after_3315468.toBox) :
    SortedStationaryLeaf before_3315468.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315468
  exact vertex_transfer before_3315468 after_3315468 rounds hc h

def before_3315469 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3315469 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3315469 (h : SortedStationaryLeaf after_3315469.toBox) :
    SortedStationaryLeaf before_3315469.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315469
  exact vertex_transfer before_3315469 after_3315469 rounds hc h

def before_3315470 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3315470 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3315470 (h : SortedStationaryLeaf after_3315470.toBox) :
    SortedStationaryLeaf before_3315470.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315470
  exact vertex_transfer before_3315470 after_3315470 rounds hc h

def before_3315471 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3315471 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3315471 (h : SortedStationaryLeaf after_3315471.toBox) :
    SortedStationaryLeaf before_3315471.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315471
  exact vertex_transfer before_3315471 after_3315471 rounds hc h

def before_3315472 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3315472 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315472 (h : SortedStationaryLeaf after_3315472.toBox) :
    SortedStationaryLeaf before_3315472.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315472
  exact vertex_transfer before_3315472 after_3315472 rounds hc h

def before_3315473 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-698905034752), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3315473 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315473 (h : SortedStationaryLeaf after_3315473.toBox) :
    SortedStationaryLeaf before_3315473.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315473
  exact vertex_transfer before_3315473 after_3315473 rounds hc h

def before_3315474 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-698905034752), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3315474 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-698905067520), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315474 (h : SortedStationaryLeaf after_3315474.toBox) :
    SortedStationaryLeaf before_3315474.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315474
  exact vertex_transfer before_3315474 after_3315474 rounds hc h

def before_3315475 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

def after_3315475 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3315475 (h : SortedStationaryLeaf after_3315475.toBox) :
    SortedStationaryLeaf before_3315475.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315475
  exact vertex_transfer before_3315475 after_3315475 rounds hc h

def before_3315476 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

def after_3315476 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3315476 (h : SortedStationaryLeaf after_3315476.toBox) :
    SortedStationaryLeaf before_3315476.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315476
  exact vertex_transfer before_3315476 after_3315476 rounds hc h

def before_3315477 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-399374352384), (-199687143424), (-399374352384), 0⟩

def after_3315477 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3315477 (h : SortedStationaryLeaf after_3315477.toBox) :
    SortedStationaryLeaf before_3315477.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315477
  exact vertex_transfer before_3315477 after_3315477 rounds hc h

def before_3315478 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

def after_3315478 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3315478 (h : SortedStationaryLeaf after_3315478.toBox) :
    SortedStationaryLeaf before_3315478.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315478
  exact vertex_transfer before_3315478 after_3315478 rounds hc h

def before_3315479 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3315479 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3315479 (h : SortedStationaryLeaf after_3315479.toBox) :
    SortedStationaryLeaf before_3315479.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315479
  exact vertex_transfer before_3315479 after_3315479 rounds hc h

def before_3315480 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3315480 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3315480 (h : SortedStationaryLeaf after_3315480.toBox) :
    SortedStationaryLeaf before_3315480.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315480
  exact vertex_transfer before_3315480 after_3315480 rounds hc h

def before_3315481 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3315481 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3315481 (h : SortedStationaryLeaf after_3315481.toBox) :
    SortedStationaryLeaf before_3315481.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315481
  exact vertex_transfer before_3315481 after_3315481 rounds hc h

def before_3315482 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3315482 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3315482 (h : SortedStationaryLeaf after_3315482.toBox) :
    SortedStationaryLeaf before_3315482.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315482
  exact vertex_transfer before_3315482 after_3315482 rounds hc h

def before_3315483 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-199687208960), 0⟩

def after_3315483 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem transfer_3315483 (h : SortedStationaryLeaf after_3315483.toBox) :
    SortedStationaryLeaf before_3315483.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315483
  exact vertex_transfer before_3315483 after_3315483 rounds hc h

def before_3315484 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-199687208960), 0⟩

def after_3315484 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3315484 (h : SortedStationaryLeaf after_3315484.toBox) :
    SortedStationaryLeaf before_3315484.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315484
  exact vertex_transfer before_3315484 after_3315484 rounds hc h

def before_3315485 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3315485 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315485 (h : SortedStationaryLeaf after_3315485.toBox) :
    SortedStationaryLeaf before_3315485.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315485
  exact vertex_transfer before_3315485 after_3315485 rounds hc h

def before_3315486 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3315486 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315486 (h : SortedStationaryLeaf after_3315486.toBox) :
    SortedStationaryLeaf before_3315486.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315486
  exact vertex_transfer before_3315486 after_3315486 rounds hc h

def before_3315487 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3315487 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315487 (h : SortedStationaryLeaf after_3315487.toBox) :
    SortedStationaryLeaf before_3315487.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315487
  exact vertex_transfer before_3315487 after_3315487 rounds hc h

def before_3315488 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3315488 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315488 (h : SortedStationaryLeaf after_3315488.toBox) :
    SortedStationaryLeaf before_3315488.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315488
  exact vertex_transfer before_3315488 after_3315488 rounds hc h

def before_3315489 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3315489 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3315489 (h : SortedStationaryLeaf after_3315489.toBox) :
    SortedStationaryLeaf before_3315489.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315489
  exact vertex_transfer before_3315489 after_3315489 rounds hc h

def before_3315490 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3315490 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3315490 (h : SortedStationaryLeaf after_3315490.toBox) :
    SortedStationaryLeaf before_3315490.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315490
  exact vertex_transfer before_3315490 after_3315490 rounds hc h

def before_3315491 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3315491 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315491 (h : SortedStationaryLeaf after_3315491.toBox) :
    SortedStationaryLeaf before_3315491.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315491
  exact vertex_transfer before_3315491 after_3315491 rounds hc h

def before_3315492 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3315492 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3315492 (h : SortedStationaryLeaf after_3315492.toBox) :
    SortedStationaryLeaf before_3315492.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315492
  exact vertex_transfer before_3315492 after_3315492 rounds hc h

def before_3315493 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), 0, (-199687208960), 0⟩

def after_3315493 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3315493 (h : SortedStationaryLeaf after_3315493.toBox) :
    SortedStationaryLeaf before_3315493.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315493
  exact vertex_transfer before_3315493 after_3315493 rounds hc h

def before_3315494 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

def after_3315494 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3315494 (h : SortedStationaryLeaf after_3315494.toBox) :
    SortedStationaryLeaf before_3315494.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315494
  exact vertex_transfer before_3315494 after_3315494 rounds hc h

def before_3315495 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3315495 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3315495 (h : SortedStationaryLeaf after_3315495.toBox) :
    SortedStationaryLeaf before_3315495.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315495
  exact vertex_transfer before_3315495 after_3315495 rounds hc h

def before_3315496 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), 0⟩

def after_3315496 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3315496 (h : SortedStationaryLeaf after_3315496.toBox) :
    SortedStationaryLeaf before_3315496.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315496
  exact vertex_transfer before_3315496 after_3315496 rounds hc h

def before_3315497 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3315497 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315497 (h : SortedStationaryLeaf after_3315497.toBox) :
    SortedStationaryLeaf before_3315497.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315497
  exact vertex_transfer before_3315497 after_3315497 rounds hc h

def before_3315498 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3315498 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3315498 (h : SortedStationaryLeaf after_3315498.toBox) :
    SortedStationaryLeaf before_3315498.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315498
  exact vertex_transfer before_3315498 after_3315498 rounds hc h

def before_3315499 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3315499 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3315499 (h : SortedStationaryLeaf after_3315499.toBox) :
    SortedStationaryLeaf before_3315499.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315499
  exact vertex_transfer before_3315499 after_3315499 rounds hc h

def before_3315500 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3315500 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315500 (h : SortedStationaryLeaf after_3315500.toBox) :
    SortedStationaryLeaf before_3315500.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315500
  exact vertex_transfer before_3315500 after_3315500 rounds hc h

def before_3315501 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-199687208960), 0⟩

def after_3315501 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315501 (h : SortedStationaryLeaf after_3315501.toBox) :
    SortedStationaryLeaf before_3315501.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315501
  exact vertex_transfer before_3315501 after_3315501 rounds hc h

def before_3315502 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3315502 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315502 (h : SortedStationaryLeaf after_3315502.toBox) :
    SortedStationaryLeaf before_3315502.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315502
  exact vertex_transfer before_3315502 after_3315502 rounds hc h

def before_3315503 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3315503 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3315503 (h : SortedStationaryLeaf after_3315503.toBox) :
    SortedStationaryLeaf before_3315503.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315503
  exact vertex_transfer before_3315503 after_3315503 rounds hc h

def before_3315504 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3315504 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3315504 (h : SortedStationaryLeaf after_3315504.toBox) :
    SortedStationaryLeaf before_3315504.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315504
  exact vertex_transfer before_3315504 after_3315504 rounds hc h

def before_3315505 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3315505 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3315505 (h : SortedStationaryLeaf after_3315505.toBox) :
    SortedStationaryLeaf before_3315505.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315505
  exact vertex_transfer before_3315505 after_3315505 rounds hc h

def before_3315506 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3315506 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3315506 (h : SortedStationaryLeaf after_3315506.toBox) :
    SortedStationaryLeaf before_3315506.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315506
  exact vertex_transfer before_3315506 after_3315506 rounds hc h

def before_3315507 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3315507 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3315507 (h : SortedStationaryLeaf after_3315507.toBox) :
    SortedStationaryLeaf before_3315507.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315507
  exact vertex_transfer before_3315507 after_3315507 rounds hc h

def before_3315508 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3315508 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3315508 (h : SortedStationaryLeaf after_3315508.toBox) :
    SortedStationaryLeaf before_3315508.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315508
  exact vertex_transfer before_3315508 after_3315508 rounds hc h

def before_3315509 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3315509 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315509 (h : SortedStationaryLeaf after_3315509.toBox) :
    SortedStationaryLeaf before_3315509.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315509
  exact vertex_transfer before_3315509 after_3315509 rounds hc h

def before_3315510 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3315510 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3315510 (h : SortedStationaryLeaf after_3315510.toBox) :
    SortedStationaryLeaf before_3315510.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315510
  exact vertex_transfer before_3315510 after_3315510 rounds hc h

def before_3315511 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3315511 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3315511 (h : SortedStationaryLeaf after_3315511.toBox) :
    SortedStationaryLeaf before_3315511.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315511
  exact vertex_transfer before_3315511 after_3315511 rounds hc h

def before_3315512 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3315512 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3315512 (h : SortedStationaryLeaf after_3315512.toBox) :
    SortedStationaryLeaf before_3315512.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315512
  exact vertex_transfer before_3315512 after_3315512 rounds hc h

def before_3315513 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-399374352384), (-199687143424), (-399374352384), 0⟩

def after_3315513 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3315513 (h : SortedStationaryLeaf after_3315513.toBox) :
    SortedStationaryLeaf before_3315513.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315513
  exact vertex_transfer before_3315513 after_3315513 rounds hc h

def before_3315514 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

def after_3315514 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3315514 (h : SortedStationaryLeaf after_3315514.toBox) :
    SortedStationaryLeaf before_3315514.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315514
  exact vertex_transfer before_3315514 after_3315514 rounds hc h

def before_3315515 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3315515 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3315515 (h : SortedStationaryLeaf after_3315515.toBox) :
    SortedStationaryLeaf before_3315515.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315515
  exact vertex_transfer before_3315515 after_3315515 rounds hc h

def before_3315516 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3315516 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3315516 (h : SortedStationaryLeaf after_3315516.toBox) :
    SortedStationaryLeaf before_3315516.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionCore.exists_checked_3315516
  exact vertex_transfer before_3315516 after_3315516 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3315137.Assembled

private theorem node_3315515 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315515.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315515 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315515.leaf

private theorem node_3315516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315516.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315516 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315516.leaf

private theorem split_3315513 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315513 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315515 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315516 6 = true := by
  decide +kernel

private theorem after_3315513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315513.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315513 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315515 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315516 6 split_3315513 node_3315515 node_3315516

private theorem node_3315513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315513.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315513 after_3315513

private theorem node_3315514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315514.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315514 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315514.leaf

private theorem split_3315505 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315505 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315513 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315514 4 = true := by
  decide +kernel

private theorem after_3315505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315505.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315505 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315513 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315514 4 split_3315505 node_3315513 node_3315514

private theorem node_3315505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315505.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315505 after_3315505

private theorem node_3315509 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315509.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315509 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315509.leaf

private theorem node_3315511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315511.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315511 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315511.leaf

private theorem node_3315512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315512.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315512 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315512.leaf

private theorem split_3315510 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315510 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315511 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315512 5 = true := by
  decide +kernel

private theorem after_3315510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315510.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315510 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315511 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315512 5 split_3315510 node_3315511 node_3315512

private theorem node_3315510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315510.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315510 after_3315510

private theorem split_3315507 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315507 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315509 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315510 6 = true := by
  decide +kernel

private theorem after_3315507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315507.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315507 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315509 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315510 6 split_3315507 node_3315509 node_3315510

private theorem node_3315507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315507.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315507 after_3315507

private theorem node_3315508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315508.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315508 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315508.leaf

private theorem split_3315506 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315506 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315507 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315508 4 = true := by
  decide +kernel

private theorem after_3315506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315506.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315506 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315507 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315508 4 split_3315506 node_3315507 node_3315508

private theorem node_3315506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315506.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315506 after_3315506

private theorem split_3315485 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315485 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315505 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315506 5 = true := by
  decide +kernel

private theorem after_3315485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315485.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315485 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315505 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315506 5 split_3315485 node_3315505 node_3315506

private theorem node_3315485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315485.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315485 after_3315485

private theorem node_3315503 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315503.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315503 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315503.leaf

private theorem node_3315504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315504.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315504 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315504.leaf

private theorem split_3315495 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315495 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315503 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315504 6 = true := by
  decide +kernel

private theorem after_3315495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315495.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315495 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315503 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315504 6 split_3315495 node_3315503 node_3315504

private theorem node_3315495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315495.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315495 after_3315495

private theorem node_3315497 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315497.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315497 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315497.leaf

private theorem node_3315499 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315499.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315499 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315499.leaf

private theorem node_3315501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315501.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315501 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315501.leaf

private theorem node_3315502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315502.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315502 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315502.leaf

private theorem split_3315500 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315500 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315501 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315502 4 = true := by
  decide +kernel

private theorem after_3315500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315500.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315500 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315501 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315502 4 split_3315500 node_3315501 node_3315502

private theorem node_3315500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315500.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315500 after_3315500

private theorem split_3315498 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315498 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315499 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315500 5 = true := by
  decide +kernel

private theorem after_3315498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315498.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315498 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315499 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315500 5 split_3315498 node_3315499 node_3315500

private theorem node_3315498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315498.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315498 after_3315498

private theorem split_3315496 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315496 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315497 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315498 6 = true := by
  decide +kernel

private theorem after_3315496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315496.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315496 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315497 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315498 6 split_3315496 node_3315497 node_3315498

private theorem node_3315496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315496.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315496 after_3315496

private theorem split_3315487 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315487 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315495 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315496 5 = true := by
  decide +kernel

private theorem after_3315487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315487.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315487 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315495 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315496 5 split_3315487 node_3315495 node_3315496

private theorem node_3315487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315487.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315487 after_3315487

private theorem node_3315489 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315489.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315489 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315489.leaf

private theorem node_3315491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315491.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315491 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315491.leaf

private theorem node_3315493 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315493.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315493 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315493.leaf

private theorem node_3315494 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315494.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315494 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315494.leaf

private theorem split_3315492 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315492 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315493 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315494 4 = true := by
  decide +kernel

private theorem after_3315492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315492.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315492 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315493 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315494 4 split_3315492 node_3315493 node_3315494

private theorem node_3315492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315492.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315492 after_3315492

private theorem split_3315490 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315490 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315491 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315492 6 = true := by
  decide +kernel

private theorem after_3315490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315490.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315490 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315491 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315492 6 split_3315490 node_3315491 node_3315492

private theorem node_3315490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315490.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315490 after_3315490

private theorem split_3315488 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315488 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315489 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315490 5 = true := by
  decide +kernel

private theorem after_3315488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315488.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315488 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315489 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315490 5 split_3315488 node_3315489 node_3315490

private theorem node_3315488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315488.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315488 after_3315488

private theorem split_3315486 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315486 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315487 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315488 4 = true := by
  decide +kernel

private theorem after_3315486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315486.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315486 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315487 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315488 4 split_3315486 node_3315487 node_3315488

private theorem node_3315486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315486.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315486 after_3315486

private theorem split_3315373 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315373 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315485 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315486 3 = true := by
  decide +kernel

private theorem after_3315373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315373.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315373 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315485 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315486 3 split_3315373 node_3315485 node_3315486

private theorem node_3315373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315373.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315373 after_3315373

private theorem node_3315481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315481.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315481 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315481.leaf

private theorem node_3315483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315483.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315483 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315483.leaf

private theorem node_3315484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315484.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315484 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315484.leaf

private theorem split_3315482 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315482 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315483 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315484 5 = true := by
  decide +kernel

private theorem after_3315482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315482.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315482 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315483 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315484 5 split_3315482 node_3315483 node_3315484

private theorem node_3315482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315482.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315482 after_3315482

private theorem split_3315477 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315477 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315481 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315482 6 = true := by
  decide +kernel

private theorem after_3315477 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315477.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315477 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315481 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315482 6 split_3315477 node_3315481 node_3315482

private theorem node_3315477 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315477.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315477 after_3315477

private theorem node_3315479 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315479.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315479 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315479.leaf

private theorem node_3315480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315480.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315480 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315480.leaf

private theorem split_3315478 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315478 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315479 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315480 6 = true := by
  decide +kernel

private theorem after_3315478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315478.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315478 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315479 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315480 6 split_3315478 node_3315479 node_3315480

private theorem node_3315478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315478.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315478 after_3315478

private theorem split_3315453 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315453 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315477 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315478 4 = true := by
  decide +kernel

private theorem after_3315453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315453.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315453 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315477 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315478 4 split_3315453 node_3315477 node_3315478

private theorem node_3315453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315453.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315453 after_3315453

private theorem node_3315475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315475.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315475 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315475.leaf

private theorem node_3315476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315476.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315476 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315476.leaf

private theorem split_3315471 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315471 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315475 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315476 4 = true := by
  decide +kernel

private theorem after_3315471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315471.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315471 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315475 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315476 4 split_3315471 node_3315475 node_3315476

private theorem node_3315471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315471.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315471 after_3315471

private theorem node_3315473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315473.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315473 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315473.leaf

private theorem node_3315474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315474.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315474 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315474.leaf

private theorem split_3315472 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315472 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315473 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315474 4 = true := by
  decide +kernel

private theorem after_3315472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315472.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315472 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315473 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315474 4 split_3315472 node_3315473 node_3315474

private theorem node_3315472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315472.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315472 after_3315472

private theorem split_3315463 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315463 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315471 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315472 5 = true := by
  decide +kernel

private theorem after_3315463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315463.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315463 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315471 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315472 5 split_3315463 node_3315471 node_3315472

private theorem node_3315463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315463.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315463 after_3315463

private theorem node_3315469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315469.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315469 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315469.leaf

private theorem node_3315470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315470.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315470 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315470.leaf

private theorem split_3315465 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315465 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315469 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315470 2 = true := by
  decide +kernel

private theorem after_3315465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315465.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315465 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315469 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315470 2 split_3315465 node_3315469 node_3315470

private theorem node_3315465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315465.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315465 after_3315465

private theorem node_3315467 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315467.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315467 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315467.leaf

private theorem node_3315468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315468.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315468 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315468.leaf

private theorem split_3315466 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315466 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315467 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315468 2 = true := by
  decide +kernel

private theorem after_3315466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315466.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315466 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315467 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315468 2 split_3315466 node_3315467 node_3315468

private theorem node_3315466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315466.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315466 after_3315466

private theorem split_3315464 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315464 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315465 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315466 5 = true := by
  decide +kernel

private theorem after_3315464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315464.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315464 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315465 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315466 5 split_3315464 node_3315465 node_3315466

private theorem node_3315464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315464.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315464 after_3315464

private theorem split_3315455 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315455 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315463 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315464 6 = true := by
  decide +kernel

private theorem after_3315455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315455.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315455 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315463 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315464 6 split_3315455 node_3315463 node_3315464

private theorem node_3315455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315455.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315455 after_3315455

private theorem node_3315457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315457.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315457 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315457.leaf

private theorem node_3315459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315459.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315459 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315459.leaf

private theorem node_3315461 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315461.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315461 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315461.leaf

private theorem node_3315462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315462.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315462 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315462.leaf

private theorem split_3315460 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315460 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315461 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315462 2 = true := by
  decide +kernel

private theorem after_3315460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315460.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315460 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315461 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315462 2 split_3315460 node_3315461 node_3315462

private theorem node_3315460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315460.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315460 after_3315460

private theorem split_3315458 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315458 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315459 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315460 5 = true := by
  decide +kernel

private theorem after_3315458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315458.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315458 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315459 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315460 5 split_3315458 node_3315459 node_3315460

private theorem node_3315458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315458.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315458 after_3315458

private theorem split_3315456 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315456 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315457 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315458 6 = true := by
  decide +kernel

private theorem after_3315456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315456.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315456 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315457 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315458 6 split_3315456 node_3315457 node_3315458

private theorem node_3315456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315456.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315456 after_3315456

private theorem split_3315454 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315454 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315455 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315456 4 = true := by
  decide +kernel

private theorem after_3315454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315454.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315454 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315455 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315456 4 split_3315454 node_3315455 node_3315456

private theorem node_3315454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315454.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315454 after_3315454

private theorem split_3315375 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315375 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315453 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315454 5 = true := by
  decide +kernel

private theorem after_3315375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315375.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315375 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315453 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315454 5 split_3315375 node_3315453 node_3315454

private theorem node_3315375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315375.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315375 after_3315375

private theorem node_3315449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315449.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315449 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315449.leaf

private theorem node_3315451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315451.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315451 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315451.leaf

private theorem node_3315452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315452.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315452 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315452.leaf

private theorem split_3315450 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315450 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315451 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315452 5 = true := by
  decide +kernel

private theorem after_3315450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315450.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315450 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315451 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315452 5 split_3315450 node_3315451 node_3315452

private theorem node_3315450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315450.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315450 after_3315450

private theorem split_3315411 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315411 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315449 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315450 6 = true := by
  decide +kernel

private theorem after_3315411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315411.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315411 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315449 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315450 6 split_3315411 node_3315449 node_3315450

private theorem node_3315411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315411.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315411 after_3315411

private theorem node_3315445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315445.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315445 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315445.leaf

private theorem node_3315447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315447.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315447 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315447.leaf

private theorem node_3315448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315448.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315448 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315448.leaf

private theorem split_3315446 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315446 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315447 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315448 4 = true := by
  decide +kernel

private theorem after_3315446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315446.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315446 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315447 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315448 4 split_3315446 node_3315447 node_3315448

private theorem node_3315446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315446.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315446 after_3315446

private theorem split_3315433 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315433 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315445 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315446 6 = true := by
  decide +kernel

private theorem after_3315433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315433.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315433 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315445 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315446 6 split_3315433 node_3315445 node_3315446

private theorem node_3315433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315433.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315433 after_3315433

private theorem node_3315443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315443.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315443 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315443.leaf

private theorem node_3315444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315444.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315444 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315444.leaf

private theorem split_3315439 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315439 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315443 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315444 3 = true := by
  decide +kernel

private theorem after_3315439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315439.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315439 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315443 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315444 3 split_3315439 node_3315443 node_3315444

private theorem node_3315439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315439.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315439 after_3315439

private theorem node_3315441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315441.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315441 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315441.leaf

private theorem node_3315442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315442.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315442 Thomson.Five.GlobalCertificates.Production.Node3315137.VertexBridge.Leaf3315442.leaf

private theorem split_3315440 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315440 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315441 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315442 3 = true := by
  decide +kernel

private theorem after_3315440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315440.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315440 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315441 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315442 3 split_3315440 node_3315441 node_3315442

private theorem node_3315440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315440.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315440 after_3315440

private theorem split_3315435 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315435 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315439 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315440 6 = true := by
  decide +kernel

private theorem after_3315435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315435.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315435 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315439 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315440 6 split_3315435 node_3315439 node_3315440

private theorem node_3315435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315435.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315435 after_3315435

private theorem node_3315437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315437.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315437 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315437.leaf

private theorem node_3315438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315438.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315438 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315438.leaf

private theorem split_3315436 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315436 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315437 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315438 3 = true := by
  decide +kernel

private theorem after_3315436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315436.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315436 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315437 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315438 3 split_3315436 node_3315437 node_3315438

private theorem node_3315436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315436.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315436 after_3315436

private theorem split_3315434 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315434 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315435 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315436 4 = true := by
  decide +kernel

private theorem after_3315434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315434.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315434 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315435 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315436 4 split_3315434 node_3315435 node_3315436

private theorem node_3315434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315434.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315434 after_3315434

private theorem split_3315413 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315413 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315433 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315434 5 = true := by
  decide +kernel

private theorem after_3315413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315413.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315413 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315433 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315434 5 split_3315413 node_3315433 node_3315434

private theorem node_3315413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315413.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315413 after_3315413

private theorem node_3315431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315431.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315431 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315431.leaf

private theorem node_3315432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315432.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315432 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315432.leaf

private theorem split_3315427 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315427 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315431 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315432 2 = true := by
  decide +kernel

private theorem after_3315427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315427.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315427 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315431 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315432 2 split_3315427 node_3315431 node_3315432

private theorem node_3315427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315427.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315427 after_3315427

private theorem node_3315429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315429.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315429 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315429.leaf

private theorem node_3315430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315430.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315430 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315430.leaf

private theorem split_3315428 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315428 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315429 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315430 2 = true := by
  decide +kernel

private theorem after_3315428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315428.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315428 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315429 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315430 2 split_3315428 node_3315429 node_3315430

private theorem node_3315428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315428.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315428 after_3315428

private theorem split_3315415 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315415 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315427 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315428 4 = true := by
  decide +kernel

private theorem after_3315415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315415.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315415 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315427 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315428 4 split_3315415 node_3315427 node_3315428

private theorem node_3315415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315415.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315415 after_3315415

private theorem node_3315425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315425.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315425 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315425.leaf

private theorem node_3315426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315426.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315426 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315426.leaf

private theorem split_3315417 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315417 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315425 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315426 2 = true := by
  decide +kernel

private theorem after_3315417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315417.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315417 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315425 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315426 2 split_3315417 node_3315425 node_3315426

private theorem node_3315417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315417.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315417 after_3315417

private theorem node_3315423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315423.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315423 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315423.leaf

private theorem node_3315424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315424.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315424 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315424.leaf

private theorem split_3315419 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315419 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315423 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315424 2 = true := by
  decide +kernel

private theorem after_3315419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315419.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315419 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315423 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315424 2 split_3315419 node_3315423 node_3315424

private theorem node_3315419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315419.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315419 after_3315419

private theorem node_3315421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315421.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315421 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315421.leaf

private theorem node_3315422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315422.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315422 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315422.leaf

private theorem split_3315420 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315420 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315421 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315422 2 = true := by
  decide +kernel

private theorem after_3315420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315420.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315420 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315421 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315422 2 split_3315420 node_3315421 node_3315422

private theorem node_3315420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315420.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315420 after_3315420

private theorem split_3315418 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315418 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315419 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315420 6 = true := by
  decide +kernel

private theorem after_3315418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315418.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315418 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315419 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315420 6 split_3315418 node_3315419 node_3315420

private theorem node_3315418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315418.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315418 after_3315418

private theorem split_3315416 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315416 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315417 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315418 4 = true := by
  decide +kernel

private theorem after_3315416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315416.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315416 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315417 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315418 4 split_3315416 node_3315417 node_3315418

private theorem node_3315416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315416.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315416 after_3315416

private theorem split_3315414 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315414 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315415 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315416 5 = true := by
  decide +kernel

private theorem after_3315414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315414.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315414 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315415 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315416 5 split_3315414 node_3315415 node_3315416

private theorem node_3315414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315414.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315414 after_3315414

private theorem split_3315412 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315412 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315413 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315414 6 = true := by
  decide +kernel

private theorem after_3315412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315412.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315412 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315413 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315414 6 split_3315412 node_3315413 node_3315414

private theorem node_3315412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315412.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315412 after_3315412

private theorem split_3315377 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315377 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315411 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315412 5 = true := by
  decide +kernel

private theorem after_3315377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315377.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315377 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315411 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315412 5 split_3315377 node_3315411 node_3315412

private theorem node_3315377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315377.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315377 after_3315377

private theorem node_3315409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315409.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315409 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315409.leaf

private theorem node_3315410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315410.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315410 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315410.leaf

private theorem split_3315379 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315379 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315409 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315410 6 = true := by
  decide +kernel

private theorem after_3315379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315379.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315379 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315409 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315410 6 split_3315379 node_3315409 node_3315410

private theorem node_3315379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315379.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315379 after_3315379

private theorem node_3315405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315405.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315405 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315405.leaf

private theorem node_3315407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315407.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315407 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315407.leaf

private theorem node_3315408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315408.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315408 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315408.leaf

private theorem split_3315406 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315406 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315407 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315408 3 = true := by
  decide +kernel

private theorem after_3315406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315406.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315406 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315407 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315408 3 split_3315406 node_3315407 node_3315408

private theorem node_3315406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315406.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315406 after_3315406

private theorem split_3315381 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315381 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315405 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315406 5 = true := by
  decide +kernel

private theorem after_3315381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315381.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315381 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315405 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315406 5 split_3315381 node_3315405 node_3315406

private theorem node_3315381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315381.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315381 after_3315381

private theorem node_3315403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315403.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315403 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315403.leaf

private theorem node_3315404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315404.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315404 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315404.leaf

private theorem split_3315401 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315401 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315403 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315404 6 = true := by
  decide +kernel

private theorem after_3315401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315401.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315401 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315403 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315404 6 split_3315401 node_3315403 node_3315404

private theorem node_3315401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315401.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315401 after_3315401

private theorem node_3315402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315402.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315402 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315402.leaf

private theorem split_3315383 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315383 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315401 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315402 4 = true := by
  decide +kernel

private theorem after_3315383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315383.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315383 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315401 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315402 4 split_3315383 node_3315401 node_3315402

private theorem node_3315383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315383.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315383 after_3315383

private theorem node_3315397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315397.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315397 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315397.leaf

private theorem node_3315399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315399.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315399 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315399.leaf

private theorem node_3315400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315400.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315400 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315400.leaf

private theorem split_3315398 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315398 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315399 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315400 2 = true := by
  decide +kernel

private theorem after_3315398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315398.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315398 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315399 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315400 2 split_3315398 node_3315399 node_3315400

private theorem node_3315398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315398.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315398 after_3315398

private theorem split_3315393 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315393 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315397 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315398 3 = true := by
  decide +kernel

private theorem after_3315393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315393.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315393 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315397 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315398 3 split_3315393 node_3315397 node_3315398

private theorem node_3315393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315393.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315393 after_3315393

private theorem node_3315395 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315395.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315395 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315395.leaf

private theorem node_3315396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315396.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315396 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315396.leaf

private theorem split_3315394 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315394 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315395 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315396 2 = true := by
  decide +kernel

private theorem after_3315394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315394.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315394 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315395 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315396 2 split_3315394 node_3315395 node_3315396

private theorem node_3315394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315394.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315394 after_3315394

private theorem split_3315385 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315385 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315393 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315394 6 = true := by
  decide +kernel

private theorem after_3315385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315385.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315385 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315393 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315394 6 split_3315385 node_3315393 node_3315394

private theorem node_3315385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315385.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315385 after_3315385

private theorem node_3315391 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315391.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315391 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315391.leaf

private theorem node_3315392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315392.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315392 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315392.leaf

private theorem split_3315387 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315387 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315391 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315392 2 = true := by
  decide +kernel

private theorem after_3315387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315387.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315387 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315391 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315392 2 split_3315387 node_3315391 node_3315392

private theorem node_3315387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315387.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315387 after_3315387

private theorem node_3315389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315389.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315389 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315389.leaf

private theorem node_3315390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315390.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315390 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315390.leaf

private theorem split_3315388 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315388 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315389 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315390 6 = true := by
  decide +kernel

private theorem after_3315388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315388.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315388 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315389 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315390 6 split_3315388 node_3315389 node_3315390

private theorem node_3315388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315388.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315388 after_3315388

private theorem split_3315386 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315386 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315387 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315388 3 = true := by
  decide +kernel

private theorem after_3315386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315386.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315386 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315387 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315388 3 split_3315386 node_3315387 node_3315388

private theorem node_3315386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315386.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315386 after_3315386

private theorem split_3315384 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315384 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315385 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315386 4 = true := by
  decide +kernel

private theorem after_3315384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315384.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315384 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315385 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315386 4 split_3315384 node_3315385 node_3315386

private theorem node_3315384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315384.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315384 after_3315384

private theorem split_3315382 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315382 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315383 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315384 5 = true := by
  decide +kernel

private theorem after_3315382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315382.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315382 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315383 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315384 5 split_3315382 node_3315383 node_3315384

private theorem node_3315382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315382.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315382 after_3315382

private theorem split_3315380 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315380 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315381 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315382 6 = true := by
  decide +kernel

private theorem after_3315380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315380.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315380 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315381 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315382 6 split_3315380 node_3315381 node_3315382

private theorem node_3315380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315380.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315380 after_3315380

private theorem split_3315378 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315378 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315379 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315380 5 = true := by
  decide +kernel

private theorem after_3315378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315378.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315378 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315379 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315380 5 split_3315378 node_3315379 node_3315380

private theorem node_3315378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315378.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315378 after_3315378

private theorem split_3315376 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315376 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315377 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315378 4 = true := by
  decide +kernel

private theorem after_3315376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315376.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315376 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315377 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315378 4 split_3315376 node_3315377 node_3315378

private theorem node_3315376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315376.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315376 after_3315376

private theorem split_3315374 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315374 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315375 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315376 3 = true := by
  decide +kernel

private theorem after_3315374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315374.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315374 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315375 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315376 3 split_3315374 node_3315375 node_3315376

private theorem node_3315374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315374.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315374 after_3315374

private theorem split_3315301 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315301 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315373 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315374 2 = true := by
  decide +kernel

private theorem after_3315301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315301.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315301 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315373 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315374 2 split_3315301 node_3315373 node_3315374

private theorem node_3315301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315301.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315301 after_3315301

private theorem node_3315371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315371.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315371 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315371.leaf

private theorem node_3315372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315372.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315372 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315372.leaf

private theorem split_3315361 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315361 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315371 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315372 6 = true := by
  decide +kernel

private theorem after_3315361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315361.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315361 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315371 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315372 6 split_3315361 node_3315371 node_3315372

private theorem node_3315361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315361.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315361 after_3315361

private theorem node_3315363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315363.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315363 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315363.leaf

private theorem node_3315365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315365.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315365 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315365.leaf

private theorem node_3315369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315369.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315369 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315369.leaf

private theorem node_3315370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315370.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315370 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315370.leaf

private theorem split_3315367 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315367 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315369 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315370 2 = true := by
  decide +kernel

private theorem after_3315367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315367.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315367 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315369 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315370 2 split_3315367 node_3315369 node_3315370

private theorem node_3315367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315367.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315367 after_3315367

private theorem node_3315368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315368.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315368 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315368.leaf

private theorem split_3315366 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315366 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315367 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315368 1 = true := by
  decide +kernel

private theorem after_3315366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315366.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315366 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315367 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315368 1 split_3315366 node_3315367 node_3315368

private theorem node_3315366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315366.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315366 after_3315366

private theorem split_3315364 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315364 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315365 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315366 5 = true := by
  decide +kernel

private theorem after_3315364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315364.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315364 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315365 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315366 5 split_3315364 node_3315365 node_3315366

private theorem node_3315364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315364.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315364 after_3315364

private theorem split_3315362 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315362 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315363 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315364 6 = true := by
  decide +kernel

private theorem after_3315362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315362.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315362 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315363 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315364 6 split_3315362 node_3315363 node_3315364

private theorem node_3315362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315362.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315362 after_3315362

private theorem split_3315353 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315353 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315361 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315362 5 = true := by
  decide +kernel

private theorem after_3315353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315353.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315353 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315361 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315362 5 split_3315353 node_3315361 node_3315362

private theorem node_3315353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315353.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315353 after_3315353

private theorem node_3315355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315355.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315355 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315355.leaf

private theorem node_3315357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315357.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315357 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315357.leaf

private theorem node_3315359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315359.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315359 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315359.leaf

private theorem node_3315360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315360.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315360 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315360.leaf

private theorem split_3315358 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315358 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315359 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315360 5 = true := by
  decide +kernel

private theorem after_3315358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315358.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315358 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315359 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315360 5 split_3315358 node_3315359 node_3315360

private theorem node_3315358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315358.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315358 after_3315358

private theorem split_3315356 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315356 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315357 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315358 6 = true := by
  decide +kernel

private theorem after_3315356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315356.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315356 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315357 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315358 6 split_3315356 node_3315357 node_3315358

private theorem node_3315356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315356.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315356 after_3315356

private theorem split_3315354 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315354 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315355 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315356 5 = true := by
  decide +kernel

private theorem after_3315354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315354.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315354 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315355 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315356 5 split_3315354 node_3315355 node_3315356

private theorem node_3315354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315354.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315354 after_3315354

private theorem split_3315303 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315303 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315353 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315354 4 = true := by
  decide +kernel

private theorem after_3315303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315303.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315303 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315353 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315354 4 split_3315303 node_3315353 node_3315354

private theorem node_3315303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315303.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315303 after_3315303

private theorem node_3315349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315349.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315349 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315349.leaf

private theorem node_3315351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315351.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315351 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315351.leaf

private theorem node_3315352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315352.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315352 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315352.leaf

private theorem split_3315350 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315350 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315351 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315352 2 = true := by
  decide +kernel

private theorem after_3315350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315350.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315350 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315351 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315352 2 split_3315350 node_3315351 node_3315352

private theorem node_3315350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315350.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315350 after_3315350

private theorem split_3315329 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315329 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315349 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315350 6 = true := by
  decide +kernel

private theorem after_3315329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315329.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315329 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315349 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315350 6 split_3315329 node_3315349 node_3315350

private theorem node_3315329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315329.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315329 after_3315329

private theorem node_3315347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315347.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315347 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315347.leaf

private theorem node_3315348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315348.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315348 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315348.leaf

private theorem split_3315339 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315339 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315347 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315348 6 = true := by
  decide +kernel

private theorem after_3315339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315339.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315339 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315347 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315348 6 split_3315339 node_3315347 node_3315348

private theorem node_3315339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315339.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315339 after_3315339

private theorem node_3315345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315345.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315345 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315345.leaf

private theorem node_3315346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315346.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315346 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315346.leaf

private theorem split_3315341 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315341 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315345 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315346 6 = true := by
  decide +kernel

private theorem after_3315341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315341.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315341 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315345 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315346 6 split_3315341 node_3315345 node_3315346

private theorem node_3315341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315341.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315341 after_3315341

private theorem node_3315343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315343.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315343 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315343.leaf

private theorem node_3315344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315344.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315344 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315344.leaf

private theorem split_3315342 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315342 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315343 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315344 3 = true := by
  decide +kernel

private theorem after_3315342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315342.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315342 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315343 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315344 3 split_3315342 node_3315343 node_3315344

private theorem node_3315342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315342.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315342 after_3315342

private theorem split_3315340 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315340 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315341 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315342 4 = true := by
  decide +kernel

private theorem after_3315340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315340.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315340 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315341 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315342 4 split_3315340 node_3315341 node_3315342

private theorem node_3315340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315340.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315340 after_3315340

private theorem split_3315331 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315331 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315339 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315340 5 = true := by
  decide +kernel

private theorem after_3315331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315331.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315331 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315339 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315340 5 split_3315331 node_3315339 node_3315340

private theorem node_3315331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315331.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315331 after_3315331

private theorem node_3315337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315337.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315337 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315337.leaf

private theorem node_3315338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315338.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315338 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315338.leaf

private theorem split_3315333 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315333 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315337 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315338 2 = true := by
  decide +kernel

private theorem after_3315333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315333.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315333 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315337 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315338 2 split_3315333 node_3315337 node_3315338

private theorem node_3315333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315333.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315333 after_3315333

private theorem node_3315335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315335.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315335 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315335.leaf

private theorem node_3315336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315336.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315336 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315336.leaf

private theorem split_3315334 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315334 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315335 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315336 2 = true := by
  decide +kernel

private theorem after_3315334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315334.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315334 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315335 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315336 2 split_3315334 node_3315335 node_3315336

private theorem node_3315334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315334.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315334 after_3315334

private theorem split_3315332 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315332 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315333 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315334 5 = true := by
  decide +kernel

private theorem after_3315332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315332.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315332 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315333 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315334 5 split_3315332 node_3315333 node_3315334

private theorem node_3315332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315332.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315332 after_3315332

private theorem split_3315330 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315330 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315331 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315332 6 = true := by
  decide +kernel

private theorem after_3315330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315330.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315330 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315331 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315332 6 split_3315330 node_3315331 node_3315332

private theorem node_3315330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315330.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315330 after_3315330

private theorem split_3315305 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315305 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315329 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315330 5 = true := by
  decide +kernel

private theorem after_3315305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315305.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315305 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315329 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315330 5 split_3315305 node_3315329 node_3315330

private theorem node_3315305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315305.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315305 after_3315305

private theorem node_3315327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315327.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315327 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315327.leaf

private theorem node_3315328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315328.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315328 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315328.leaf

private theorem split_3315307 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315307 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315327 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315328 6 = true := by
  decide +kernel

private theorem after_3315307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315307.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315307 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315327 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315328 6 split_3315307 node_3315327 node_3315328

private theorem node_3315307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315307.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315307 after_3315307

private theorem node_3315323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315323.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315323 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315323.leaf

private theorem node_3315325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315325.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315325 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315325.leaf

private theorem node_3315326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315326.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315326 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315326.leaf

private theorem split_3315324 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315324 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315325 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315326 3 = true := by
  decide +kernel

private theorem after_3315324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315324.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315324 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315325 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315326 3 split_3315324 node_3315325 node_3315326

private theorem node_3315324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315324.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315324 after_3315324

private theorem split_3315309 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315309 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315323 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315324 5 = true := by
  decide +kernel

private theorem after_3315309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315309.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315309 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315323 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315324 5 split_3315309 node_3315323 node_3315324

private theorem node_3315309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315309.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315309 after_3315309

private theorem node_3315321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315321.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315321 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315321.leaf

private theorem node_3315322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315322.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315322 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315322.leaf

private theorem split_3315319 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315319 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315321 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315322 2 = true := by
  decide +kernel

private theorem after_3315319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315319.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315319 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315321 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315322 2 split_3315319 node_3315321 node_3315322

private theorem node_3315319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315319.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315319 after_3315319

private theorem node_3315320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315320.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315320 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315320.leaf

private theorem split_3315311 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315311 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315319 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315320 4 = true := by
  decide +kernel

private theorem after_3315311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315311.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315311 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315319 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315320 4 split_3315311 node_3315319 node_3315320

private theorem node_3315311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315311.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315311 after_3315311

private theorem node_3315317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315317.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315317 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315317.leaf

private theorem node_3315318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315318.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315318 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315318.leaf

private theorem split_3315313 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315313 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315317 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315318 2 = true := by
  decide +kernel

private theorem after_3315313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315313.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315313 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315317 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315318 2 split_3315313 node_3315317 node_3315318

private theorem node_3315313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315313.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315313 after_3315313

private theorem node_3315315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315315.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315315 Thomson.Five.GlobalCertificates.Production.Node3315137.PairBridge.Leaf3315315.leaf

private theorem node_3315316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315316.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315316 Thomson.Five.GlobalCertificates.Production.Node3315137.GradientBridge.Leaf3315316.leaf

private theorem split_3315314 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315314 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315315 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315316 2 = true := by
  decide +kernel

private theorem after_3315314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315314.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315314 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315315 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315316 2 split_3315314 node_3315315 node_3315316

private theorem node_3315314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315314.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315314 after_3315314

private theorem split_3315312 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315312 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315313 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315314 4 = true := by
  decide +kernel

private theorem after_3315312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315312.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315312 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315313 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315314 4 split_3315312 node_3315313 node_3315314

private theorem node_3315312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315312.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315312 after_3315312

private theorem split_3315310 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315310 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315311 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315312 5 = true := by
  decide +kernel

private theorem after_3315310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315310.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315310 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315311 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315312 5 split_3315310 node_3315311 node_3315312

private theorem node_3315310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315310.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315310 after_3315310

private theorem split_3315308 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315308 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315309 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315310 6 = true := by
  decide +kernel

private theorem after_3315308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315308.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315308 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315309 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315310 6 split_3315308 node_3315309 node_3315310

private theorem node_3315308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315308.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315308 after_3315308

private theorem split_3315306 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315306 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315307 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315308 5 = true := by
  decide +kernel

private theorem after_3315306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315306.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315306 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315307 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315308 5 split_3315306 node_3315307 node_3315308

private theorem node_3315306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315306.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315306 after_3315306

private theorem split_3315304 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315304 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315305 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315306 4 = true := by
  decide +kernel

private theorem after_3315304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315304.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315304 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315305 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315306 4 split_3315304 node_3315305 node_3315306

private theorem node_3315304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315304.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315304 after_3315304

private theorem split_3315302 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315302 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315303 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315304 2 = true := by
  decide +kernel

private theorem after_3315302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315302.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315302 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315303 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315304 2 split_3315302 node_3315303 node_3315304

private theorem node_3315302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315302.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315302 after_3315302

private theorem split_3315137 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315137 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315301 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315302 1 = true := by
  decide +kernel

private theorem after_3315137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315137.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.after_3315137 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315301 Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315302 1 split_3315137 node_3315301 node_3315302

private theorem node_3315137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.before_3315137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315137.ContractionBridge.transfer_3315137 after_3315137

@[expose] public def box : BoxData :=
  ⟨1073626546176, 1335561912320, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3315137

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3315137.Assembled


end
