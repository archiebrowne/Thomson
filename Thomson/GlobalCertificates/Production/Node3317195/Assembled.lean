module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3317195.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3317195.VertexBridge

namespace Leaf3317419

def box : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3317195.VertexCore.Leaf3317419.exists_checked


end Leaf3317419

namespace Leaf3317421

def box : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3317195.VertexCore.Leaf3317421.exists_checked


end Leaf3317421

namespace Leaf3317422

def box : BoxData :=
  ⟨946419990528, 1073626546176, (-499217924096), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3317195.VertexCore.Leaf3317422.exists_checked


end Leaf3317422

namespace Leaf3317467

def box : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3317195.VertexCore.Leaf3317467.exists_checked


end Leaf3317467

namespace Leaf3317469

def box : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-499217858560), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3317195.VertexCore.Leaf3317469.exists_checked


end Leaf3317469

namespace Leaf3317474

def box : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3317195.VertexCore.Leaf3317474.exists_checked


end Leaf3317474

namespace Leaf3317475

def box : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3317195.VertexCore.Leaf3317475.exists_checked


end Leaf3317475

namespace Leaf3317476

def box : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3317195.VertexCore.Leaf3317476.exists_checked


end Leaf3317476

end Thomson.Five.GlobalCertificates.Production.Node3317195.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3317195.GradientBridge

namespace Leaf3317412

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.GradientCore.Leaf3317412.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317412

namespace Leaf3317415

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.GradientCore.Leaf3317415.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317415

namespace Leaf3317417

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.GradientCore.Leaf3317417.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317417

namespace Leaf3317427

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.GradientCore.Leaf3317427.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317427

namespace Leaf3317440

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.GradientCore.Leaf3317440.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317440

namespace Leaf3317453

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.GradientCore.Leaf3317453.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317453

namespace Leaf3317457

def box : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.GradientCore.Leaf3317457.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317457

namespace Leaf3317458

def box : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.GradientCore.Leaf3317458.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317458

namespace Leaf3317459

def box : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.GradientCore.Leaf3317459.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317459

namespace Leaf3317468

def box : BoxData :=
  ⟨946419990528, 1073626546176, (-499217924096), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.GradientCore.Leaf3317468.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317468

namespace Leaf3317470

def box : BoxData :=
  ⟨819213500416, 946420056064, (-499217924096), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.GradientCore.Leaf3317470.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317470

namespace Leaf3317479

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.GradientCore.Leaf3317479.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317479

namespace Leaf3317480

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-499217924096), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.GradientCore.Leaf3317480.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317480

namespace Leaf3317481

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.GradientCore.Leaf3317481.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317481

namespace Leaf3317491

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.GradientCore.Leaf3317491.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317491

namespace Leaf3317492

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-499217924096), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.GradientCore.Leaf3317492.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317492

namespace Leaf3317493

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.GradientCore.Leaf3317493.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317493

namespace Leaf3317496

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.GradientCore.Leaf3317496.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317496

namespace Leaf3317497

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.GradientCore.Leaf3317497.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317497

namespace Leaf3317500

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.GradientCore.Leaf3317500.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3317500

end Thomson.Five.GlobalCertificates.Production.Node3317195.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3317195.PairBridge

namespace Leaf3317405

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.PairCore.Leaf3317405.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317405

namespace Leaf3317406

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.PairCore.Leaf3317406.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317406

namespace Leaf3317407

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.PairCore.Leaf3317407.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317407

namespace Leaf3317411

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.PairCore.Leaf3317411.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317411

namespace Leaf3317425

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.PairCore.Leaf3317425.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317425

namespace Leaf3317428

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-499217924096), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.PairCore.Leaf3317428.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317428

namespace Leaf3317429

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.PairCore.Leaf3317429.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317429

namespace Leaf3317430

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.PairCore.Leaf3317430.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317430

namespace Leaf3317435

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.PairCore.Leaf3317435.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317435

namespace Leaf3317438

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.PairCore.Leaf3317438.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317438

namespace Leaf3317439

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.PairCore.Leaf3317439.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317439

namespace Leaf3317441

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.PairCore.Leaf3317441.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317441

namespace Leaf3317442

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.PairCore.Leaf3317442.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317442

namespace Leaf3317451

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.PairCore.Leaf3317451.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317451

namespace Leaf3317460

def box : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.PairCore.Leaf3317460.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317460

namespace Leaf3317473

def box : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.PairCore.Leaf3317473.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317473

namespace Leaf3317482

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.PairCore.Leaf3317482.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317482

namespace Leaf3317485

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.PairCore.Leaf3317485.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317485

namespace Leaf3317486

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.PairCore.Leaf3317486.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317486

namespace Leaf3317494

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.PairCore.Leaf3317494.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317494

namespace Leaf3317495

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.PairCore.Leaf3317495.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317495

namespace Leaf3317499

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.PairCore.Leaf3317499.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317499

namespace Leaf3317501

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.PairCore.Leaf3317501.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317501

namespace Leaf3317503

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.PairCore.Leaf3317503.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317503

namespace Leaf3317506

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.PairCore.Leaf3317506.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317506

namespace Leaf3317507

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.PairCore.Leaf3317507.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317507

namespace Leaf3317508

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.PairCore.Leaf3317508.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317508

end Thomson.Five.GlobalCertificates.Production.Node3317195.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge

def before_3317195 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061463040, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3317195 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3317195 (h : SortedStationaryLeaf after_3317195.toBox) :
    SortedStationaryLeaf before_3317195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317195
  exact vertex_transfer before_3317195 after_3317195 rounds hc h

def before_3317401 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3317401 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3317401 (h : SortedStationaryLeaf after_3317401.toBox) :
    SortedStationaryLeaf before_3317401.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317401
  exact vertex_transfer before_3317401 after_3317401 rounds hc h

def before_3317402 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3317402 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3317402 (h : SortedStationaryLeaf after_3317402.toBox) :
    SortedStationaryLeaf before_3317402.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317402
  exact vertex_transfer before_3317402 after_3317402 rounds hc h

def before_3317403 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3317403 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3317403 (h : SortedStationaryLeaf after_3317403.toBox) :
    SortedStationaryLeaf before_3317403.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317403
  exact vertex_transfer before_3317403 after_3317403 rounds hc h

def before_3317404 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3317404 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3317404 (h : SortedStationaryLeaf after_3317404.toBox) :
    SortedStationaryLeaf before_3317404.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317404
  exact vertex_transfer before_3317404 after_3317404 rounds hc h

def before_3317405 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3317405 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3317405 (h : SortedStationaryLeaf after_3317405.toBox) :
    SortedStationaryLeaf before_3317405.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317405
  exact vertex_transfer before_3317405 after_3317405 rounds hc h

def before_3317406 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3317406 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3317406 (h : SortedStationaryLeaf after_3317406.toBox) :
    SortedStationaryLeaf before_3317406.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317406
  exact vertex_transfer before_3317406 after_3317406 rounds hc h

def before_3317407 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3317407 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3317407 (h : SortedStationaryLeaf after_3317407.toBox) :
    SortedStationaryLeaf before_3317407.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317407
  exact vertex_transfer before_3317407 after_3317407 rounds hc h

def before_3317408 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3317408 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3317408 (h : SortedStationaryLeaf after_3317408.toBox) :
    SortedStationaryLeaf before_3317408.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317408
  exact vertex_transfer before_3317408 after_3317408 rounds hc h

def before_3317409 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-698905034752), (-199687208960), 0, (-199687208960), 0⟩

def after_3317409 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3317409 (h : SortedStationaryLeaf after_3317409.toBox) :
    SortedStationaryLeaf before_3317409.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317409
  exact vertex_transfer before_3317409 after_3317409 rounds hc h

def before_3317410 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-698905034752), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

def after_3317410 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3317410 (h : SortedStationaryLeaf after_3317410.toBox) :
    SortedStationaryLeaf before_3317410.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317410
  exact vertex_transfer before_3317410 after_3317410 rounds hc h

def before_3317411 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3317411 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3317411 (h : SortedStationaryLeaf after_3317411.toBox) :
    SortedStationaryLeaf before_3317411.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317411
  exact vertex_transfer before_3317411 after_3317411 rounds hc h

def before_3317412 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843604480), 0⟩

def after_3317412 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3317412 (h : SortedStationaryLeaf after_3317412.toBox) :
    SortedStationaryLeaf before_3317412.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317412
  exact vertex_transfer before_3317412 after_3317412 rounds hc h

def before_3317413 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217891328, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

def after_3317413 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3317413 (h : SortedStationaryLeaf after_3317413.toBox) :
    SortedStationaryLeaf before_3317413.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317413
  exact vertex_transfer before_3317413 after_3317413 rounds hc h

def before_3317414 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217891328, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

def after_3317414 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3317414 (h : SortedStationaryLeaf after_3317414.toBox) :
    SortedStationaryLeaf before_3317414.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317414
  exact vertex_transfer before_3317414 after_3317414 rounds hc h

def before_3317415 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3317415 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3317415 (h : SortedStationaryLeaf after_3317415.toBox) :
    SortedStationaryLeaf before_3317415.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317415
  exact vertex_transfer before_3317415 after_3317415 rounds hc h

def before_3317416 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843604480), 0⟩

def after_3317416 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3317416 (h : SortedStationaryLeaf after_3317416.toBox) :
    SortedStationaryLeaf before_3317416.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317416
  exact vertex_transfer before_3317416 after_3317416 rounds hc h

def before_3317417 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), (-99843604480), (-99843637248), 0⟩

def after_3317417 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3317417 (h : SortedStationaryLeaf after_3317417.toBox) :
    SortedStationaryLeaf before_3317417.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317417
  exact vertex_transfer before_3317417 after_3317417 rounds hc h

def before_3317418 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-99843604480), 0, (-99843637248), 0⟩

def after_3317418 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317418 (h : SortedStationaryLeaf after_3317418.toBox) :
    SortedStationaryLeaf before_3317418.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317418
  exact vertex_transfer before_3317418 after_3317418 rounds hc h

def before_3317419 : BoxData :=
  ⟨819213500416, 946420023296, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3317419 : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317419 (h : SortedStationaryLeaf after_3317419.toBox) :
    SortedStationaryLeaf before_3317419.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317419
  exact vertex_transfer before_3317419 after_3317419 rounds hc h

def before_3317420 : BoxData :=
  ⟨946420023296, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3317420 : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317420 (h : SortedStationaryLeaf after_3317420.toBox) :
    SortedStationaryLeaf before_3317420.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317420
  exact vertex_transfer before_3317420 after_3317420 rounds hc h

def before_3317421 : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-499217891328), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3317421 : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317421 (h : SortedStationaryLeaf after_3317421.toBox) :
    SortedStationaryLeaf before_3317421.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317421
  exact vertex_transfer before_3317421 after_3317421 rounds hc h

def before_3317422 : BoxData :=
  ⟨946419990528, 1073626546176, (-499217891328), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3317422 : BoxData :=
  ⟨946419990528, 1073626546176, (-499217924096), (-399374286848), 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317422 (h : SortedStationaryLeaf after_3317422.toBox) :
    SortedStationaryLeaf before_3317422.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317422
  exact vertex_transfer before_3317422 after_3317422 rounds hc h

def before_3317423 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3317423 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3317423 (h : SortedStationaryLeaf after_3317423.toBox) :
    SortedStationaryLeaf before_3317423.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317423
  exact vertex_transfer before_3317423 after_3317423 rounds hc h

def before_3317424 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-99843604480), 0, (-199687208960), 0⟩

def after_3317424 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3317424 (h : SortedStationaryLeaf after_3317424.toBox) :
    SortedStationaryLeaf before_3317424.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317424
  exact vertex_transfer before_3317424 after_3317424 rounds hc h

def before_3317425 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3317425 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3317425 (h : SortedStationaryLeaf after_3317425.toBox) :
    SortedStationaryLeaf before_3317425.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317425
  exact vertex_transfer before_3317425 after_3317425 rounds hc h

def before_3317426 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843604480), 0⟩

def after_3317426 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317426 (h : SortedStationaryLeaf after_3317426.toBox) :
    SortedStationaryLeaf before_3317426.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317426
  exact vertex_transfer before_3317426 after_3317426 rounds hc h

def before_3317427 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217891328), 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3317427 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317427 (h : SortedStationaryLeaf after_3317427.toBox) :
    SortedStationaryLeaf before_3317427.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317427
  exact vertex_transfer before_3317427 after_3317427 rounds hc h

def before_3317428 : BoxData :=
  ⟨819213500416, 1073626546176, (-499217891328), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3317428 : BoxData :=
  ⟨819213500416, 1073626546176, (-499217924096), (-399374286848), 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317428 (h : SortedStationaryLeaf after_3317428.toBox) :
    SortedStationaryLeaf before_3317428.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317428
  exact vertex_transfer before_3317428 after_3317428 rounds hc h

def before_3317429 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3317429 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3317429 (h : SortedStationaryLeaf after_3317429.toBox) :
    SortedStationaryLeaf before_3317429.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317429
  exact vertex_transfer before_3317429 after_3317429 rounds hc h

def before_3317430 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3317430 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3317430 (h : SortedStationaryLeaf after_3317430.toBox) :
    SortedStationaryLeaf before_3317430.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317430
  exact vertex_transfer before_3317430 after_3317430 rounds hc h

def before_3317431 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3317431 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3317431 (h : SortedStationaryLeaf after_3317431.toBox) :
    SortedStationaryLeaf before_3317431.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317431
  exact vertex_transfer before_3317431 after_3317431 rounds hc h

def before_3317432 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3317432 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3317432 (h : SortedStationaryLeaf after_3317432.toBox) :
    SortedStationaryLeaf before_3317432.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317432
  exact vertex_transfer before_3317432 after_3317432 rounds hc h

def before_3317433 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3317433 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3317433 (h : SortedStationaryLeaf after_3317433.toBox) :
    SortedStationaryLeaf before_3317433.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317433
  exact vertex_transfer before_3317433 after_3317433 rounds hc h

def before_3317434 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3317434 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3317434 (h : SortedStationaryLeaf after_3317434.toBox) :
    SortedStationaryLeaf before_3317434.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317434
  exact vertex_transfer before_3317434 after_3317434 rounds hc h

def before_3317435 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3317435 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3317435 (h : SortedStationaryLeaf after_3317435.toBox) :
    SortedStationaryLeaf before_3317435.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317435
  exact vertex_transfer before_3317435 after_3317435 rounds hc h

def before_3317436 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3317436 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3317436 (h : SortedStationaryLeaf after_3317436.toBox) :
    SortedStationaryLeaf before_3317436.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317436
  exact vertex_transfer before_3317436 after_3317436 rounds hc h

def before_3317437 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217891328), (-199687208960), 0, (-199687208960), 0⟩

def after_3317437 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3317437 (h : SortedStationaryLeaf after_3317437.toBox) :
    SortedStationaryLeaf before_3317437.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317437
  exact vertex_transfer before_3317437 after_3317437 rounds hc h

def before_3317438 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217891328), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

def after_3317438 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3317438 (h : SortedStationaryLeaf after_3317438.toBox) :
    SortedStationaryLeaf before_3317438.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317438
  exact vertex_transfer before_3317438 after_3317438 rounds hc h

def before_3317439 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3317439 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3317439 (h : SortedStationaryLeaf after_3317439.toBox) :
    SortedStationaryLeaf before_3317439.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317439
  exact vertex_transfer before_3317439 after_3317439 rounds hc h

def before_3317440 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-99843604480), 0⟩

def after_3317440 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3317440 (h : SortedStationaryLeaf after_3317440.toBox) :
    SortedStationaryLeaf before_3317440.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317440
  exact vertex_transfer before_3317440 after_3317440 rounds hc h

def before_3317441 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3317441 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3317441 (h : SortedStationaryLeaf after_3317441.toBox) :
    SortedStationaryLeaf before_3317441.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317441
  exact vertex_transfer before_3317441 after_3317441 rounds hc h

def before_3317442 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3317442 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3317442 (h : SortedStationaryLeaf after_3317442.toBox) :
    SortedStationaryLeaf before_3317442.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317442
  exact vertex_transfer before_3317442 after_3317442 rounds hc h

def before_3317443 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192)⟩

def after_3317443 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3317443 (h : SortedStationaryLeaf after_3317443.toBox) :
    SortedStationaryLeaf before_3317443.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317443
  exact vertex_transfer before_3317443 after_3317443 rounds hc h

def before_3317444 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0⟩

def after_3317444 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0⟩

theorem transfer_3317444 (h : SortedStationaryLeaf after_3317444.toBox) :
    SortedStationaryLeaf before_3317444.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317444
  exact vertex_transfer before_3317444 after_3317444 rounds hc h

def before_3317445 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0⟩

def after_3317445 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3317445 (h : SortedStationaryLeaf after_3317445.toBox) :
    SortedStationaryLeaf before_3317445.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317445
  exact vertex_transfer before_3317445 after_3317445 rounds hc h

def before_3317446 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0⟩

def after_3317446 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3317446 (h : SortedStationaryLeaf after_3317446.toBox) :
    SortedStationaryLeaf before_3317446.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317446
  exact vertex_transfer before_3317446 after_3317446 rounds hc h

def before_3317447 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3317447 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3317447 (h : SortedStationaryLeaf after_3317447.toBox) :
    SortedStationaryLeaf before_3317447.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317447
  exact vertex_transfer before_3317447 after_3317447 rounds hc h

def before_3317448 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3317448 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3317448 (h : SortedStationaryLeaf after_3317448.toBox) :
    SortedStationaryLeaf before_3317448.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317448
  exact vertex_transfer before_3317448 after_3317448 rounds hc h

def before_3317449 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-99843637248), 0, (-199687208960), 0⟩

def after_3317449 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3317449 (h : SortedStationaryLeaf after_3317449.toBox) :
    SortedStationaryLeaf before_3317449.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317449
  exact vertex_transfer before_3317449 after_3317449 rounds hc h

def before_3317450 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3317450 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3317450 (h : SortedStationaryLeaf after_3317450.toBox) :
    SortedStationaryLeaf before_3317450.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317450
  exact vertex_transfer before_3317450 after_3317450 rounds hc h

def before_3317451 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3317451 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3317451 (h : SortedStationaryLeaf after_3317451.toBox) :
    SortedStationaryLeaf before_3317451.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317451
  exact vertex_transfer before_3317451 after_3317451 rounds hc h

def before_3317452 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843604480), 0⟩

def after_3317452 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317452 (h : SortedStationaryLeaf after_3317452.toBox) :
    SortedStationaryLeaf before_3317452.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317452
  exact vertex_transfer before_3317452 after_3317452 rounds hc h

def before_3317453 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217891328, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3317453 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317453 (h : SortedStationaryLeaf after_3317453.toBox) :
    SortedStationaryLeaf before_3317453.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317453
  exact vertex_transfer before_3317453 after_3317453 rounds hc h

def before_3317454 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217891328, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3317454 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317454 (h : SortedStationaryLeaf after_3317454.toBox) :
    SortedStationaryLeaf before_3317454.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317454
  exact vertex_transfer before_3317454 after_3317454 rounds hc h

def before_3317455 : BoxData :=
  ⟨819213500416, 946420023296, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3317455 : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317455 (h : SortedStationaryLeaf after_3317455.toBox) :
    SortedStationaryLeaf before_3317455.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317455
  exact vertex_transfer before_3317455 after_3317455 rounds hc h

def before_3317456 : BoxData :=
  ⟨946420023296, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3317456 : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317456 (h : SortedStationaryLeaf after_3317456.toBox) :
    SortedStationaryLeaf before_3317456.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317456
  exact vertex_transfer before_3317456 after_3317456 rounds hc h

def before_3317457 : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530747904), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3317457 : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317457 (h : SortedStationaryLeaf after_3317457.toBox) :
    SortedStationaryLeaf before_3317457.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317457
  exact vertex_transfer before_3317457 after_3317457 rounds hc h

def before_3317458 : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530747904), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3317458 : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317458 (h : SortedStationaryLeaf after_3317458.toBox) :
    SortedStationaryLeaf before_3317458.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317458
  exact vertex_transfer before_3317458 after_3317458 rounds hc h

def before_3317459 : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530747904), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3317459 : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317459 (h : SortedStationaryLeaf after_3317459.toBox) :
    SortedStationaryLeaf before_3317459.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317459
  exact vertex_transfer before_3317459 after_3317459 rounds hc h

def before_3317460 : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530747904), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3317460 : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317460 (h : SortedStationaryLeaf after_3317460.toBox) :
    SortedStationaryLeaf before_3317460.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317460
  exact vertex_transfer before_3317460 after_3317460 rounds hc h

def before_3317461 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217891328, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

def after_3317461 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3317461 (h : SortedStationaryLeaf after_3317461.toBox) :
    SortedStationaryLeaf before_3317461.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317461
  exact vertex_transfer before_3317461 after_3317461 rounds hc h

def before_3317462 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217891328, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

def after_3317462 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3317462 (h : SortedStationaryLeaf after_3317462.toBox) :
    SortedStationaryLeaf before_3317462.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317462
  exact vertex_transfer before_3317462 after_3317462 rounds hc h

def before_3317463 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3317463 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3317463 (h : SortedStationaryLeaf after_3317463.toBox) :
    SortedStationaryLeaf before_3317463.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317463
  exact vertex_transfer before_3317463 after_3317463 rounds hc h

def before_3317464 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843604480), 0⟩

def after_3317464 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317464 (h : SortedStationaryLeaf after_3317464.toBox) :
    SortedStationaryLeaf before_3317464.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317464
  exact vertex_transfer before_3317464 after_3317464 rounds hc h

def before_3317465 : BoxData :=
  ⟨819213500416, 946420023296, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3317465 : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317465 (h : SortedStationaryLeaf after_3317465.toBox) :
    SortedStationaryLeaf before_3317465.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317465
  exact vertex_transfer before_3317465 after_3317465 rounds hc h

def before_3317466 : BoxData :=
  ⟨946420023296, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3317466 : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317466 (h : SortedStationaryLeaf after_3317466.toBox) :
    SortedStationaryLeaf before_3317466.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317466
  exact vertex_transfer before_3317466 after_3317466 rounds hc h

def before_3317467 : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-499217891328), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3317467 : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317467 (h : SortedStationaryLeaf after_3317467.toBox) :
    SortedStationaryLeaf before_3317467.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317467
  exact vertex_transfer before_3317467 after_3317467 rounds hc h

def before_3317468 : BoxData :=
  ⟨946419990528, 1073626546176, (-499217891328), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3317468 : BoxData :=
  ⟨946419990528, 1073626546176, (-499217924096), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317468 (h : SortedStationaryLeaf after_3317468.toBox) :
    SortedStationaryLeaf before_3317468.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317468
  exact vertex_transfer before_3317468 after_3317468 rounds hc h

def before_3317469 : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-499217891328), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3317469 : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-499217858560), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317469 (h : SortedStationaryLeaf after_3317469.toBox) :
    SortedStationaryLeaf before_3317469.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317469
  exact vertex_transfer before_3317469 after_3317469 rounds hc h

def before_3317470 : BoxData :=
  ⟨819213500416, 946420056064, (-499217891328), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3317470 : BoxData :=
  ⟨819213500416, 946420056064, (-499217924096), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317470 (h : SortedStationaryLeaf after_3317470.toBox) :
    SortedStationaryLeaf before_3317470.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317470
  exact vertex_transfer before_3317470 after_3317470 rounds hc h

def before_3317471 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530747904), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3317471 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3317471 (h : SortedStationaryLeaf after_3317471.toBox) :
    SortedStationaryLeaf before_3317471.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317471
  exact vertex_transfer before_3317471 after_3317471 rounds hc h

def before_3317472 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530747904), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3317472 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3317472 (h : SortedStationaryLeaf after_3317472.toBox) :
    SortedStationaryLeaf before_3317472.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317472
  exact vertex_transfer before_3317472 after_3317472 rounds hc h

def before_3317473 : BoxData :=
  ⟨819213500416, 946420023296, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3317473 : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3317473 (h : SortedStationaryLeaf after_3317473.toBox) :
    SortedStationaryLeaf before_3317473.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317473
  exact vertex_transfer before_3317473 after_3317473 rounds hc h

def before_3317474 : BoxData :=
  ⟨946420023296, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3317474 : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3317474 (h : SortedStationaryLeaf after_3317474.toBox) :
    SortedStationaryLeaf before_3317474.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317474
  exact vertex_transfer before_3317474 after_3317474 rounds hc h

def before_3317475 : BoxData :=
  ⟨819213500416, 946420023296, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3317475 : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3317475 (h : SortedStationaryLeaf after_3317475.toBox) :
    SortedStationaryLeaf before_3317475.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317475
  exact vertex_transfer before_3317475 after_3317475 rounds hc h

def before_3317476 : BoxData :=
  ⟨946420023296, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3317476 : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3317476 (h : SortedStationaryLeaf after_3317476.toBox) :
    SortedStationaryLeaf before_3317476.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317476
  exact vertex_transfer before_3317476 after_3317476 rounds hc h

def before_3317477 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3317477 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3317477 (h : SortedStationaryLeaf after_3317477.toBox) :
    SortedStationaryLeaf before_3317477.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317477
  exact vertex_transfer before_3317477 after_3317477 rounds hc h

def before_3317478 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843604480), 0⟩

def after_3317478 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317478 (h : SortedStationaryLeaf after_3317478.toBox) :
    SortedStationaryLeaf before_3317478.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317478
  exact vertex_transfer before_3317478 after_3317478 rounds hc h

def before_3317479 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217891328), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3317479 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317479 (h : SortedStationaryLeaf after_3317479.toBox) :
    SortedStationaryLeaf before_3317479.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317479
  exact vertex_transfer before_3317479 after_3317479 rounds hc h

def before_3317480 : BoxData :=
  ⟨819213500416, 1073626546176, (-499217891328), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3317480 : BoxData :=
  ⟨819213500416, 1073626546176, (-499217924096), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3317480 (h : SortedStationaryLeaf after_3317480.toBox) :
    SortedStationaryLeaf before_3317480.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317480
  exact vertex_transfer before_3317480 after_3317480 rounds hc h

def before_3317481 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-299530747904), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3317481 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3317481 (h : SortedStationaryLeaf after_3317481.toBox) :
    SortedStationaryLeaf before_3317481.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317481
  exact vertex_transfer before_3317481 after_3317481 rounds hc h

def before_3317482 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-299530747904), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3317482 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3317482 (h : SortedStationaryLeaf after_3317482.toBox) :
    SortedStationaryLeaf before_3317482.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317482
  exact vertex_transfer before_3317482 after_3317482 rounds hc h

def before_3317483 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3317483 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3317483 (h : SortedStationaryLeaf after_3317483.toBox) :
    SortedStationaryLeaf before_3317483.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317483
  exact vertex_transfer before_3317483 after_3317483 rounds hc h

def before_3317484 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3317484 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3317484 (h : SortedStationaryLeaf after_3317484.toBox) :
    SortedStationaryLeaf before_3317484.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317484
  exact vertex_transfer before_3317484 after_3317484 rounds hc h

def before_3317485 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3317485 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3317485 (h : SortedStationaryLeaf after_3317485.toBox) :
    SortedStationaryLeaf before_3317485.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317485
  exact vertex_transfer before_3317485 after_3317485 rounds hc h

def before_3317486 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3317486 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3317486 (h : SortedStationaryLeaf after_3317486.toBox) :
    SortedStationaryLeaf before_3317486.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317486
  exact vertex_transfer before_3317486 after_3317486 rounds hc h

def before_3317487 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217891328, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3317487 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3317487 (h : SortedStationaryLeaf after_3317487.toBox) :
    SortedStationaryLeaf before_3317487.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317487
  exact vertex_transfer before_3317487 after_3317487 rounds hc h

def before_3317488 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217891328, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3317488 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3317488 (h : SortedStationaryLeaf after_3317488.toBox) :
    SortedStationaryLeaf before_3317488.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317488
  exact vertex_transfer before_3317488 after_3317488 rounds hc h

def before_3317489 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3317489 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3317489 (h : SortedStationaryLeaf after_3317489.toBox) :
    SortedStationaryLeaf before_3317489.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317489
  exact vertex_transfer before_3317489 after_3317489 rounds hc h

def before_3317490 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3317490 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3317490 (h : SortedStationaryLeaf after_3317490.toBox) :
    SortedStationaryLeaf before_3317490.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317490
  exact vertex_transfer before_3317490 after_3317490 rounds hc h

def before_3317491 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217891328), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3317491 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3317491 (h : SortedStationaryLeaf after_3317491.toBox) :
    SortedStationaryLeaf before_3317491.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317491
  exact vertex_transfer before_3317491 after_3317491 rounds hc h

def before_3317492 : BoxData :=
  ⟨819213500416, 1073626546176, (-499217891328), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3317492 : BoxData :=
  ⟨819213500416, 1073626546176, (-499217924096), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3317492 (h : SortedStationaryLeaf after_3317492.toBox) :
    SortedStationaryLeaf before_3317492.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317492
  exact vertex_transfer before_3317492 after_3317492 rounds hc h

def before_3317493 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530747904), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3317493 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3317493 (h : SortedStationaryLeaf after_3317493.toBox) :
    SortedStationaryLeaf before_3317493.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317493
  exact vertex_transfer before_3317493 after_3317493 rounds hc h

def before_3317494 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530747904), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3317494 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3317494 (h : SortedStationaryLeaf after_3317494.toBox) :
    SortedStationaryLeaf before_3317494.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317494
  exact vertex_transfer before_3317494 after_3317494 rounds hc h

def before_3317495 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3317495 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3317495 (h : SortedStationaryLeaf after_3317495.toBox) :
    SortedStationaryLeaf before_3317495.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317495
  exact vertex_transfer before_3317495 after_3317495 rounds hc h

def before_3317496 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3317496 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3317496 (h : SortedStationaryLeaf after_3317496.toBox) :
    SortedStationaryLeaf before_3317496.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317496
  exact vertex_transfer before_3317496 after_3317496 rounds hc h

def before_3317497 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217891328, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

def after_3317497 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 499217924096, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3317497 (h : SortedStationaryLeaf after_3317497.toBox) :
    SortedStationaryLeaf before_3317497.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317497
  exact vertex_transfer before_3317497 after_3317497 rounds hc h

def before_3317498 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217891328, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

def after_3317498 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3317498 (h : SortedStationaryLeaf after_3317498.toBox) :
    SortedStationaryLeaf before_3317498.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317498
  exact vertex_transfer before_3317498 after_3317498 rounds hc h

def before_3317499 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480)⟩

def after_3317499 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3317499 (h : SortedStationaryLeaf after_3317499.toBox) :
    SortedStationaryLeaf before_3317499.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317499
  exact vertex_transfer before_3317499 after_3317499 rounds hc h

def before_3317500 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0⟩

def after_3317500 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3317500 (h : SortedStationaryLeaf after_3317500.toBox) :
    SortedStationaryLeaf before_3317500.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317500
  exact vertex_transfer before_3317500 after_3317500 rounds hc h

def before_3317501 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424)⟩

def after_3317501 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3317501 (h : SortedStationaryLeaf after_3317501.toBox) :
    SortedStationaryLeaf before_3317501.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317501
  exact vertex_transfer before_3317501 after_3317501 rounds hc h

def before_3317502 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424)⟩

def after_3317502 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3317502 (h : SortedStationaryLeaf after_3317502.toBox) :
    SortedStationaryLeaf before_3317502.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317502
  exact vertex_transfer before_3317502 after_3317502 rounds hc h

def before_3317503 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530747904)⟩

def after_3317503 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3317503 (h : SortedStationaryLeaf after_3317503.toBox) :
    SortedStationaryLeaf before_3317503.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317503
  exact vertex_transfer before_3317503 after_3317503 rounds hc h

def before_3317504 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-299530747904), (-199687143424)⟩

def after_3317504 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3317504 (h : SortedStationaryLeaf after_3317504.toBox) :
    SortedStationaryLeaf before_3317504.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317504
  exact vertex_transfer before_3317504 after_3317504 rounds hc h

def before_3317505 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-199687208960), 0, (-299530780672), (-199687143424)⟩

def after_3317505 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3317505 (h : SortedStationaryLeaf after_3317505.toBox) :
    SortedStationaryLeaf before_3317505.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317505
  exact vertex_transfer before_3317505 after_3317505 rounds hc h

def before_3317506 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

def after_3317506 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3317506 (h : SortedStationaryLeaf after_3317506.toBox) :
    SortedStationaryLeaf before_3317506.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317506
  exact vertex_transfer before_3317506 after_3317506 rounds hc h

def before_3317507 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843604480), (-299530780672), (-199687143424)⟩

def after_3317507 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3317507 (h : SortedStationaryLeaf after_3317507.toBox) :
    SortedStationaryLeaf before_3317507.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317507
  exact vertex_transfer before_3317507 after_3317507 rounds hc h

def before_3317508 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843604480), 0, (-299530780672), (-199687143424)⟩

def after_3317508 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3317508 (h : SortedStationaryLeaf after_3317508.toBox) :
    SortedStationaryLeaf before_3317508.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionCore.exists_checked_3317508
  exact vertex_transfer before_3317508 after_3317508 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3317195.Assembled

private theorem node_3317501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317501.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317501 Thomson.Five.GlobalCertificates.Production.Node3317195.PairBridge.Leaf3317501.leaf

private theorem node_3317503 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317503.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317503 Thomson.Five.GlobalCertificates.Production.Node3317195.PairBridge.Leaf3317503.leaf

private theorem node_3317507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317507.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317507 Thomson.Five.GlobalCertificates.Production.Node3317195.PairBridge.Leaf3317507.leaf

private theorem node_3317508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317508.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317508 Thomson.Five.GlobalCertificates.Production.Node3317195.PairBridge.Leaf3317508.leaf

private theorem split_3317505 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317505 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317507 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317508 5 = true := by
  decide +kernel

private theorem after_3317505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317505.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317505 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317507 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317508 5 split_3317505 node_3317507 node_3317508

private theorem node_3317505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317505.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317505 after_3317505

private theorem node_3317506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317506.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317506 Thomson.Five.GlobalCertificates.Production.Node3317195.PairBridge.Leaf3317506.leaf

private theorem split_3317504 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317504 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317505 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317506 4 = true := by
  decide +kernel

private theorem after_3317504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317504.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317504 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317505 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317506 4 split_3317504 node_3317505 node_3317506

private theorem node_3317504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317504.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317504 after_3317504

private theorem split_3317502 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317502 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317503 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317504 6 = true := by
  decide +kernel

private theorem after_3317502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317502.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317502 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317503 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317504 6 split_3317502 node_3317503 node_3317504

private theorem node_3317502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317502.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317502 after_3317502

private theorem split_3317443 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317443 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317501 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317502 5 = true := by
  decide +kernel

private theorem after_3317443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317443.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317443 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317501 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317502 5 split_3317443 node_3317501 node_3317502

private theorem node_3317443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317443.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317443 after_3317443

private theorem node_3317497 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317497.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317497 Thomson.Five.GlobalCertificates.Production.Node3317195.GradientBridge.Leaf3317497.leaf

private theorem node_3317499 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317499.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317499 Thomson.Five.GlobalCertificates.Production.Node3317195.PairBridge.Leaf3317499.leaf

private theorem node_3317500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317500.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317500 Thomson.Five.GlobalCertificates.Production.Node3317195.GradientBridge.Leaf3317500.leaf

private theorem split_3317498 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317498 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317499 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317500 6 = true := by
  decide +kernel

private theorem after_3317498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317498.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317498 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317499 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317500 6 split_3317498 node_3317499 node_3317500

private theorem node_3317498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317498.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317498 after_3317498

private theorem split_3317445 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317445 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317497 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317498 2 = true := by
  decide +kernel

private theorem after_3317445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317445.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317445 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317497 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317498 2 split_3317445 node_3317497 node_3317498

private theorem node_3317445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317445.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317445 after_3317445

private theorem node_3317495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317495.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317495 Thomson.Five.GlobalCertificates.Production.Node3317195.PairBridge.Leaf3317495.leaf

private theorem node_3317496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317496.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317496 Thomson.Five.GlobalCertificates.Production.Node3317195.GradientBridge.Leaf3317496.leaf

private theorem split_3317487 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317487 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317495 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317496 6 = true := by
  decide +kernel

private theorem after_3317487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317487.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317487 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317495 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317496 6 split_3317487 node_3317495 node_3317496

private theorem node_3317487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317487.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317487 after_3317487

private theorem node_3317493 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317493.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317493 Thomson.Five.GlobalCertificates.Production.Node3317195.GradientBridge.Leaf3317493.leaf

private theorem node_3317494 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317494.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317494 Thomson.Five.GlobalCertificates.Production.Node3317195.PairBridge.Leaf3317494.leaf

private theorem split_3317489 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317489 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317493 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317494 3 = true := by
  decide +kernel

private theorem after_3317489 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317489.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317489 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317493 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317494 3 split_3317489 node_3317493 node_3317494

private theorem node_3317489 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317489.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317489 after_3317489

private theorem node_3317491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317491.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317491 Thomson.Five.GlobalCertificates.Production.Node3317195.GradientBridge.Leaf3317491.leaf

private theorem node_3317492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317492.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317492 Thomson.Five.GlobalCertificates.Production.Node3317195.GradientBridge.Leaf3317492.leaf

private theorem split_3317490 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317490 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317491 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317492 1 = true := by
  decide +kernel

private theorem after_3317490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317490.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317490 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317491 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317492 1 split_3317490 node_3317491 node_3317492

private theorem node_3317490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317490.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317490 after_3317490

private theorem split_3317488 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317488 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317489 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317490 6 = true := by
  decide +kernel

private theorem after_3317488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317488.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317488 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317489 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317490 6 split_3317488 node_3317489 node_3317490

private theorem node_3317488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317488.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317488 after_3317488

private theorem split_3317483 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317483 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317487 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317488 2 = true := by
  decide +kernel

private theorem after_3317483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317483.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317483 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317487 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317488 2 split_3317483 node_3317487 node_3317488

private theorem node_3317483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317483.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317483 after_3317483

private theorem node_3317485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317485.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317485 Thomson.Five.GlobalCertificates.Production.Node3317195.PairBridge.Leaf3317485.leaf

private theorem node_3317486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317486.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317486 Thomson.Five.GlobalCertificates.Production.Node3317195.PairBridge.Leaf3317486.leaf

private theorem split_3317484 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317484 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317485 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317486 6 = true := by
  decide +kernel

private theorem after_3317484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317484.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317484 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317485 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317486 6 split_3317484 node_3317485 node_3317486

private theorem node_3317484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317484.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317484 after_3317484

private theorem split_3317447 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317447 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317483 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317484 4 = true := by
  decide +kernel

private theorem after_3317447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317447.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317447 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317483 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317484 4 split_3317447 node_3317483 node_3317484

private theorem node_3317447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317447.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317447 after_3317447

private theorem node_3317481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317481.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317481 Thomson.Five.GlobalCertificates.Production.Node3317195.GradientBridge.Leaf3317481.leaf

private theorem node_3317482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317482.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317482 Thomson.Five.GlobalCertificates.Production.Node3317195.PairBridge.Leaf3317482.leaf

private theorem split_3317477 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317477 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317481 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317482 3 = true := by
  decide +kernel

private theorem after_3317477 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317477.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317477 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317481 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317482 3 split_3317477 node_3317481 node_3317482

private theorem node_3317477 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317477.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317477 after_3317477

private theorem node_3317479 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317479.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317479 Thomson.Five.GlobalCertificates.Production.Node3317195.GradientBridge.Leaf3317479.leaf

private theorem node_3317480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317480.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317480 Thomson.Five.GlobalCertificates.Production.Node3317195.GradientBridge.Leaf3317480.leaf

private theorem split_3317478 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317478 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317479 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317480 1 = true := by
  decide +kernel

private theorem after_3317478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317478.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317478 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317479 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317480 1 split_3317478 node_3317479 node_3317480

private theorem node_3317478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317478.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317478 after_3317478

private theorem split_3317461 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317461 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317477 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317478 6 = true := by
  decide +kernel

private theorem after_3317461 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317461.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317461 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317477 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317478 6 split_3317461 node_3317477 node_3317478

private theorem node_3317461 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317461.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317461 after_3317461

private theorem node_3317475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317475.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317475 Thomson.Five.GlobalCertificates.Production.Node3317195.VertexBridge.Leaf3317475.leaf

private theorem node_3317476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317476.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317476 Thomson.Five.GlobalCertificates.Production.Node3317195.VertexBridge.Leaf3317476.leaf

private theorem split_3317471 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317471 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317475 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317476 0 = true := by
  decide +kernel

private theorem after_3317471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317471.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317471 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317475 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317476 0 split_3317471 node_3317475 node_3317476

private theorem node_3317471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317471.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317471 after_3317471

private theorem node_3317473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317473.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317473 Thomson.Five.GlobalCertificates.Production.Node3317195.PairBridge.Leaf3317473.leaf

private theorem node_3317474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317474.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317474 Thomson.Five.GlobalCertificates.Production.Node3317195.VertexBridge.Leaf3317474.leaf

private theorem split_3317472 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317472 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317473 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317474 0 = true := by
  decide +kernel

private theorem after_3317472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317472.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317472 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317473 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317474 0 split_3317472 node_3317473 node_3317474

private theorem node_3317472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317472.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317472 after_3317472

private theorem split_3317463 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317463 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317471 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317472 3 = true := by
  decide +kernel

private theorem after_3317463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317463.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317463 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317471 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317472 3 split_3317463 node_3317471 node_3317472

private theorem node_3317463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317463.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317463 after_3317463

private theorem node_3317469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317469.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317469 Thomson.Five.GlobalCertificates.Production.Node3317195.VertexBridge.Leaf3317469.leaf

private theorem node_3317470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317470.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317470 Thomson.Five.GlobalCertificates.Production.Node3317195.GradientBridge.Leaf3317470.leaf

private theorem split_3317465 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317465 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317469 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317470 1 = true := by
  decide +kernel

private theorem after_3317465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317465.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317465 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317469 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317470 1 split_3317465 node_3317469 node_3317470

private theorem node_3317465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317465.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317465 after_3317465

private theorem node_3317467 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317467.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317467 Thomson.Five.GlobalCertificates.Production.Node3317195.VertexBridge.Leaf3317467.leaf

private theorem node_3317468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317468.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317468 Thomson.Five.GlobalCertificates.Production.Node3317195.GradientBridge.Leaf3317468.leaf

private theorem split_3317466 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317466 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317467 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317468 1 = true := by
  decide +kernel

private theorem after_3317466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317466.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317466 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317467 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317468 1 split_3317466 node_3317467 node_3317468

private theorem node_3317466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317466.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317466 after_3317466

private theorem split_3317464 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317464 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317465 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317466 0 = true := by
  decide +kernel

private theorem after_3317464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317464.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317464 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317465 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317466 0 split_3317464 node_3317465 node_3317466

private theorem node_3317464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317464.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317464 after_3317464

private theorem split_3317462 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317462 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317463 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317464 6 = true := by
  decide +kernel

private theorem after_3317462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317462.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317462 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317463 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317464 6 split_3317462 node_3317463 node_3317464

private theorem node_3317462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317462.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317462 after_3317462

private theorem split_3317449 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317449 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317461 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317462 2 = true := by
  decide +kernel

private theorem after_3317449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317449.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317449 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317461 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317462 2 split_3317449 node_3317461 node_3317462

private theorem node_3317449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317449.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317449 after_3317449

private theorem node_3317451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317451.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317451 Thomson.Five.GlobalCertificates.Production.Node3317195.PairBridge.Leaf3317451.leaf

private theorem node_3317453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317453.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317453 Thomson.Five.GlobalCertificates.Production.Node3317195.GradientBridge.Leaf3317453.leaf

private theorem node_3317459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317459.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317459 Thomson.Five.GlobalCertificates.Production.Node3317195.GradientBridge.Leaf3317459.leaf

private theorem node_3317460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317460.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317460 Thomson.Five.GlobalCertificates.Production.Node3317195.PairBridge.Leaf3317460.leaf

private theorem split_3317455 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317455 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317459 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317460 3 = true := by
  decide +kernel

private theorem after_3317455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317455.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317455 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317459 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317460 3 split_3317455 node_3317459 node_3317460

private theorem node_3317455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317455.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317455 after_3317455

private theorem node_3317457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317457.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317457 Thomson.Five.GlobalCertificates.Production.Node3317195.GradientBridge.Leaf3317457.leaf

private theorem node_3317458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317458.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317458 Thomson.Five.GlobalCertificates.Production.Node3317195.GradientBridge.Leaf3317458.leaf

private theorem split_3317456 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317456 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317457 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317458 3 = true := by
  decide +kernel

private theorem after_3317456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317456.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317456 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317457 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317458 3 split_3317456 node_3317457 node_3317458

private theorem node_3317456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317456.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317456 after_3317456

private theorem split_3317454 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317454 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317455 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317456 0 = true := by
  decide +kernel

private theorem after_3317454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317454.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317454 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317455 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317456 0 split_3317454 node_3317455 node_3317456

private theorem node_3317454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317454.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317454 after_3317454

private theorem split_3317452 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317452 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317453 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317454 2 = true := by
  decide +kernel

private theorem after_3317452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317452.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317452 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317453 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317454 2 split_3317452 node_3317453 node_3317454

private theorem node_3317452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317452.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317452 after_3317452

private theorem split_3317450 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317450 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317451 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317452 6 = true := by
  decide +kernel

private theorem after_3317450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317450.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317450 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317451 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317452 6 split_3317450 node_3317451 node_3317452

private theorem node_3317450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317450.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317450 after_3317450

private theorem split_3317448 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317448 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317449 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317450 4 = true := by
  decide +kernel

private theorem after_3317448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317448.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317448 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317449 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317450 4 split_3317448 node_3317449 node_3317450

private theorem node_3317448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317448.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317448 after_3317448

private theorem split_3317446 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317446 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317447 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317448 5 = true := by
  decide +kernel

private theorem after_3317446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317446.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317446 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317447 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317448 5 split_3317446 node_3317447 node_3317448

private theorem node_3317446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317446.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317446 after_3317446

private theorem split_3317444 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317444 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317445 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317446 5 = true := by
  decide +kernel

private theorem after_3317444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317444.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317444 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317445 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317446 5 split_3317444 node_3317445 node_3317446

private theorem node_3317444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317444.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317444 after_3317444

private theorem split_3317431 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317431 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317443 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317444 6 = true := by
  decide +kernel

private theorem after_3317431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317431.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317431 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317443 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317444 6 split_3317431 node_3317443 node_3317444

private theorem node_3317431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317431.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317431 after_3317431

private theorem node_3317441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317441.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317441 Thomson.Five.GlobalCertificates.Production.Node3317195.PairBridge.Leaf3317441.leaf

private theorem node_3317442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317442.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317442 Thomson.Five.GlobalCertificates.Production.Node3317195.PairBridge.Leaf3317442.leaf

private theorem split_3317433 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317433 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317441 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317442 6 = true := by
  decide +kernel

private theorem after_3317433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317433.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317433 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317441 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317442 6 split_3317433 node_3317441 node_3317442

private theorem node_3317433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317433.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317433 after_3317433

private theorem node_3317435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317435.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317435 Thomson.Five.GlobalCertificates.Production.Node3317195.PairBridge.Leaf3317435.leaf

private theorem node_3317439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317439.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317439 Thomson.Five.GlobalCertificates.Production.Node3317195.PairBridge.Leaf3317439.leaf

private theorem node_3317440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317440.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317440 Thomson.Five.GlobalCertificates.Production.Node3317195.GradientBridge.Leaf3317440.leaf

private theorem split_3317437 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317437 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317439 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317440 6 = true := by
  decide +kernel

private theorem after_3317437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317437.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317437 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317439 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317440 6 split_3317437 node_3317439 node_3317440

private theorem node_3317437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317437.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317437 after_3317437

private theorem node_3317438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317438.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317438 Thomson.Five.GlobalCertificates.Production.Node3317195.PairBridge.Leaf3317438.leaf

private theorem split_3317436 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317436 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317437 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317438 4 = true := by
  decide +kernel

private theorem after_3317436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317436.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317436 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317437 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317438 4 split_3317436 node_3317437 node_3317438

private theorem node_3317436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317436.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317436 after_3317436

private theorem split_3317434 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317434 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317435 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317436 6 = true := by
  decide +kernel

private theorem after_3317434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317434.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317434 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317435 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317436 6 split_3317434 node_3317435 node_3317436

private theorem node_3317434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317434.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317434 after_3317434

private theorem split_3317432 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317432 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317433 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317434 5 = true := by
  decide +kernel

private theorem after_3317432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317432.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317432 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317433 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317434 5 split_3317432 node_3317433 node_3317434

private theorem node_3317432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317432.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317432 after_3317432

private theorem split_3317401 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317401 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317431 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317432 4 = true := by
  decide +kernel

private theorem after_3317401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317401.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317401 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317431 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317432 4 split_3317401 node_3317431 node_3317432

private theorem node_3317401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317401.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317401 after_3317401

private theorem node_3317407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317407.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317407 Thomson.Five.GlobalCertificates.Production.Node3317195.PairBridge.Leaf3317407.leaf

private theorem node_3317429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317429.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317429 Thomson.Five.GlobalCertificates.Production.Node3317195.PairBridge.Leaf3317429.leaf

private theorem node_3317430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317430.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317430 Thomson.Five.GlobalCertificates.Production.Node3317195.PairBridge.Leaf3317430.leaf

private theorem split_3317423 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317423 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317429 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317430 6 = true := by
  decide +kernel

private theorem after_3317423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317423.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317423 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317429 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317430 6 split_3317423 node_3317429 node_3317430

private theorem node_3317423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317423.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317423 after_3317423

private theorem node_3317425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317425.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317425 Thomson.Five.GlobalCertificates.Production.Node3317195.PairBridge.Leaf3317425.leaf

private theorem node_3317427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317427.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317427 Thomson.Five.GlobalCertificates.Production.Node3317195.GradientBridge.Leaf3317427.leaf

private theorem node_3317428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317428.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317428 Thomson.Five.GlobalCertificates.Production.Node3317195.PairBridge.Leaf3317428.leaf

private theorem split_3317426 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317426 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317427 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317428 1 = true := by
  decide +kernel

private theorem after_3317426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317426.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317426 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317427 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317428 1 split_3317426 node_3317427 node_3317428

private theorem node_3317426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317426.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317426 after_3317426

private theorem split_3317424 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317424 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317425 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317426 6 = true := by
  decide +kernel

private theorem after_3317424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317424.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317424 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317425 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317426 6 split_3317424 node_3317425 node_3317426

private theorem node_3317424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317424.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317424 after_3317424

private theorem split_3317413 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317413 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317423 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317424 5 = true := by
  decide +kernel

private theorem after_3317413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317413.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317413 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317423 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317424 5 split_3317413 node_3317423 node_3317424

private theorem node_3317413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317413.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317413 after_3317413

private theorem node_3317415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317415.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317415 Thomson.Five.GlobalCertificates.Production.Node3317195.GradientBridge.Leaf3317415.leaf

private theorem node_3317417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317417.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317417 Thomson.Five.GlobalCertificates.Production.Node3317195.GradientBridge.Leaf3317417.leaf

private theorem node_3317419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317419.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317419 Thomson.Five.GlobalCertificates.Production.Node3317195.VertexBridge.Leaf3317419.leaf

private theorem node_3317421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317421.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317421 Thomson.Five.GlobalCertificates.Production.Node3317195.VertexBridge.Leaf3317421.leaf

private theorem node_3317422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317422.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317422 Thomson.Five.GlobalCertificates.Production.Node3317195.VertexBridge.Leaf3317422.leaf

private theorem split_3317420 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317420 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317421 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317422 1 = true := by
  decide +kernel

private theorem after_3317420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317420.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317420 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317421 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317422 1 split_3317420 node_3317421 node_3317422

private theorem node_3317420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317420.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317420 after_3317420

private theorem split_3317418 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317418 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317419 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317420 0 = true := by
  decide +kernel

private theorem after_3317418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317418.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317418 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317419 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317420 0 split_3317418 node_3317419 node_3317420

private theorem node_3317418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317418.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317418 after_3317418

private theorem split_3317416 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317416 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317417 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317418 5 = true := by
  decide +kernel

private theorem after_3317416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317416.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317416 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317417 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317418 5 split_3317416 node_3317417 node_3317418

private theorem node_3317416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317416.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317416 after_3317416

private theorem split_3317414 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317414 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317415 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317416 6 = true := by
  decide +kernel

private theorem after_3317414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317414.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317414 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317415 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317416 6 split_3317414 node_3317415 node_3317416

private theorem node_3317414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317414.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317414 after_3317414

private theorem split_3317409 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317409 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317413 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317414 2 = true := by
  decide +kernel

private theorem after_3317409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317409.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317409 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317413 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317414 2 split_3317409 node_3317413 node_3317414

private theorem node_3317409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317409.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317409 after_3317409

private theorem node_3317411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317411.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317411 Thomson.Five.GlobalCertificates.Production.Node3317195.PairBridge.Leaf3317411.leaf

private theorem node_3317412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317412.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317412 Thomson.Five.GlobalCertificates.Production.Node3317195.GradientBridge.Leaf3317412.leaf

private theorem split_3317410 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317410 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317411 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317412 6 = true := by
  decide +kernel

private theorem after_3317410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317410.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317410 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317411 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317412 6 split_3317410 node_3317411 node_3317412

private theorem node_3317410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317410.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317410 after_3317410

private theorem split_3317408 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317408 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317409 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317410 4 = true := by
  decide +kernel

private theorem after_3317408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317408.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317408 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317409 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317410 4 split_3317408 node_3317409 node_3317410

private theorem node_3317408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317408.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317408 after_3317408

private theorem split_3317403 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317403 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317407 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317408 6 = true := by
  decide +kernel

private theorem after_3317403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317403.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317403 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317407 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317408 6 split_3317403 node_3317407 node_3317408

private theorem node_3317403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317403.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317403 after_3317403

private theorem node_3317405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317405.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317405 Thomson.Five.GlobalCertificates.Production.Node3317195.PairBridge.Leaf3317405.leaf

private theorem node_3317406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317406.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317406 Thomson.Five.GlobalCertificates.Production.Node3317195.PairBridge.Leaf3317406.leaf

private theorem split_3317404 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317404 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317405 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317406 6 = true := by
  decide +kernel

private theorem after_3317404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317404.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317404 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317405 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317406 6 split_3317404 node_3317405 node_3317406

private theorem node_3317404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317404.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317404 after_3317404

private theorem split_3317402 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317402 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317403 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317404 4 = true := by
  decide +kernel

private theorem after_3317402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317402.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317402 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317403 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317404 4 split_3317402 node_3317403 node_3317404

private theorem node_3317402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317402.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317402 after_3317402

private theorem split_3317195 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317195 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317401 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317402 3 = true := by
  decide +kernel

private theorem after_3317195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317195.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.after_3317195 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317401 Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317402 3 split_3317195 node_3317401 node_3317402

private theorem node_3317195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.before_3317195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317195.ContractionBridge.transfer_3317195 after_3317195

@[expose] public def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061463040, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3317195

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3317195.Assembled


end
