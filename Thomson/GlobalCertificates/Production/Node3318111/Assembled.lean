module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3318111.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3318111.GradientBridge

namespace Leaf3318337

def box : BoxData :=
  ⟨779803164672, 819213565952, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.GradientCore.Leaf3318337.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318337

namespace Leaf3318345

def box : BoxData :=
  ⟨779803164672, 819213565952, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.GradientCore.Leaf3318345.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318345

namespace Leaf3318380

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.GradientCore.Leaf3318380.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318380

namespace Leaf3318381

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.GradientCore.Leaf3318381.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318381

namespace Leaf3318382

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.GradientCore.Leaf3318382.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318382

namespace Leaf3318390

def box : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.GradientCore.Leaf3318390.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318390

end Thomson.Five.GlobalCertificates.Production.Node3318111.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3318111.PairBridge

namespace Leaf3318331

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.PairCore.Leaf3318331.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318331

namespace Leaf3318334

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.PairCore.Leaf3318334.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318334

namespace Leaf3318335

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.PairCore.Leaf3318335.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318335

namespace Leaf3318338

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.PairCore.Leaf3318338.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318338

namespace Leaf3318339

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.PairCore.Leaf3318339.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318339

namespace Leaf3318343

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.PairCore.Leaf3318343.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318343

namespace Leaf3318346

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.PairCore.Leaf3318346.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318346

namespace Leaf3318347

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.PairCore.Leaf3318347.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318347

namespace Leaf3318348

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.PairCore.Leaf3318348.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318348

namespace Leaf3318350

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.PairCore.Leaf3318350.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318350

namespace Leaf3318351

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.PairCore.Leaf3318351.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318351

namespace Leaf3318353

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.PairCore.Leaf3318353.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318353

namespace Leaf3318355

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.PairCore.Leaf3318355.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318355

namespace Leaf3318356

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.PairCore.Leaf3318356.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318356

namespace Leaf3318362

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.PairCore.Leaf3318362.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318362

namespace Leaf3318363

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.PairCore.Leaf3318363.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318363

namespace Leaf3318365

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.PairCore.Leaf3318365.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318365

namespace Leaf3318367

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.PairCore.Leaf3318367.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318367

namespace Leaf3318368

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.PairCore.Leaf3318368.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318368

namespace Leaf3318369

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.PairCore.Leaf3318369.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318369

namespace Leaf3318372

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.PairCore.Leaf3318372.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318372

namespace Leaf3318379

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.PairCore.Leaf3318379.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318379

namespace Leaf3318384

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.PairCore.Leaf3318384.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318384

namespace Leaf3318385

def box : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.PairCore.Leaf3318385.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318385

namespace Leaf3318386

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.PairCore.Leaf3318386.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318386

namespace Leaf3318387

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.PairCore.Leaf3318387.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318387

namespace Leaf3318389

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.PairCore.Leaf3318389.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318389

end Thomson.Five.GlobalCertificates.Production.Node3318111.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge

def before_3318111 : BoxData :=
  ⟨564800520192, 819213533184, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3318111 : BoxData :=
  ⟨564800520192, 819213565952, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318111 (h : SortedStationaryLeaf after_3318111.toBox) :
    SortedStationaryLeaf before_3318111.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318111
  exact vertex_transfer before_3318111 after_3318111 rounds hc h

def before_3318325 : BoxData :=
  ⟨564800520192, 819213565952, (-798748639232), (-599061463040), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3318325 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318325 (h : SortedStationaryLeaf after_3318325.toBox) :
    SortedStationaryLeaf before_3318325.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318325
  exact vertex_transfer before_3318325 after_3318325 rounds hc h

def before_3318326 : BoxData :=
  ⟨564800520192, 819213565952, (-599061463040), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3318326 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318326 (h : SortedStationaryLeaf after_3318326.toBox) :
    SortedStationaryLeaf before_3318326.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318326
  exact vertex_transfer before_3318326 after_3318326 rounds hc h

def before_3318327 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061463040, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3318327 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318327 (h : SortedStationaryLeaf after_3318327.toBox) :
    SortedStationaryLeaf before_3318327.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318327
  exact vertex_transfer before_3318327 after_3318327 rounds hc h

def before_3318328 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 599061463040, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3318328 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318328 (h : SortedStationaryLeaf after_3318328.toBox) :
    SortedStationaryLeaf before_3318328.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318328
  exact vertex_transfer before_3318328 after_3318328 rounds hc h

def before_3318329 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3318329 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318329 (h : SortedStationaryLeaf after_3318329.toBox) :
    SortedStationaryLeaf before_3318329.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318329
  exact vertex_transfer before_3318329 after_3318329 rounds hc h

def before_3318330 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3318330 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318330 (h : SortedStationaryLeaf after_3318330.toBox) :
    SortedStationaryLeaf before_3318330.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318330
  exact vertex_transfer before_3318330 after_3318330 rounds hc h

def before_3318331 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3318331 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3318331 (h : SortedStationaryLeaf after_3318331.toBox) :
    SortedStationaryLeaf before_3318331.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318331
  exact vertex_transfer before_3318331 after_3318331 rounds hc h

def before_3318332 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0, (-399374352384), 0⟩

def after_3318332 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3318332 (h : SortedStationaryLeaf after_3318332.toBox) :
    SortedStationaryLeaf before_3318332.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318332
  exact vertex_transfer before_3318332 after_3318332 rounds hc h

def before_3318333 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3318333 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318333 (h : SortedStationaryLeaf after_3318333.toBox) :
    SortedStationaryLeaf before_3318333.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318333
  exact vertex_transfer before_3318333 after_3318333 rounds hc h

def before_3318334 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-199687176192), 0⟩

def after_3318334 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3318334 (h : SortedStationaryLeaf after_3318334.toBox) :
    SortedStationaryLeaf before_3318334.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318334
  exact vertex_transfer before_3318334 after_3318334 rounds hc h

def before_3318335 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3318335 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3318335 (h : SortedStationaryLeaf after_3318335.toBox) :
    SortedStationaryLeaf before_3318335.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318335
  exact vertex_transfer before_3318335 after_3318335 rounds hc h

def before_3318336 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3318336 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318336 (h : SortedStationaryLeaf after_3318336.toBox) :
    SortedStationaryLeaf before_3318336.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318336
  exact vertex_transfer before_3318336 after_3318336 rounds hc h

def before_3318337 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318337 : BoxData :=
  ⟨779803164672, 819213565952, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318337 (h : SortedStationaryLeaf after_3318337.toBox) :
    SortedStationaryLeaf before_3318337.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318337
  exact vertex_transfer before_3318337 after_3318337 rounds hc h

def before_3318338 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318338 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318338 (h : SortedStationaryLeaf after_3318338.toBox) :
    SortedStationaryLeaf before_3318338.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318338
  exact vertex_transfer before_3318338 after_3318338 rounds hc h

def before_3318339 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3318339 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3318339 (h : SortedStationaryLeaf after_3318339.toBox) :
    SortedStationaryLeaf before_3318339.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318339
  exact vertex_transfer before_3318339 after_3318339 rounds hc h

def before_3318340 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0⟩

def after_3318340 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3318340 (h : SortedStationaryLeaf after_3318340.toBox) :
    SortedStationaryLeaf before_3318340.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318340
  exact vertex_transfer before_3318340 after_3318340 rounds hc h

def before_3318341 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3318341 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318341 (h : SortedStationaryLeaf after_3318341.toBox) :
    SortedStationaryLeaf before_3318341.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318341
  exact vertex_transfer before_3318341 after_3318341 rounds hc h

def before_3318342 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3318342 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3318342 (h : SortedStationaryLeaf after_3318342.toBox) :
    SortedStationaryLeaf before_3318342.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318342
  exact vertex_transfer before_3318342 after_3318342 rounds hc h

def before_3318343 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3318343 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318343 (h : SortedStationaryLeaf after_3318343.toBox) :
    SortedStationaryLeaf before_3318343.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318343
  exact vertex_transfer before_3318343 after_3318343 rounds hc h

def before_3318344 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0⟩

def after_3318344 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318344 (h : SortedStationaryLeaf after_3318344.toBox) :
    SortedStationaryLeaf before_3318344.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318344
  exact vertex_transfer before_3318344 after_3318344 rounds hc h

def before_3318345 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3318345 : BoxData :=
  ⟨779803164672, 819213565952, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318345 (h : SortedStationaryLeaf after_3318345.toBox) :
    SortedStationaryLeaf before_3318345.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318345
  exact vertex_transfer before_3318345 after_3318345 rounds hc h

def before_3318346 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3318346 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318346 (h : SortedStationaryLeaf after_3318346.toBox) :
    SortedStationaryLeaf before_3318346.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318346
  exact vertex_transfer before_3318346 after_3318346 rounds hc h

def before_3318347 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3318347 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3318347 (h : SortedStationaryLeaf after_3318347.toBox) :
    SortedStationaryLeaf before_3318347.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318347
  exact vertex_transfer before_3318347 after_3318347 rounds hc h

def before_3318348 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3318348 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318348 (h : SortedStationaryLeaf after_3318348.toBox) :
    SortedStationaryLeaf before_3318348.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318348
  exact vertex_transfer before_3318348 after_3318348 rounds hc h

def before_3318349 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3318349 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318349 (h : SortedStationaryLeaf after_3318349.toBox) :
    SortedStationaryLeaf before_3318349.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318349
  exact vertex_transfer before_3318349 after_3318349 rounds hc h

def before_3318350 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3318350 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318350 (h : SortedStationaryLeaf after_3318350.toBox) :
    SortedStationaryLeaf before_3318350.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318350
  exact vertex_transfer before_3318350 after_3318350 rounds hc h

def before_3318351 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3318351 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3318351 (h : SortedStationaryLeaf after_3318351.toBox) :
    SortedStationaryLeaf before_3318351.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318351
  exact vertex_transfer before_3318351 after_3318351 rounds hc h

def before_3318352 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0⟩

def after_3318352 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3318352 (h : SortedStationaryLeaf after_3318352.toBox) :
    SortedStationaryLeaf before_3318352.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318352
  exact vertex_transfer before_3318352 after_3318352 rounds hc h

def before_3318353 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3318353 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318353 (h : SortedStationaryLeaf after_3318353.toBox) :
    SortedStationaryLeaf before_3318353.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318353
  exact vertex_transfer before_3318353 after_3318353 rounds hc h

def before_3318354 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3318354 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3318354 (h : SortedStationaryLeaf after_3318354.toBox) :
    SortedStationaryLeaf before_3318354.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318354
  exact vertex_transfer before_3318354 after_3318354 rounds hc h

def before_3318355 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3318355 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318355 (h : SortedStationaryLeaf after_3318355.toBox) :
    SortedStationaryLeaf before_3318355.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318355
  exact vertex_transfer before_3318355 after_3318355 rounds hc h

def before_3318356 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0⟩

def after_3318356 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318356 (h : SortedStationaryLeaf after_3318356.toBox) :
    SortedStationaryLeaf before_3318356.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318356
  exact vertex_transfer before_3318356 after_3318356 rounds hc h

def before_3318357 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061463040, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3318357 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318357 (h : SortedStationaryLeaf after_3318357.toBox) :
    SortedStationaryLeaf before_3318357.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318357
  exact vertex_transfer before_3318357 after_3318357 rounds hc h

def before_3318358 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3318358 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318358 (h : SortedStationaryLeaf after_3318358.toBox) :
    SortedStationaryLeaf before_3318358.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318358
  exact vertex_transfer before_3318358 after_3318358 rounds hc h

def before_3318359 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3318359 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318359 (h : SortedStationaryLeaf after_3318359.toBox) :
    SortedStationaryLeaf before_3318359.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318359
  exact vertex_transfer before_3318359 after_3318359 rounds hc h

def before_3318360 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3318360 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318360 (h : SortedStationaryLeaf after_3318360.toBox) :
    SortedStationaryLeaf before_3318360.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318360
  exact vertex_transfer before_3318360 after_3318360 rounds hc h

def before_3318361 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3318361 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318361 (h : SortedStationaryLeaf after_3318361.toBox) :
    SortedStationaryLeaf before_3318361.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318361
  exact vertex_transfer before_3318361 after_3318361 rounds hc h

def before_3318362 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3318362 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318362 (h : SortedStationaryLeaf after_3318362.toBox) :
    SortedStationaryLeaf before_3318362.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318362
  exact vertex_transfer before_3318362 after_3318362 rounds hc h

def before_3318363 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3318363 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3318363 (h : SortedStationaryLeaf after_3318363.toBox) :
    SortedStationaryLeaf before_3318363.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318363
  exact vertex_transfer before_3318363 after_3318363 rounds hc h

def before_3318364 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0⟩

def after_3318364 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3318364 (h : SortedStationaryLeaf after_3318364.toBox) :
    SortedStationaryLeaf before_3318364.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318364
  exact vertex_transfer before_3318364 after_3318364 rounds hc h

def before_3318365 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3318365 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318365 (h : SortedStationaryLeaf after_3318365.toBox) :
    SortedStationaryLeaf before_3318365.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318365
  exact vertex_transfer before_3318365 after_3318365 rounds hc h

def before_3318366 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3318366 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3318366 (h : SortedStationaryLeaf after_3318366.toBox) :
    SortedStationaryLeaf before_3318366.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318366
  exact vertex_transfer before_3318366 after_3318366 rounds hc h

def before_3318367 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3318367 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318367 (h : SortedStationaryLeaf after_3318367.toBox) :
    SortedStationaryLeaf before_3318367.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318367
  exact vertex_transfer before_3318367 after_3318367 rounds hc h

def before_3318368 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0⟩

def after_3318368 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318368 (h : SortedStationaryLeaf after_3318368.toBox) :
    SortedStationaryLeaf before_3318368.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318368
  exact vertex_transfer before_3318368 after_3318368 rounds hc h

def before_3318369 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3318369 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3318369 (h : SortedStationaryLeaf after_3318369.toBox) :
    SortedStationaryLeaf before_3318369.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318369
  exact vertex_transfer before_3318369 after_3318369 rounds hc h

def before_3318370 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0, (-399374352384), 0⟩

def after_3318370 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3318370 (h : SortedStationaryLeaf after_3318370.toBox) :
    SortedStationaryLeaf before_3318370.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318370
  exact vertex_transfer before_3318370 after_3318370 rounds hc h

def before_3318371 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0, (-399374352384), 0⟩

def after_3318371 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3318371 (h : SortedStationaryLeaf after_3318371.toBox) :
    SortedStationaryLeaf before_3318371.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318371
  exact vertex_transfer before_3318371 after_3318371 rounds hc h

def before_3318372 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0, (-399374352384), 0⟩

def after_3318372 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3318372 (h : SortedStationaryLeaf after_3318372.toBox) :
    SortedStationaryLeaf before_3318372.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318372
  exact vertex_transfer before_3318372 after_3318372 rounds hc h

def before_3318373 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3318373 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318373 (h : SortedStationaryLeaf after_3318373.toBox) :
    SortedStationaryLeaf before_3318373.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318373
  exact vertex_transfer before_3318373 after_3318373 rounds hc h

def before_3318374 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3318374 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3318374 (h : SortedStationaryLeaf after_3318374.toBox) :
    SortedStationaryLeaf before_3318374.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318374
  exact vertex_transfer before_3318374 after_3318374 rounds hc h

def before_3318375 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3318375 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318375 (h : SortedStationaryLeaf after_3318375.toBox) :
    SortedStationaryLeaf before_3318375.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318375
  exact vertex_transfer before_3318375 after_3318375 rounds hc h

def before_3318376 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0⟩

def after_3318376 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318376 (h : SortedStationaryLeaf after_3318376.toBox) :
    SortedStationaryLeaf before_3318376.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318376
  exact vertex_transfer before_3318376 after_3318376 rounds hc h

def before_3318377 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0⟩

def after_3318377 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318377 (h : SortedStationaryLeaf after_3318377.toBox) :
    SortedStationaryLeaf before_3318377.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318377
  exact vertex_transfer before_3318377 after_3318377 rounds hc h

def before_3318378 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3318378 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318378 (h : SortedStationaryLeaf after_3318378.toBox) :
    SortedStationaryLeaf before_3318378.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318378
  exact vertex_transfer before_3318378 after_3318378 rounds hc h

def before_3318379 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3318379 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318379 (h : SortedStationaryLeaf after_3318379.toBox) :
    SortedStationaryLeaf before_3318379.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318379
  exact vertex_transfer before_3318379 after_3318379 rounds hc h

def before_3318380 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3318380 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318380 (h : SortedStationaryLeaf after_3318380.toBox) :
    SortedStationaryLeaf before_3318380.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318380
  exact vertex_transfer before_3318380 after_3318380 rounds hc h

def before_3318381 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

def after_3318381 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318381 (h : SortedStationaryLeaf after_3318381.toBox) :
    SortedStationaryLeaf before_3318381.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318381
  exact vertex_transfer before_3318381 after_3318381 rounds hc h

def before_3318382 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

def after_3318382 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318382 (h : SortedStationaryLeaf after_3318382.toBox) :
    SortedStationaryLeaf before_3318382.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318382
  exact vertex_transfer before_3318382 after_3318382 rounds hc h

def before_3318383 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3318383 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318383 (h : SortedStationaryLeaf after_3318383.toBox) :
    SortedStationaryLeaf before_3318383.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318383
  exact vertex_transfer before_3318383 after_3318383 rounds hc h

def before_3318384 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3318384 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318384 (h : SortedStationaryLeaf after_3318384.toBox) :
    SortedStationaryLeaf before_3318384.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318384
  exact vertex_transfer before_3318384 after_3318384 rounds hc h

def before_3318385 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-698905034752), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3318385 : BoxData :=
  ⟨804964597760, 819213565952, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318385 (h : SortedStationaryLeaf after_3318385.toBox) :
    SortedStationaryLeaf before_3318385.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318385
  exact vertex_transfer before_3318385 after_3318385 rounds hc h

def before_3318386 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905034752), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3318386 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318386 (h : SortedStationaryLeaf after_3318386.toBox) :
    SortedStationaryLeaf before_3318386.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318386
  exact vertex_transfer before_3318386 after_3318386 rounds hc h

def before_3318387 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3318387 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3318387 (h : SortedStationaryLeaf after_3318387.toBox) :
    SortedStationaryLeaf before_3318387.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318387
  exact vertex_transfer before_3318387 after_3318387 rounds hc h

def before_3318388 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3318388 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318388 (h : SortedStationaryLeaf after_3318388.toBox) :
    SortedStationaryLeaf before_3318388.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318388
  exact vertex_transfer before_3318388 after_3318388 rounds hc h

def before_3318389 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318389 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318389 (h : SortedStationaryLeaf after_3318389.toBox) :
    SortedStationaryLeaf before_3318389.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318389
  exact vertex_transfer before_3318389 after_3318389 rounds hc h

def before_3318390 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318390 : BoxData :=
  ⟨779803230208, 819213565952, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318390 (h : SortedStationaryLeaf after_3318390.toBox) :
    SortedStationaryLeaf before_3318390.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionCore.exists_checked_3318390
  exact vertex_transfer before_3318390 after_3318390 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge


end


/- Rejection real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3318111.RejectionBridge

def box_3318358 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf_3318358 : SortedStationaryLeaf box_3318358.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3318111.RejectionCore.exists_checked_3318358
  exact vertex_rejection box_3318358 rounds r h

end Thomson.Five.GlobalCertificates.Production.Node3318111.RejectionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3318111.Assembled

private theorem node_3318369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318369.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318369 Thomson.Five.GlobalCertificates.Production.Node3318111.PairBridge.Leaf3318369.leaf

private theorem node_3318387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318387.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318387 Thomson.Five.GlobalCertificates.Production.Node3318111.PairBridge.Leaf3318387.leaf

private theorem node_3318389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318389.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318389 Thomson.Five.GlobalCertificates.Production.Node3318111.PairBridge.Leaf3318389.leaf

private theorem node_3318390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318390.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318390 Thomson.Five.GlobalCertificates.Production.Node3318111.GradientBridge.Leaf3318390.leaf

private theorem split_3318388 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318388 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318389 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318390 2 = true := by
  decide +kernel

private theorem after_3318388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318388.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318388 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318389 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318390 2 split_3318388 node_3318389 node_3318390

private theorem node_3318388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318388.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318388 after_3318388

private theorem split_3318373 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318373 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318387 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318388 5 = true := by
  decide +kernel

private theorem after_3318373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318373.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318373 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318387 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318388 5 split_3318373 node_3318387 node_3318388

private theorem node_3318373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318373.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318373 after_3318373

private theorem node_3318385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318385.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318385 Thomson.Five.GlobalCertificates.Production.Node3318111.PairBridge.Leaf3318385.leaf

private theorem node_3318386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318386.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318386 Thomson.Five.GlobalCertificates.Production.Node3318111.PairBridge.Leaf3318386.leaf

private theorem split_3318383 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318383 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318385 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318386 3 = true := by
  decide +kernel

private theorem after_3318383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318383.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318383 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318385 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318386 3 split_3318383 node_3318385 node_3318386

private theorem node_3318383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318383.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318383 after_3318383

private theorem node_3318384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318384.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318384 Thomson.Five.GlobalCertificates.Production.Node3318111.PairBridge.Leaf3318384.leaf

private theorem split_3318375 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318375 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318383 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318384 4 = true := by
  decide +kernel

private theorem after_3318375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318375.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318375 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318383 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318384 4 split_3318375 node_3318383 node_3318384

private theorem node_3318375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318375.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318375 after_3318375

private theorem node_3318381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318381.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318381 Thomson.Five.GlobalCertificates.Production.Node3318111.GradientBridge.Leaf3318381.leaf

private theorem node_3318382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318382.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318382 Thomson.Five.GlobalCertificates.Production.Node3318111.GradientBridge.Leaf3318382.leaf

private theorem split_3318377 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318377 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318381 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318382 2 = true := by
  decide +kernel

private theorem after_3318377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318377.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318377 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318381 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318382 2 split_3318377 node_3318381 node_3318382

private theorem node_3318377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318377.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318377 after_3318377

private theorem node_3318379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318379.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318379 Thomson.Five.GlobalCertificates.Production.Node3318111.PairBridge.Leaf3318379.leaf

private theorem node_3318380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318380.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318380 Thomson.Five.GlobalCertificates.Production.Node3318111.GradientBridge.Leaf3318380.leaf

private theorem split_3318378 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318378 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318379 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318380 2 = true := by
  decide +kernel

private theorem after_3318378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318378.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318378 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318379 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318380 2 split_3318378 node_3318379 node_3318380

private theorem node_3318378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318378.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318378 after_3318378

private theorem split_3318376 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318376 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318377 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318378 4 = true := by
  decide +kernel

private theorem after_3318376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318376.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318376 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318377 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318378 4 split_3318376 node_3318377 node_3318378

private theorem node_3318376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318376.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318376 after_3318376

private theorem split_3318374 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318374 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318375 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318376 5 = true := by
  decide +kernel

private theorem after_3318374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318374.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318374 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318375 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318376 5 split_3318374 node_3318375 node_3318376

private theorem node_3318374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318374.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318374 after_3318374

private theorem split_3318371 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318371 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318373 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318374 6 = true := by
  decide +kernel

private theorem after_3318371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318371.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318371 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318373 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318374 6 split_3318371 node_3318373 node_3318374

private theorem node_3318371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318371.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318371 after_3318371

private theorem node_3318372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318372.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318372 Thomson.Five.GlobalCertificates.Production.Node3318111.PairBridge.Leaf3318372.leaf

private theorem split_3318370 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318370 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318371 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318372 4 = true := by
  decide +kernel

private theorem after_3318370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318370.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318370 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318371 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318372 4 split_3318370 node_3318371 node_3318372

private theorem node_3318370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318370.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318370 after_3318370

private theorem split_3318359 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318359 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318369 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318370 5 = true := by
  decide +kernel

private theorem after_3318359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318359.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318359 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318369 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318370 5 split_3318359 node_3318369 node_3318370

private theorem node_3318359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318359.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318359 after_3318359

private theorem node_3318363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318363.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318363 Thomson.Five.GlobalCertificates.Production.Node3318111.PairBridge.Leaf3318363.leaf

private theorem node_3318365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318365.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318365 Thomson.Five.GlobalCertificates.Production.Node3318111.PairBridge.Leaf3318365.leaf

private theorem node_3318367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318367.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318367 Thomson.Five.GlobalCertificates.Production.Node3318111.PairBridge.Leaf3318367.leaf

private theorem node_3318368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318368.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318368 Thomson.Five.GlobalCertificates.Production.Node3318111.PairBridge.Leaf3318368.leaf

private theorem split_3318366 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318366 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318367 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318368 5 = true := by
  decide +kernel

private theorem after_3318366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318366.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318366 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318367 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318368 5 split_3318366 node_3318367 node_3318368

private theorem node_3318366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318366.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318366 after_3318366

private theorem split_3318364 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318364 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318365 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318366 6 = true := by
  decide +kernel

private theorem after_3318364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318364.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318364 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318365 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318366 6 split_3318364 node_3318365 node_3318366

private theorem node_3318364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318364.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318364 after_3318364

private theorem split_3318361 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318361 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318363 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318364 5 = true := by
  decide +kernel

private theorem after_3318361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318361.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318361 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318363 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318364 5 split_3318361 node_3318363 node_3318364

private theorem node_3318361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318361.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318361 after_3318361

private theorem node_3318362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318362.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318362 Thomson.Five.GlobalCertificates.Production.Node3318111.PairBridge.Leaf3318362.leaf

private theorem split_3318360 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318360 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318361 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318362 4 = true := by
  decide +kernel

private theorem after_3318360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318360.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318360 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318361 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318362 4 split_3318360 node_3318361 node_3318362

private theorem node_3318360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318360.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318360 after_3318360

private theorem split_3318357 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318357 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318359 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318360 3 = true := by
  decide +kernel

private theorem after_3318357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318357.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318357 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318359 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318360 3 split_3318357 node_3318359 node_3318360

private theorem node_3318357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318357.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318357 after_3318357

private theorem node_3318358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318358.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318358 Thomson.Five.GlobalCertificates.Production.Node3318111.RejectionBridge.leaf_3318358

private theorem split_3318325 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318325 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318357 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318358 2 = true := by
  decide +kernel

private theorem after_3318325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318325.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318325 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318357 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318358 2 split_3318325 node_3318357 node_3318358

private theorem node_3318325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318325.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318325 after_3318325

private theorem node_3318351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318351.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318351 Thomson.Five.GlobalCertificates.Production.Node3318111.PairBridge.Leaf3318351.leaf

private theorem node_3318353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318353.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318353 Thomson.Five.GlobalCertificates.Production.Node3318111.PairBridge.Leaf3318353.leaf

private theorem node_3318355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318355.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318355 Thomson.Five.GlobalCertificates.Production.Node3318111.PairBridge.Leaf3318355.leaf

private theorem node_3318356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318356.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318356 Thomson.Five.GlobalCertificates.Production.Node3318111.PairBridge.Leaf3318356.leaf

private theorem split_3318354 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318354 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318355 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318356 5 = true := by
  decide +kernel

private theorem after_3318354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318354.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318354 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318355 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318356 5 split_3318354 node_3318355 node_3318356

private theorem node_3318354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318354.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318354 after_3318354

private theorem split_3318352 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318352 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318353 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318354 6 = true := by
  decide +kernel

private theorem after_3318352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318352.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318352 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318353 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318354 6 split_3318352 node_3318353 node_3318354

private theorem node_3318352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318352.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318352 after_3318352

private theorem split_3318349 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318349 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318351 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318352 5 = true := by
  decide +kernel

private theorem after_3318349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318349.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318349 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318351 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318352 5 split_3318349 node_3318351 node_3318352

private theorem node_3318349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318349.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318349 after_3318349

private theorem node_3318350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318350.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318350 Thomson.Five.GlobalCertificates.Production.Node3318111.PairBridge.Leaf3318350.leaf

private theorem split_3318327 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318327 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318349 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318350 4 = true := by
  decide +kernel

private theorem after_3318327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318327.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318327 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318349 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318350 4 split_3318327 node_3318349 node_3318350

private theorem node_3318327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318327.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318327 after_3318327

private theorem node_3318339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318339.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318339 Thomson.Five.GlobalCertificates.Production.Node3318111.PairBridge.Leaf3318339.leaf

private theorem node_3318347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318347.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318347 Thomson.Five.GlobalCertificates.Production.Node3318111.PairBridge.Leaf3318347.leaf

private theorem node_3318348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318348.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318348 Thomson.Five.GlobalCertificates.Production.Node3318111.PairBridge.Leaf3318348.leaf

private theorem split_3318341 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318341 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318347 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318348 5 = true := by
  decide +kernel

private theorem after_3318341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318341.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318341 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318347 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318348 5 split_3318341 node_3318347 node_3318348

private theorem node_3318341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318341.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318341 after_3318341

private theorem node_3318343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318343.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318343 Thomson.Five.GlobalCertificates.Production.Node3318111.PairBridge.Leaf3318343.leaf

private theorem node_3318345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318345.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318345 Thomson.Five.GlobalCertificates.Production.Node3318111.GradientBridge.Leaf3318345.leaf

private theorem node_3318346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318346.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318346 Thomson.Five.GlobalCertificates.Production.Node3318111.PairBridge.Leaf3318346.leaf

private theorem split_3318344 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318344 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318345 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318346 3 = true := by
  decide +kernel

private theorem after_3318344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318344.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318344 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318345 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318346 3 split_3318344 node_3318345 node_3318346

private theorem node_3318344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318344.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318344 after_3318344

private theorem split_3318342 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318342 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318343 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318344 5 = true := by
  decide +kernel

private theorem after_3318342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318342.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318342 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318343 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318344 5 split_3318342 node_3318343 node_3318344

private theorem node_3318342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318342.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318342 after_3318342

private theorem split_3318340 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318340 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318341 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318342 6 = true := by
  decide +kernel

private theorem after_3318340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318340.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318340 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318341 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318342 6 split_3318340 node_3318341 node_3318342

private theorem node_3318340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318340.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318340 after_3318340

private theorem split_3318329 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318329 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318339 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318340 5 = true := by
  decide +kernel

private theorem after_3318329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318329.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318329 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318339 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318340 5 split_3318329 node_3318339 node_3318340

private theorem node_3318329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318329.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318329 after_3318329

private theorem node_3318331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318331.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318331 Thomson.Five.GlobalCertificates.Production.Node3318111.PairBridge.Leaf3318331.leaf

private theorem node_3318335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318335.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318335 Thomson.Five.GlobalCertificates.Production.Node3318111.PairBridge.Leaf3318335.leaf

private theorem node_3318337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318337.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318337 Thomson.Five.GlobalCertificates.Production.Node3318111.GradientBridge.Leaf3318337.leaf

private theorem node_3318338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318338.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318338 Thomson.Five.GlobalCertificates.Production.Node3318111.PairBridge.Leaf3318338.leaf

private theorem split_3318336 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318336 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318337 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318338 3 = true := by
  decide +kernel

private theorem after_3318336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318336.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318336 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318337 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318338 3 split_3318336 node_3318337 node_3318338

private theorem node_3318336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318336.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318336 after_3318336

private theorem split_3318333 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318333 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318335 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318336 5 = true := by
  decide +kernel

private theorem after_3318333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318333.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318333 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318335 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318336 5 split_3318333 node_3318335 node_3318336

private theorem node_3318333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318333.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318333 after_3318333

private theorem node_3318334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318334.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318334 Thomson.Five.GlobalCertificates.Production.Node3318111.PairBridge.Leaf3318334.leaf

private theorem split_3318332 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318332 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318333 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318334 6 = true := by
  decide +kernel

private theorem after_3318332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318332.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318332 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318333 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318334 6 split_3318332 node_3318333 node_3318334

private theorem node_3318332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318332.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318332 after_3318332

private theorem split_3318330 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318330 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318331 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318332 5 = true := by
  decide +kernel

private theorem after_3318330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318330.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318330 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318331 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318332 5 split_3318330 node_3318331 node_3318332

private theorem node_3318330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318330.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318330 after_3318330

private theorem split_3318328 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318328 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318329 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318330 4 = true := by
  decide +kernel

private theorem after_3318328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318328.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318328 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318329 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318330 4 split_3318328 node_3318329 node_3318330

private theorem node_3318328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318328.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318328 after_3318328

private theorem split_3318326 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318326 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318327 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318328 2 = true := by
  decide +kernel

private theorem after_3318326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318326.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318326 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318327 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318328 2 split_3318326 node_3318327 node_3318328

private theorem node_3318326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318326.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318326 after_3318326

private theorem split_3318111 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318111 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318325 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318326 1 = true := by
  decide +kernel

private theorem after_3318111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318111.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.after_3318111 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318325 Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318326 1 split_3318111 node_3318325 node_3318326

private theorem node_3318111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.before_3318111.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318111.ContractionBridge.transfer_3318111 after_3318111

@[expose] public def box : BoxData :=
  ⟨564800520192, 819213533184, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3318111

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3318111.Assembled


end
