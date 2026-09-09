module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3310252.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3310252.VertexBridge

namespace Leaf3310329

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 698905001984, 798748639232, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3310252.VertexCore.Leaf3310329.exists_checked


end Leaf3310329

end Thomson.Five.GlobalCertificates.Production.Node3310252.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge

namespace Leaf3310264

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310264.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310264

namespace Leaf3310265

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310265.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310265

namespace Leaf3310267

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310267.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310267

namespace Leaf3310268

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310268.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310268

namespace Leaf3310273

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310273.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310273

namespace Leaf3310275

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310275.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310275

namespace Leaf3310276

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310276.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310276

namespace Leaf3310278

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310278.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310278

namespace Leaf3310287

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310287.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310287

namespace Leaf3310288

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310288.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310288

namespace Leaf3310290

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310290.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310290

namespace Leaf3310302

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310302.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310302

namespace Leaf3310303

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310303.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310303

namespace Leaf3310305

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310305.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310305

namespace Leaf3310306

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310306.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310306

namespace Leaf3310311

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310311.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310311

namespace Leaf3310313

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310313.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310313

namespace Leaf3310314

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310314.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310314

namespace Leaf3310316

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310316.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310316

namespace Leaf3310317

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310317.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310317

namespace Leaf3310324

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310324.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310324

namespace Leaf3310325

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310325.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310325

namespace Leaf3310330

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310330.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310330

namespace Leaf3310332

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310332.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310332

namespace Leaf3310333

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310333.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310333

namespace Leaf3310339

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310339.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310339

namespace Leaf3310340

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310340.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310340

namespace Leaf3310341

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310341.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310341

namespace Leaf3310342

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310342.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310342

namespace Leaf3310343

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310343.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310343

namespace Leaf3310344

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310344.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310344

namespace Leaf3310361

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310361.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310361

namespace Leaf3310363

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310363.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310363

namespace Leaf3310364

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310364.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310364

namespace Leaf3310366

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310366.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310366

namespace Leaf3310373

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310373.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310373

namespace Leaf3310376

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310376.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310376

namespace Leaf3310377

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310377.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310377

namespace Leaf3310378

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310378.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310378

namespace Leaf3310380

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.GradientCore.Leaf3310380.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310380

end Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3310252.PairBridge

namespace Leaf3310259

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.PairCore.Leaf3310259.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310259

namespace Leaf3310263

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.PairCore.Leaf3310263.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310263

namespace Leaf3310269

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.PairCore.Leaf3310269.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310269

namespace Leaf3310277

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.PairCore.Leaf3310277.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310277

namespace Leaf3310280

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.PairCore.Leaf3310280.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310280

namespace Leaf3310281

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.PairCore.Leaf3310281.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310281

namespace Leaf3310285

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.PairCore.Leaf3310285.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310285

namespace Leaf3310289

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.PairCore.Leaf3310289.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310289

namespace Leaf3310297

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.PairCore.Leaf3310297.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310297

namespace Leaf3310301

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.PairCore.Leaf3310301.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310301

namespace Leaf3310307

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.PairCore.Leaf3310307.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310307

namespace Leaf3310315

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.PairCore.Leaf3310315.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310315

namespace Leaf3310323

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.PairCore.Leaf3310323.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310323

namespace Leaf3310331

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 698905067520, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.PairCore.Leaf3310331.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310331

namespace Leaf3310349

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.PairCore.Leaf3310349.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310349

namespace Leaf3310352

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.PairCore.Leaf3310352.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310352

namespace Leaf3310353

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.PairCore.Leaf3310353.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310353

namespace Leaf3310355

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.PairCore.Leaf3310355.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310355

namespace Leaf3310356

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.PairCore.Leaf3310356.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310356

namespace Leaf3310357

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.PairCore.Leaf3310357.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310357

namespace Leaf3310365

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.PairCore.Leaf3310365.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310365

namespace Leaf3310367

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.PairCore.Leaf3310367.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310367

namespace Leaf3310370

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.PairCore.Leaf3310370.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310370

namespace Leaf3310379

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.PairCore.Leaf3310379.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310379

end Thomson.Five.GlobalCertificates.Production.Node3310252.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge

def before_3310252 : BoxData :=
  ⟨1335561912320, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3310252 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310252 (h : SortedStationaryLeaf after_3310252.toBox) :
    SortedStationaryLeaf before_3310252.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310252
  exact vertex_transfer before_3310252 after_3310252 rounds hc h

def before_3310253 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061463040), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3310253 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310253 (h : SortedStationaryLeaf after_3310253.toBox) :
    SortedStationaryLeaf before_3310253.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310253
  exact vertex_transfer before_3310253 after_3310253 rounds hc h

def before_3310254 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061463040), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3310254 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310254 (h : SortedStationaryLeaf after_3310254.toBox) :
    SortedStationaryLeaf before_3310254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310254
  exact vertex_transfer before_3310254 after_3310254 rounds hc h

def before_3310255 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061463040, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3310255 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310255 (h : SortedStationaryLeaf after_3310255.toBox) :
    SortedStationaryLeaf before_3310255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310255
  exact vertex_transfer before_3310255 after_3310255 rounds hc h

def before_3310256 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061463040, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3310256 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310256 (h : SortedStationaryLeaf after_3310256.toBox) :
    SortedStationaryLeaf before_3310256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310256
  exact vertex_transfer before_3310256 after_3310256 rounds hc h

def before_3310257 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3310257 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310257 (h : SortedStationaryLeaf after_3310257.toBox) :
    SortedStationaryLeaf before_3310257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310257
  exact vertex_transfer before_3310257 after_3310257 rounds hc h

def before_3310258 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3310258 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310258 (h : SortedStationaryLeaf after_3310258.toBox) :
    SortedStationaryLeaf before_3310258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310258
  exact vertex_transfer before_3310258 after_3310258 rounds hc h

def before_3310259 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3310259 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3310259 (h : SortedStationaryLeaf after_3310259.toBox) :
    SortedStationaryLeaf before_3310259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310259
  exact vertex_transfer before_3310259 after_3310259 rounds hc h

def before_3310260 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0, (-399374352384), 0⟩

def after_3310260 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3310260 (h : SortedStationaryLeaf after_3310260.toBox) :
    SortedStationaryLeaf before_3310260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310260
  exact vertex_transfer before_3310260 after_3310260 rounds hc h

def before_3310261 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3310261 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310261 (h : SortedStationaryLeaf after_3310261.toBox) :
    SortedStationaryLeaf before_3310261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310261
  exact vertex_transfer before_3310261 after_3310261 rounds hc h

def before_3310262 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-199687176192), 0⟩

def after_3310262 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3310262 (h : SortedStationaryLeaf after_3310262.toBox) :
    SortedStationaryLeaf before_3310262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310262
  exact vertex_transfer before_3310262 after_3310262 rounds hc h

def before_3310263 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3310263 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3310263 (h : SortedStationaryLeaf after_3310263.toBox) :
    SortedStationaryLeaf before_3310263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310263
  exact vertex_transfer before_3310263 after_3310263 rounds hc h

def before_3310264 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843604480), 0, (-199687208960), 0⟩

def after_3310264 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310264 (h : SortedStationaryLeaf after_3310264.toBox) :
    SortedStationaryLeaf before_3310264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310264
  exact vertex_transfer before_3310264 after_3310264 rounds hc h

def before_3310265 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3310265 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3310265 (h : SortedStationaryLeaf after_3310265.toBox) :
    SortedStationaryLeaf before_3310265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310265
  exact vertex_transfer before_3310265 after_3310265 rounds hc h

def before_3310266 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3310266 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310266 (h : SortedStationaryLeaf after_3310266.toBox) :
    SortedStationaryLeaf before_3310266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310266
  exact vertex_transfer before_3310266 after_3310266 rounds hc h

def before_3310267 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310267 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310267 (h : SortedStationaryLeaf after_3310267.toBox) :
    SortedStationaryLeaf before_3310267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310267
  exact vertex_transfer before_3310267 after_3310267 rounds hc h

def before_3310268 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310268 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310268 (h : SortedStationaryLeaf after_3310268.toBox) :
    SortedStationaryLeaf before_3310268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310268
  exact vertex_transfer before_3310268 after_3310268 rounds hc h

def before_3310269 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3310269 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3310269 (h : SortedStationaryLeaf after_3310269.toBox) :
    SortedStationaryLeaf before_3310269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310269
  exact vertex_transfer before_3310269 after_3310269 rounds hc h

def before_3310270 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0⟩

def after_3310270 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3310270 (h : SortedStationaryLeaf after_3310270.toBox) :
    SortedStationaryLeaf before_3310270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310270
  exact vertex_transfer before_3310270 after_3310270 rounds hc h

def before_3310271 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3310271 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310271 (h : SortedStationaryLeaf after_3310271.toBox) :
    SortedStationaryLeaf before_3310271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310271
  exact vertex_transfer before_3310271 after_3310271 rounds hc h

def before_3310272 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3310272 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3310272 (h : SortedStationaryLeaf after_3310272.toBox) :
    SortedStationaryLeaf before_3310272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310272
  exact vertex_transfer before_3310272 after_3310272 rounds hc h

def before_3310273 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3310273 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3310273 (h : SortedStationaryLeaf after_3310273.toBox) :
    SortedStationaryLeaf before_3310273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310273
  exact vertex_transfer before_3310273 after_3310273 rounds hc h

def before_3310274 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0⟩

def after_3310274 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310274 (h : SortedStationaryLeaf after_3310274.toBox) :
    SortedStationaryLeaf before_3310274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310274
  exact vertex_transfer before_3310274 after_3310274 rounds hc h

def before_3310275 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310275 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310275 (h : SortedStationaryLeaf after_3310275.toBox) :
    SortedStationaryLeaf before_3310275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310275
  exact vertex_transfer before_3310275 after_3310275 rounds hc h

def before_3310276 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310276 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310276 (h : SortedStationaryLeaf after_3310276.toBox) :
    SortedStationaryLeaf before_3310276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310276
  exact vertex_transfer before_3310276 after_3310276 rounds hc h

def before_3310277 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3310277 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3310277 (h : SortedStationaryLeaf after_3310277.toBox) :
    SortedStationaryLeaf before_3310277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310277
  exact vertex_transfer before_3310277 after_3310277 rounds hc h

def before_3310278 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3310278 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310278 (h : SortedStationaryLeaf after_3310278.toBox) :
    SortedStationaryLeaf before_3310278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310278
  exact vertex_transfer before_3310278 after_3310278 rounds hc h

def before_3310279 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3310279 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310279 (h : SortedStationaryLeaf after_3310279.toBox) :
    SortedStationaryLeaf before_3310279.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310279
  exact vertex_transfer before_3310279 after_3310279 rounds hc h

def before_3310280 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3310280 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310280 (h : SortedStationaryLeaf after_3310280.toBox) :
    SortedStationaryLeaf before_3310280.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310280
  exact vertex_transfer before_3310280 after_3310280 rounds hc h

def before_3310281 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3310281 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3310281 (h : SortedStationaryLeaf after_3310281.toBox) :
    SortedStationaryLeaf before_3310281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310281
  exact vertex_transfer before_3310281 after_3310281 rounds hc h

def before_3310282 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0⟩

def after_3310282 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3310282 (h : SortedStationaryLeaf after_3310282.toBox) :
    SortedStationaryLeaf before_3310282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310282
  exact vertex_transfer before_3310282 after_3310282 rounds hc h

def before_3310283 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3310283 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310283 (h : SortedStationaryLeaf after_3310283.toBox) :
    SortedStationaryLeaf before_3310283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310283
  exact vertex_transfer before_3310283 after_3310283 rounds hc h

def before_3310284 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3310284 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3310284 (h : SortedStationaryLeaf after_3310284.toBox) :
    SortedStationaryLeaf before_3310284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310284
  exact vertex_transfer before_3310284 after_3310284 rounds hc h

def before_3310285 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3310285 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3310285 (h : SortedStationaryLeaf after_3310285.toBox) :
    SortedStationaryLeaf before_3310285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310285
  exact vertex_transfer before_3310285 after_3310285 rounds hc h

def before_3310286 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0⟩

def after_3310286 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310286 (h : SortedStationaryLeaf after_3310286.toBox) :
    SortedStationaryLeaf before_3310286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310286
  exact vertex_transfer before_3310286 after_3310286 rounds hc h

def before_3310287 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310287 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310287 (h : SortedStationaryLeaf after_3310287.toBox) :
    SortedStationaryLeaf before_3310287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310287
  exact vertex_transfer before_3310287 after_3310287 rounds hc h

def before_3310288 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310288 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310288 (h : SortedStationaryLeaf after_3310288.toBox) :
    SortedStationaryLeaf before_3310288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310288
  exact vertex_transfer before_3310288 after_3310288 rounds hc h

def before_3310289 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3310289 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3310289 (h : SortedStationaryLeaf after_3310289.toBox) :
    SortedStationaryLeaf before_3310289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310289
  exact vertex_transfer before_3310289 after_3310289 rounds hc h

def before_3310290 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3310290 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310290 (h : SortedStationaryLeaf after_3310290.toBox) :
    SortedStationaryLeaf before_3310290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310290
  exact vertex_transfer before_3310290 after_3310290 rounds hc h

def before_3310291 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061463040, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3310291 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310291 (h : SortedStationaryLeaf after_3310291.toBox) :
    SortedStationaryLeaf before_3310291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310291
  exact vertex_transfer before_3310291 after_3310291 rounds hc h

def before_3310292 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3310292 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310292 (h : SortedStationaryLeaf after_3310292.toBox) :
    SortedStationaryLeaf before_3310292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310292
  exact vertex_transfer before_3310292 after_3310292 rounds hc h

def before_3310293 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3310293 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310293 (h : SortedStationaryLeaf after_3310293.toBox) :
    SortedStationaryLeaf before_3310293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310293
  exact vertex_transfer before_3310293 after_3310293 rounds hc h

def before_3310294 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3310294 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310294 (h : SortedStationaryLeaf after_3310294.toBox) :
    SortedStationaryLeaf before_3310294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310294
  exact vertex_transfer before_3310294 after_3310294 rounds hc h

def before_3310295 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3310295 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310295 (h : SortedStationaryLeaf after_3310295.toBox) :
    SortedStationaryLeaf before_3310295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310295
  exact vertex_transfer before_3310295 after_3310295 rounds hc h

def before_3310296 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3310296 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310296 (h : SortedStationaryLeaf after_3310296.toBox) :
    SortedStationaryLeaf before_3310296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310296
  exact vertex_transfer before_3310296 after_3310296 rounds hc h

def before_3310297 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3310297 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3310297 (h : SortedStationaryLeaf after_3310297.toBox) :
    SortedStationaryLeaf before_3310297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310297
  exact vertex_transfer before_3310297 after_3310297 rounds hc h

def before_3310298 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0, (-399374352384), 0⟩

def after_3310298 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3310298 (h : SortedStationaryLeaf after_3310298.toBox) :
    SortedStationaryLeaf before_3310298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310298
  exact vertex_transfer before_3310298 after_3310298 rounds hc h

def before_3310299 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3310299 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310299 (h : SortedStationaryLeaf after_3310299.toBox) :
    SortedStationaryLeaf before_3310299.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310299
  exact vertex_transfer before_3310299 after_3310299 rounds hc h

def before_3310300 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-199687176192), 0⟩

def after_3310300 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3310300 (h : SortedStationaryLeaf after_3310300.toBox) :
    SortedStationaryLeaf before_3310300.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310300
  exact vertex_transfer before_3310300 after_3310300 rounds hc h

def before_3310301 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3310301 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3310301 (h : SortedStationaryLeaf after_3310301.toBox) :
    SortedStationaryLeaf before_3310301.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310301
  exact vertex_transfer before_3310301 after_3310301 rounds hc h

def before_3310302 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843604480), 0, (-199687208960), 0⟩

def after_3310302 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310302 (h : SortedStationaryLeaf after_3310302.toBox) :
    SortedStationaryLeaf before_3310302.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310302
  exact vertex_transfer before_3310302 after_3310302 rounds hc h

def before_3310303 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3310303 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3310303 (h : SortedStationaryLeaf after_3310303.toBox) :
    SortedStationaryLeaf before_3310303.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310303
  exact vertex_transfer before_3310303 after_3310303 rounds hc h

def before_3310304 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3310304 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310304 (h : SortedStationaryLeaf after_3310304.toBox) :
    SortedStationaryLeaf before_3310304.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310304
  exact vertex_transfer before_3310304 after_3310304 rounds hc h

def before_3310305 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310305 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310305 (h : SortedStationaryLeaf after_3310305.toBox) :
    SortedStationaryLeaf before_3310305.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310305
  exact vertex_transfer before_3310305 after_3310305 rounds hc h

def before_3310306 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310306 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310306 (h : SortedStationaryLeaf after_3310306.toBox) :
    SortedStationaryLeaf before_3310306.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310306
  exact vertex_transfer before_3310306 after_3310306 rounds hc h

def before_3310307 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3310307 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3310307 (h : SortedStationaryLeaf after_3310307.toBox) :
    SortedStationaryLeaf before_3310307.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310307
  exact vertex_transfer before_3310307 after_3310307 rounds hc h

def before_3310308 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0⟩

def after_3310308 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3310308 (h : SortedStationaryLeaf after_3310308.toBox) :
    SortedStationaryLeaf before_3310308.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310308
  exact vertex_transfer before_3310308 after_3310308 rounds hc h

def before_3310309 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3310309 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310309 (h : SortedStationaryLeaf after_3310309.toBox) :
    SortedStationaryLeaf before_3310309.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310309
  exact vertex_transfer before_3310309 after_3310309 rounds hc h

def before_3310310 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3310310 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3310310 (h : SortedStationaryLeaf after_3310310.toBox) :
    SortedStationaryLeaf before_3310310.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310310
  exact vertex_transfer before_3310310 after_3310310 rounds hc h

def before_3310311 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3310311 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3310311 (h : SortedStationaryLeaf after_3310311.toBox) :
    SortedStationaryLeaf before_3310311.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310311
  exact vertex_transfer before_3310311 after_3310311 rounds hc h

def before_3310312 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0⟩

def after_3310312 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310312 (h : SortedStationaryLeaf after_3310312.toBox) :
    SortedStationaryLeaf before_3310312.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310312
  exact vertex_transfer before_3310312 after_3310312 rounds hc h

def before_3310313 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310313 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310313 (h : SortedStationaryLeaf after_3310313.toBox) :
    SortedStationaryLeaf before_3310313.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310313
  exact vertex_transfer before_3310313 after_3310313 rounds hc h

def before_3310314 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310314 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310314 (h : SortedStationaryLeaf after_3310314.toBox) :
    SortedStationaryLeaf before_3310314.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310314
  exact vertex_transfer before_3310314 after_3310314 rounds hc h

def before_3310315 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3310315 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3310315 (h : SortedStationaryLeaf after_3310315.toBox) :
    SortedStationaryLeaf before_3310315.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310315
  exact vertex_transfer before_3310315 after_3310315 rounds hc h

def before_3310316 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3310316 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310316 (h : SortedStationaryLeaf after_3310316.toBox) :
    SortedStationaryLeaf before_3310316.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310316
  exact vertex_transfer before_3310316 after_3310316 rounds hc h

def before_3310317 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3310317 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3310317 (h : SortedStationaryLeaf after_3310317.toBox) :
    SortedStationaryLeaf before_3310317.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310317
  exact vertex_transfer before_3310317 after_3310317 rounds hc h

def before_3310318 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0, (-399374352384), 0⟩

def after_3310318 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3310318 (h : SortedStationaryLeaf after_3310318.toBox) :
    SortedStationaryLeaf before_3310318.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310318
  exact vertex_transfer before_3310318 after_3310318 rounds hc h

def before_3310319 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0, (-399374352384), 0⟩

def after_3310319 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3310319 (h : SortedStationaryLeaf after_3310319.toBox) :
    SortedStationaryLeaf before_3310319.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310319
  exact vertex_transfer before_3310319 after_3310319 rounds hc h

def before_3310320 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0, (-399374352384), 0⟩

def after_3310320 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3310320 (h : SortedStationaryLeaf after_3310320.toBox) :
    SortedStationaryLeaf before_3310320.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310320
  exact vertex_transfer before_3310320 after_3310320 rounds hc h

def before_3310321 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3310321 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310321 (h : SortedStationaryLeaf after_3310321.toBox) :
    SortedStationaryLeaf before_3310321.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310321
  exact vertex_transfer before_3310321 after_3310321 rounds hc h

def before_3310322 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-199687176192), 0⟩

def after_3310322 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3310322 (h : SortedStationaryLeaf after_3310322.toBox) :
    SortedStationaryLeaf before_3310322.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310322
  exact vertex_transfer before_3310322 after_3310322 rounds hc h

def before_3310323 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3310323 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3310323 (h : SortedStationaryLeaf after_3310323.toBox) :
    SortedStationaryLeaf before_3310323.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310323
  exact vertex_transfer before_3310323 after_3310323 rounds hc h

def before_3310324 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843604480), 0, (-199687208960), 0⟩

def after_3310324 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310324 (h : SortedStationaryLeaf after_3310324.toBox) :
    SortedStationaryLeaf before_3310324.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310324
  exact vertex_transfer before_3310324 after_3310324 rounds hc h

def before_3310325 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3310325 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3310325 (h : SortedStationaryLeaf after_3310325.toBox) :
    SortedStationaryLeaf before_3310325.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310325
  exact vertex_transfer before_3310325 after_3310325 rounds hc h

def before_3310326 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3310326 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310326 (h : SortedStationaryLeaf after_3310326.toBox) :
    SortedStationaryLeaf before_3310326.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310326
  exact vertex_transfer before_3310326 after_3310326 rounds hc h

def before_3310327 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905034752, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310327 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310327 (h : SortedStationaryLeaf after_3310327.toBox) :
    SortedStationaryLeaf before_3310327.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310327
  exact vertex_transfer before_3310327 after_3310327 rounds hc h

def before_3310328 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905034752, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310328 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310328 (h : SortedStationaryLeaf after_3310328.toBox) :
    SortedStationaryLeaf before_3310328.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310328
  exact vertex_transfer before_3310328 after_3310328 rounds hc h

def before_3310329 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-698905034752), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310329 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 698905001984, 798748639232, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310329 (h : SortedStationaryLeaf after_3310329.toBox) :
    SortedStationaryLeaf before_3310329.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310329
  exact vertex_transfer before_3310329 after_3310329 rounds hc h

def before_3310330 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905034752), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310330 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310330 (h : SortedStationaryLeaf after_3310330.toBox) :
    SortedStationaryLeaf before_3310330.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310330
  exact vertex_transfer before_3310330 after_3310330 rounds hc h

def before_3310331 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-698905034752), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310331 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 698905067520, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310331 (h : SortedStationaryLeaf after_3310331.toBox) :
    SortedStationaryLeaf before_3310331.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310331
  exact vertex_transfer before_3310331 after_3310331 rounds hc h

def before_3310332 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905034752), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310332 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310332 (h : SortedStationaryLeaf after_3310332.toBox) :
    SortedStationaryLeaf before_3310332.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310332
  exact vertex_transfer before_3310332 after_3310332 rounds hc h

def before_3310333 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), 0⟩

def after_3310333 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0⟩

theorem transfer_3310333 (h : SortedStationaryLeaf after_3310333.toBox) :
    SortedStationaryLeaf before_3310333.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310333
  exact vertex_transfer before_3310333 after_3310333 rounds hc h

def before_3310334 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), 0⟩

def after_3310334 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0⟩

theorem transfer_3310334 (h : SortedStationaryLeaf after_3310334.toBox) :
    SortedStationaryLeaf before_3310334.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310334
  exact vertex_transfer before_3310334 after_3310334 rounds hc h

def before_3310335 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687176192)⟩

def after_3310335 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310335 (h : SortedStationaryLeaf after_3310335.toBox) :
    SortedStationaryLeaf before_3310335.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310335
  exact vertex_transfer before_3310335 after_3310335 rounds hc h

def before_3310336 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-199687176192), 0⟩

def after_3310336 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310336 (h : SortedStationaryLeaf after_3310336.toBox) :
    SortedStationaryLeaf before_3310336.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310336
  exact vertex_transfer before_3310336 after_3310336 rounds hc h

def before_3310337 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0⟩

def after_3310337 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310337 (h : SortedStationaryLeaf after_3310337.toBox) :
    SortedStationaryLeaf before_3310337.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310337
  exact vertex_transfer before_3310337 after_3310337 rounds hc h

def before_3310338 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310338 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310338 (h : SortedStationaryLeaf after_3310338.toBox) :
    SortedStationaryLeaf before_3310338.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310338
  exact vertex_transfer before_3310338 after_3310338 rounds hc h

def before_3310339 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310339 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310339 (h : SortedStationaryLeaf after_3310339.toBox) :
    SortedStationaryLeaf before_3310339.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310339
  exact vertex_transfer before_3310339 after_3310339 rounds hc h

def before_3310340 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310340 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310340 (h : SortedStationaryLeaf after_3310340.toBox) :
    SortedStationaryLeaf before_3310340.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310340
  exact vertex_transfer before_3310340 after_3310340 rounds hc h

def before_3310341 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

def after_3310341 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310341 (h : SortedStationaryLeaf after_3310341.toBox) :
    SortedStationaryLeaf before_3310341.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310341
  exact vertex_transfer before_3310341 after_3310341 rounds hc h

def before_3310342 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

def after_3310342 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310342 (h : SortedStationaryLeaf after_3310342.toBox) :
    SortedStationaryLeaf before_3310342.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310342
  exact vertex_transfer before_3310342 after_3310342 rounds hc h

def before_3310343 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310343 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310343 (h : SortedStationaryLeaf after_3310343.toBox) :
    SortedStationaryLeaf before_3310343.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310343
  exact vertex_transfer before_3310343 after_3310343 rounds hc h

def before_3310344 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310344 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310344 (h : SortedStationaryLeaf after_3310344.toBox) :
    SortedStationaryLeaf before_3310344.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310344
  exact vertex_transfer before_3310344 after_3310344 rounds hc h

def before_3310345 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3310345 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310345 (h : SortedStationaryLeaf after_3310345.toBox) :
    SortedStationaryLeaf before_3310345.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310345
  exact vertex_transfer before_3310345 after_3310345 rounds hc h

def before_3310346 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3310346 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310346 (h : SortedStationaryLeaf after_3310346.toBox) :
    SortedStationaryLeaf before_3310346.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310346
  exact vertex_transfer before_3310346 after_3310346 rounds hc h

def before_3310347 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3310347 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310347 (h : SortedStationaryLeaf after_3310347.toBox) :
    SortedStationaryLeaf before_3310347.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310347
  exact vertex_transfer before_3310347 after_3310347 rounds hc h

def before_3310348 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3310348 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3310348 (h : SortedStationaryLeaf after_3310348.toBox) :
    SortedStationaryLeaf before_3310348.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310348
  exact vertex_transfer before_3310348 after_3310348 rounds hc h

def before_3310349 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3310349 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3310349 (h : SortedStationaryLeaf after_3310349.toBox) :
    SortedStationaryLeaf before_3310349.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310349
  exact vertex_transfer before_3310349 after_3310349 rounds hc h

def before_3310350 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0, (-399374352384), 0⟩

def after_3310350 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3310350 (h : SortedStationaryLeaf after_3310350.toBox) :
    SortedStationaryLeaf before_3310350.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310350
  exact vertex_transfer before_3310350 after_3310350 rounds hc h

def before_3310351 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3310351 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310351 (h : SortedStationaryLeaf after_3310351.toBox) :
    SortedStationaryLeaf before_3310351.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310351
  exact vertex_transfer before_3310351 after_3310351 rounds hc h

def before_3310352 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-199687176192), 0⟩

def after_3310352 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3310352 (h : SortedStationaryLeaf after_3310352.toBox) :
    SortedStationaryLeaf before_3310352.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310352
  exact vertex_transfer before_3310352 after_3310352 rounds hc h

def before_3310353 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3310353 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3310353 (h : SortedStationaryLeaf after_3310353.toBox) :
    SortedStationaryLeaf before_3310353.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310353
  exact vertex_transfer before_3310353 after_3310353 rounds hc h

def before_3310354 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3310354 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310354 (h : SortedStationaryLeaf after_3310354.toBox) :
    SortedStationaryLeaf before_3310354.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310354
  exact vertex_transfer before_3310354 after_3310354 rounds hc h

def before_3310355 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310355 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310355 (h : SortedStationaryLeaf after_3310355.toBox) :
    SortedStationaryLeaf before_3310355.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310355
  exact vertex_transfer before_3310355 after_3310355 rounds hc h

def before_3310356 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3310356 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310356 (h : SortedStationaryLeaf after_3310356.toBox) :
    SortedStationaryLeaf before_3310356.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310356
  exact vertex_transfer before_3310356 after_3310356 rounds hc h

def before_3310357 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3310357 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3310357 (h : SortedStationaryLeaf after_3310357.toBox) :
    SortedStationaryLeaf before_3310357.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310357
  exact vertex_transfer before_3310357 after_3310357 rounds hc h

def before_3310358 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0⟩

def after_3310358 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3310358 (h : SortedStationaryLeaf after_3310358.toBox) :
    SortedStationaryLeaf before_3310358.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310358
  exact vertex_transfer before_3310358 after_3310358 rounds hc h

def before_3310359 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3310359 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310359 (h : SortedStationaryLeaf after_3310359.toBox) :
    SortedStationaryLeaf before_3310359.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310359
  exact vertex_transfer before_3310359 after_3310359 rounds hc h

def before_3310360 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3310360 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3310360 (h : SortedStationaryLeaf after_3310360.toBox) :
    SortedStationaryLeaf before_3310360.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310360
  exact vertex_transfer before_3310360 after_3310360 rounds hc h

def before_3310361 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3310361 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3310361 (h : SortedStationaryLeaf after_3310361.toBox) :
    SortedStationaryLeaf before_3310361.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310361
  exact vertex_transfer before_3310361 after_3310361 rounds hc h

def before_3310362 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0⟩

def after_3310362 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310362 (h : SortedStationaryLeaf after_3310362.toBox) :
    SortedStationaryLeaf before_3310362.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310362
  exact vertex_transfer before_3310362 after_3310362 rounds hc h

def before_3310363 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310363 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310363 (h : SortedStationaryLeaf after_3310363.toBox) :
    SortedStationaryLeaf before_3310363.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310363
  exact vertex_transfer before_3310363 after_3310363 rounds hc h

def before_3310364 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310364 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310364 (h : SortedStationaryLeaf after_3310364.toBox) :
    SortedStationaryLeaf before_3310364.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310364
  exact vertex_transfer before_3310364 after_3310364 rounds hc h

def before_3310365 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3310365 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3310365 (h : SortedStationaryLeaf after_3310365.toBox) :
    SortedStationaryLeaf before_3310365.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310365
  exact vertex_transfer before_3310365 after_3310365 rounds hc h

def before_3310366 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3310366 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310366 (h : SortedStationaryLeaf after_3310366.toBox) :
    SortedStationaryLeaf before_3310366.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310366
  exact vertex_transfer before_3310366 after_3310366 rounds hc h

def before_3310367 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3310367 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3310367 (h : SortedStationaryLeaf after_3310367.toBox) :
    SortedStationaryLeaf before_3310367.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310367
  exact vertex_transfer before_3310367 after_3310367 rounds hc h

def before_3310368 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0, (-399374352384), 0⟩

def after_3310368 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3310368 (h : SortedStationaryLeaf after_3310368.toBox) :
    SortedStationaryLeaf before_3310368.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310368
  exact vertex_transfer before_3310368 after_3310368 rounds hc h

def before_3310369 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0, (-399374352384), 0⟩

def after_3310369 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3310369 (h : SortedStationaryLeaf after_3310369.toBox) :
    SortedStationaryLeaf before_3310369.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310369
  exact vertex_transfer before_3310369 after_3310369 rounds hc h

def before_3310370 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0, (-399374352384), 0⟩

def after_3310370 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3310370 (h : SortedStationaryLeaf after_3310370.toBox) :
    SortedStationaryLeaf before_3310370.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310370
  exact vertex_transfer before_3310370 after_3310370 rounds hc h

def before_3310371 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3310371 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310371 (h : SortedStationaryLeaf after_3310371.toBox) :
    SortedStationaryLeaf before_3310371.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310371
  exact vertex_transfer before_3310371 after_3310371 rounds hc h

def before_3310372 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3310372 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3310372 (h : SortedStationaryLeaf after_3310372.toBox) :
    SortedStationaryLeaf before_3310372.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310372
  exact vertex_transfer before_3310372 after_3310372 rounds hc h

def before_3310373 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3310373 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3310373 (h : SortedStationaryLeaf after_3310373.toBox) :
    SortedStationaryLeaf before_3310373.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310373
  exact vertex_transfer before_3310373 after_3310373 rounds hc h

def before_3310374 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0⟩

def after_3310374 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310374 (h : SortedStationaryLeaf after_3310374.toBox) :
    SortedStationaryLeaf before_3310374.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310374
  exact vertex_transfer before_3310374 after_3310374 rounds hc h

def before_3310375 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0⟩

def after_3310375 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310375 (h : SortedStationaryLeaf after_3310375.toBox) :
    SortedStationaryLeaf before_3310375.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310375
  exact vertex_transfer before_3310375 after_3310375 rounds hc h

def before_3310376 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3310376 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310376 (h : SortedStationaryLeaf after_3310376.toBox) :
    SortedStationaryLeaf before_3310376.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310376
  exact vertex_transfer before_3310376 after_3310376 rounds hc h

def before_3310377 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

def after_3310377 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310377 (h : SortedStationaryLeaf after_3310377.toBox) :
    SortedStationaryLeaf before_3310377.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310377
  exact vertex_transfer before_3310377 after_3310377 rounds hc h

def before_3310378 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

def after_3310378 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3310378 (h : SortedStationaryLeaf after_3310378.toBox) :
    SortedStationaryLeaf before_3310378.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310378
  exact vertex_transfer before_3310378 after_3310378 rounds hc h

def before_3310379 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3310379 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3310379 (h : SortedStationaryLeaf after_3310379.toBox) :
    SortedStationaryLeaf before_3310379.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310379
  exact vertex_transfer before_3310379 after_3310379 rounds hc h

def before_3310380 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3310380 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310380 (h : SortedStationaryLeaf after_3310380.toBox) :
    SortedStationaryLeaf before_3310380.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionCore.exists_checked_3310380
  exact vertex_transfer before_3310380 after_3310380 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3310252.Assembled

private theorem node_3310367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310367.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310367 Thomson.Five.GlobalCertificates.Production.Node3310252.PairBridge.Leaf3310367.leaf

private theorem node_3310379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310379.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310379 Thomson.Five.GlobalCertificates.Production.Node3310252.PairBridge.Leaf3310379.leaf

private theorem node_3310380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310380.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310380 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310380.leaf

private theorem split_3310371 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310371 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310379 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310380 5 = true := by
  decide +kernel

private theorem after_3310371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310371.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310371 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310379 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310380 5 split_3310371 node_3310379 node_3310380

private theorem node_3310371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310371.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310371 after_3310371

private theorem node_3310373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310373.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310373 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310373.leaf

private theorem node_3310377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310377.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310377 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310377.leaf

private theorem node_3310378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310378.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310378 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310378.leaf

private theorem split_3310375 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310375 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310377 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310378 2 = true := by
  decide +kernel

private theorem after_3310375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310375.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310375 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310377 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310378 2 split_3310375 node_3310377 node_3310378

private theorem node_3310375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310375.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310375 after_3310375

private theorem node_3310376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310376.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310376 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310376.leaf

private theorem split_3310374 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310374 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310375 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310376 4 = true := by
  decide +kernel

private theorem after_3310374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310374.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310374 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310375 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310376 4 split_3310374 node_3310375 node_3310376

private theorem node_3310374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310374.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310374 after_3310374

private theorem split_3310372 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310372 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310373 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310374 5 = true := by
  decide +kernel

private theorem after_3310372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310372.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310372 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310373 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310374 5 split_3310372 node_3310373 node_3310374

private theorem node_3310372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310372.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310372 after_3310372

private theorem split_3310369 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310369 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310371 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310372 6 = true := by
  decide +kernel

private theorem after_3310369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310369.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310369 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310371 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310372 6 split_3310369 node_3310371 node_3310372

private theorem node_3310369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310369.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310369 after_3310369

private theorem node_3310370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310370.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310370 Thomson.Five.GlobalCertificates.Production.Node3310252.PairBridge.Leaf3310370.leaf

private theorem split_3310368 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310368 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310369 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310370 4 = true := by
  decide +kernel

private theorem after_3310368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310368.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310368 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310369 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310370 4 split_3310368 node_3310369 node_3310370

private theorem node_3310368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310368.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310368 after_3310368

private theorem split_3310345 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310345 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310367 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310368 5 = true := by
  decide +kernel

private theorem after_3310345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310345.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310345 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310367 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310368 5 split_3310345 node_3310367 node_3310368

private theorem node_3310345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310345.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310345 after_3310345

private theorem node_3310357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310357.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310357 Thomson.Five.GlobalCertificates.Production.Node3310252.PairBridge.Leaf3310357.leaf

private theorem node_3310365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310365.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310365 Thomson.Five.GlobalCertificates.Production.Node3310252.PairBridge.Leaf3310365.leaf

private theorem node_3310366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310366.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310366 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310366.leaf

private theorem split_3310359 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310359 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310365 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310366 5 = true := by
  decide +kernel

private theorem after_3310359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310359.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310359 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310365 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310366 5 split_3310359 node_3310365 node_3310366

private theorem node_3310359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310359.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310359 after_3310359

private theorem node_3310361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310361.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310361 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310361.leaf

private theorem node_3310363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310363.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310363 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310363.leaf

private theorem node_3310364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310364.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310364 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310364.leaf

private theorem split_3310362 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310362 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310363 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310364 3 = true := by
  decide +kernel

private theorem after_3310362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310362.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310362 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310363 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310364 3 split_3310362 node_3310363 node_3310364

private theorem node_3310362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310362.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310362 after_3310362

private theorem split_3310360 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310360 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310361 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310362 5 = true := by
  decide +kernel

private theorem after_3310360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310360.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310360 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310361 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310362 5 split_3310360 node_3310361 node_3310362

private theorem node_3310360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310360.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310360 after_3310360

private theorem split_3310358 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310358 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310359 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310360 6 = true := by
  decide +kernel

private theorem after_3310358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310358.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310358 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310359 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310360 6 split_3310358 node_3310359 node_3310360

private theorem node_3310358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310358.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310358 after_3310358

private theorem split_3310347 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310347 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310357 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310358 5 = true := by
  decide +kernel

private theorem after_3310347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310347.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310347 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310357 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310358 5 split_3310347 node_3310357 node_3310358

private theorem node_3310347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310347.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310347 after_3310347

private theorem node_3310349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310349.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310349 Thomson.Five.GlobalCertificates.Production.Node3310252.PairBridge.Leaf3310349.leaf

private theorem node_3310353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310353.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310353 Thomson.Five.GlobalCertificates.Production.Node3310252.PairBridge.Leaf3310353.leaf

private theorem node_3310355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310355.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310355 Thomson.Five.GlobalCertificates.Production.Node3310252.PairBridge.Leaf3310355.leaf

private theorem node_3310356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310356.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310356 Thomson.Five.GlobalCertificates.Production.Node3310252.PairBridge.Leaf3310356.leaf

private theorem split_3310354 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310354 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310355 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310356 3 = true := by
  decide +kernel

private theorem after_3310354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310354.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310354 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310355 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310356 3 split_3310354 node_3310355 node_3310356

private theorem node_3310354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310354.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310354 after_3310354

private theorem split_3310351 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310351 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310353 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310354 5 = true := by
  decide +kernel

private theorem after_3310351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310351.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310351 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310353 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310354 5 split_3310351 node_3310353 node_3310354

private theorem node_3310351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310351.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310351 after_3310351

private theorem node_3310352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310352.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310352 Thomson.Five.GlobalCertificates.Production.Node3310252.PairBridge.Leaf3310352.leaf

private theorem split_3310350 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310350 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310351 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310352 6 = true := by
  decide +kernel

private theorem after_3310350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310350.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310350 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310351 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310352 6 split_3310350 node_3310351 node_3310352

private theorem node_3310350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310350.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310350 after_3310350

private theorem split_3310348 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310348 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310349 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310350 5 = true := by
  decide +kernel

private theorem after_3310348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310348.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310348 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310349 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310350 5 split_3310348 node_3310349 node_3310350

private theorem node_3310348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310348.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310348 after_3310348

private theorem split_3310346 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310346 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310347 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310348 4 = true := by
  decide +kernel

private theorem after_3310346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310346.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310346 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310347 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310348 4 split_3310346 node_3310347 node_3310348

private theorem node_3310346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310346.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310346 after_3310346

private theorem split_3310291 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310291 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310345 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310346 3 = true := by
  decide +kernel

private theorem after_3310291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310291.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310291 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310345 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310346 3 split_3310291 node_3310345 node_3310346

private theorem node_3310291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310291 after_3310291

private theorem node_3310317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310317.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310317 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310317.leaf

private theorem node_3310333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310333.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310333 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310333.leaf

private theorem node_3310343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310343.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310343 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310343.leaf

private theorem node_3310344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310344.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310344 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310344.leaf

private theorem split_3310335 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310335 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310343 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310344 3 = true := by
  decide +kernel

private theorem after_3310335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310335.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310335 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310343 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310344 3 split_3310335 node_3310343 node_3310344

private theorem node_3310335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310335.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310335 after_3310335

private theorem node_3310341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310341.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310341 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310341.leaf

private theorem node_3310342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310342.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310342 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310342.leaf

private theorem split_3310337 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310337 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310341 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310342 3 = true := by
  decide +kernel

private theorem after_3310337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310337.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310337 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310341 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310342 3 split_3310337 node_3310341 node_3310342

private theorem node_3310337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310337.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310337 after_3310337

private theorem node_3310339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310339.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310339 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310339.leaf

private theorem node_3310340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310340.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310340 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310340.leaf

private theorem split_3310338 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310338 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310339 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310340 3 = true := by
  decide +kernel

private theorem after_3310338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310338.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310338 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310339 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310340 3 split_3310338 node_3310339 node_3310340

private theorem node_3310338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310338.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310338 after_3310338

private theorem split_3310336 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310336 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310337 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310338 4 = true := by
  decide +kernel

private theorem after_3310336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310336.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310336 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310337 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310338 4 split_3310336 node_3310337 node_3310338

private theorem node_3310336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310336.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310336 after_3310336

private theorem split_3310334 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310334 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310335 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310336 6 = true := by
  decide +kernel

private theorem after_3310334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310334.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310334 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310335 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310336 6 split_3310334 node_3310335 node_3310336

private theorem node_3310334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310334.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310334 after_3310334

private theorem split_3310319 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310319 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310333 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310334 5 = true := by
  decide +kernel

private theorem after_3310319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310319.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310319 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310333 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310334 5 split_3310319 node_3310333 node_3310334

private theorem node_3310319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310319.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310319 after_3310319

private theorem node_3310325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310325.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310325 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310325.leaf

private theorem node_3310331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310331.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310331 Thomson.Five.GlobalCertificates.Production.Node3310252.PairBridge.Leaf3310331.leaf

private theorem node_3310332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310332.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310332 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310332.leaf

private theorem split_3310327 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310327 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310331 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310332 3 = true := by
  decide +kernel

private theorem after_3310327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310327.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310327 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310331 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310332 3 split_3310327 node_3310331 node_3310332

private theorem node_3310327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310327.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310327 after_3310327

private theorem node_3310329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310329.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310329 Thomson.Five.GlobalCertificates.Production.Node3310252.VertexBridge.Leaf3310329.leaf

private theorem node_3310330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310330.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310330 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310330.leaf

private theorem split_3310328 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310328 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310329 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310330 3 = true := by
  decide +kernel

private theorem after_3310328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310328.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310328 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310329 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310330 3 split_3310328 node_3310329 node_3310330

private theorem node_3310328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310328.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310328 after_3310328

private theorem split_3310326 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310326 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310327 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310328 2 = true := by
  decide +kernel

private theorem after_3310326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310326.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310326 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310327 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310328 2 split_3310326 node_3310327 node_3310328

private theorem node_3310326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310326.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310326 after_3310326

private theorem split_3310321 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310321 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310325 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310326 5 = true := by
  decide +kernel

private theorem after_3310321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310321.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310321 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310325 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310326 5 split_3310321 node_3310325 node_3310326

private theorem node_3310321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310321.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310321 after_3310321

private theorem node_3310323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310323.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310323 Thomson.Five.GlobalCertificates.Production.Node3310252.PairBridge.Leaf3310323.leaf

private theorem node_3310324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310324.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310324 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310324.leaf

private theorem split_3310322 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310322 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310323 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310324 5 = true := by
  decide +kernel

private theorem after_3310322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310322.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310322 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310323 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310324 5 split_3310322 node_3310323 node_3310324

private theorem node_3310322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310322.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310322 after_3310322

private theorem split_3310320 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310320 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310321 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310322 6 = true := by
  decide +kernel

private theorem after_3310320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310320.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310320 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310321 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310322 6 split_3310320 node_3310321 node_3310322

private theorem node_3310320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310320.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310320 after_3310320

private theorem split_3310318 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310318 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310319 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310320 4 = true := by
  decide +kernel

private theorem after_3310318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310318.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310318 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310319 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310320 4 split_3310318 node_3310319 node_3310320

private theorem node_3310318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310318.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310318 after_3310318

private theorem split_3310293 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310293 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310317 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310318 5 = true := by
  decide +kernel

private theorem after_3310293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310293.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310293 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310317 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310318 5 split_3310293 node_3310317 node_3310318

private theorem node_3310293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310293 after_3310293

private theorem node_3310307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310307.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310307 Thomson.Five.GlobalCertificates.Production.Node3310252.PairBridge.Leaf3310307.leaf

private theorem node_3310315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310315.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310315 Thomson.Five.GlobalCertificates.Production.Node3310252.PairBridge.Leaf3310315.leaf

private theorem node_3310316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310316.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310316 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310316.leaf

private theorem split_3310309 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310309 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310315 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310316 5 = true := by
  decide +kernel

private theorem after_3310309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310309.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310309 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310315 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310316 5 split_3310309 node_3310315 node_3310316

private theorem node_3310309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310309.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310309 after_3310309

private theorem node_3310311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310311.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310311 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310311.leaf

private theorem node_3310313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310313.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310313 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310313.leaf

private theorem node_3310314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310314.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310314 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310314.leaf

private theorem split_3310312 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310312 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310313 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310314 3 = true := by
  decide +kernel

private theorem after_3310312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310312.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310312 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310313 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310314 3 split_3310312 node_3310313 node_3310314

private theorem node_3310312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310312.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310312 after_3310312

private theorem split_3310310 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310310 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310311 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310312 5 = true := by
  decide +kernel

private theorem after_3310310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310310.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310310 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310311 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310312 5 split_3310310 node_3310311 node_3310312

private theorem node_3310310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310310.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310310 after_3310310

private theorem split_3310308 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310308 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310309 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310310 6 = true := by
  decide +kernel

private theorem after_3310308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310308.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310308 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310309 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310310 6 split_3310308 node_3310309 node_3310310

private theorem node_3310308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310308.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310308 after_3310308

private theorem split_3310295 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310295 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310307 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310308 5 = true := by
  decide +kernel

private theorem after_3310295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310295.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310295 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310307 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310308 5 split_3310295 node_3310307 node_3310308

private theorem node_3310295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310295 after_3310295

private theorem node_3310297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310297 Thomson.Five.GlobalCertificates.Production.Node3310252.PairBridge.Leaf3310297.leaf

private theorem node_3310303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310303.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310303 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310303.leaf

private theorem node_3310305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310305.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310305 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310305.leaf

private theorem node_3310306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310306.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310306 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310306.leaf

private theorem split_3310304 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310304 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310305 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310306 3 = true := by
  decide +kernel

private theorem after_3310304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310304.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310304 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310305 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310306 3 split_3310304 node_3310305 node_3310306

private theorem node_3310304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310304.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310304 after_3310304

private theorem split_3310299 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310299 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310303 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310304 5 = true := by
  decide +kernel

private theorem after_3310299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310299.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310299 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310303 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310304 5 split_3310299 node_3310303 node_3310304

private theorem node_3310299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310299.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310299 after_3310299

private theorem node_3310301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310301.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310301 Thomson.Five.GlobalCertificates.Production.Node3310252.PairBridge.Leaf3310301.leaf

private theorem node_3310302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310302.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310302 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310302.leaf

private theorem split_3310300 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310300 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310301 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310302 5 = true := by
  decide +kernel

private theorem after_3310300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310300.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310300 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310301 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310302 5 split_3310300 node_3310301 node_3310302

private theorem node_3310300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310300.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310300 after_3310300

private theorem split_3310298 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310298 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310299 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310300 6 = true := by
  decide +kernel

private theorem after_3310298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310298.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310298 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310299 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310300 6 split_3310298 node_3310299 node_3310300

private theorem node_3310298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310298 after_3310298

private theorem split_3310296 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310296 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310297 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310298 5 = true := by
  decide +kernel

private theorem after_3310296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310296.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310296 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310297 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310298 5 split_3310296 node_3310297 node_3310298

private theorem node_3310296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310296 after_3310296

private theorem split_3310294 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310294 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310295 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310296 4 = true := by
  decide +kernel

private theorem after_3310294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310294.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310294 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310295 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310296 4 split_3310294 node_3310295 node_3310296

private theorem node_3310294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310294 after_3310294

private theorem split_3310292 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310292 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310293 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310294 3 = true := by
  decide +kernel

private theorem after_3310292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310292.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310292 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310293 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310294 3 split_3310292 node_3310293 node_3310294

private theorem node_3310292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310292 after_3310292

private theorem split_3310253 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310253 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310291 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310292 2 = true := by
  decide +kernel

private theorem after_3310253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310253.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310253 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310291 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310292 2 split_3310253 node_3310291 node_3310292

private theorem node_3310253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310253.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310253 after_3310253

private theorem node_3310281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310281 Thomson.Five.GlobalCertificates.Production.Node3310252.PairBridge.Leaf3310281.leaf

private theorem node_3310289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310289 Thomson.Five.GlobalCertificates.Production.Node3310252.PairBridge.Leaf3310289.leaf

private theorem node_3310290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310290 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310290.leaf

private theorem split_3310283 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310283 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310289 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310290 5 = true := by
  decide +kernel

private theorem after_3310283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310283.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310283 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310289 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310290 5 split_3310283 node_3310289 node_3310290

private theorem node_3310283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310283 after_3310283

private theorem node_3310285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310285 Thomson.Five.GlobalCertificates.Production.Node3310252.PairBridge.Leaf3310285.leaf

private theorem node_3310287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310287 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310287.leaf

private theorem node_3310288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310288 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310288.leaf

private theorem split_3310286 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310286 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310287 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310288 3 = true := by
  decide +kernel

private theorem after_3310286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310286.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310286 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310287 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310288 3 split_3310286 node_3310287 node_3310288

private theorem node_3310286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310286 after_3310286

private theorem split_3310284 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310284 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310285 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310286 5 = true := by
  decide +kernel

private theorem after_3310284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310284.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310284 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310285 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310286 5 split_3310284 node_3310285 node_3310286

private theorem node_3310284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310284 after_3310284

private theorem split_3310282 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310282 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310283 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310284 6 = true := by
  decide +kernel

private theorem after_3310282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310282.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310282 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310283 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310284 6 split_3310282 node_3310283 node_3310284

private theorem node_3310282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310282 after_3310282

private theorem split_3310279 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310279 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310281 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310282 5 = true := by
  decide +kernel

private theorem after_3310279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310279.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310279 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310281 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310282 5 split_3310279 node_3310281 node_3310282

private theorem node_3310279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310279.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310279 after_3310279

private theorem node_3310280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310280.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310280 Thomson.Five.GlobalCertificates.Production.Node3310252.PairBridge.Leaf3310280.leaf

private theorem split_3310255 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310255 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310279 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310280 4 = true := by
  decide +kernel

private theorem after_3310255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310255.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310255 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310279 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310280 4 split_3310255 node_3310279 node_3310280

private theorem node_3310255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310255 after_3310255

private theorem node_3310269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310269 Thomson.Five.GlobalCertificates.Production.Node3310252.PairBridge.Leaf3310269.leaf

private theorem node_3310277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310277 Thomson.Five.GlobalCertificates.Production.Node3310252.PairBridge.Leaf3310277.leaf

private theorem node_3310278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310278 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310278.leaf

private theorem split_3310271 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310271 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310277 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310278 5 = true := by
  decide +kernel

private theorem after_3310271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310271.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310271 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310277 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310278 5 split_3310271 node_3310277 node_3310278

private theorem node_3310271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310271 after_3310271

private theorem node_3310273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310273 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310273.leaf

private theorem node_3310275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310275 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310275.leaf

private theorem node_3310276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310276 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310276.leaf

private theorem split_3310274 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310274 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310275 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310276 3 = true := by
  decide +kernel

private theorem after_3310274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310274.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310274 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310275 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310276 3 split_3310274 node_3310275 node_3310276

private theorem node_3310274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310274 after_3310274

private theorem split_3310272 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310272 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310273 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310274 5 = true := by
  decide +kernel

private theorem after_3310272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310272.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310272 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310273 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310274 5 split_3310272 node_3310273 node_3310274

private theorem node_3310272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310272 after_3310272

private theorem split_3310270 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310270 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310271 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310272 6 = true := by
  decide +kernel

private theorem after_3310270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310270.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310270 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310271 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310272 6 split_3310270 node_3310271 node_3310272

private theorem node_3310270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310270 after_3310270

private theorem split_3310257 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310257 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310269 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310270 5 = true := by
  decide +kernel

private theorem after_3310257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310257.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310257 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310269 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310270 5 split_3310257 node_3310269 node_3310270

private theorem node_3310257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310257 after_3310257

private theorem node_3310259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310259 Thomson.Five.GlobalCertificates.Production.Node3310252.PairBridge.Leaf3310259.leaf

private theorem node_3310265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310265 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310265.leaf

private theorem node_3310267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310267 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310267.leaf

private theorem node_3310268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310268 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310268.leaf

private theorem split_3310266 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310266 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310267 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310268 3 = true := by
  decide +kernel

private theorem after_3310266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310266.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310266 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310267 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310268 3 split_3310266 node_3310267 node_3310268

private theorem node_3310266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310266 after_3310266

private theorem split_3310261 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310261 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310265 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310266 5 = true := by
  decide +kernel

private theorem after_3310261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310261.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310261 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310265 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310266 5 split_3310261 node_3310265 node_3310266

private theorem node_3310261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310261 after_3310261

private theorem node_3310263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310263 Thomson.Five.GlobalCertificates.Production.Node3310252.PairBridge.Leaf3310263.leaf

private theorem node_3310264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310264 Thomson.Five.GlobalCertificates.Production.Node3310252.GradientBridge.Leaf3310264.leaf

private theorem split_3310262 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310262 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310263 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310264 5 = true := by
  decide +kernel

private theorem after_3310262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310262.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310262 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310263 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310264 5 split_3310262 node_3310263 node_3310264

private theorem node_3310262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310262 after_3310262

private theorem split_3310260 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310260 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310261 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310262 6 = true := by
  decide +kernel

private theorem after_3310260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310260.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310260 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310261 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310262 6 split_3310260 node_3310261 node_3310262

private theorem node_3310260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310260 after_3310260

private theorem split_3310258 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310258 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310259 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310260 5 = true := by
  decide +kernel

private theorem after_3310258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310258.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310258 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310259 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310260 5 split_3310258 node_3310259 node_3310260

private theorem node_3310258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310258 after_3310258

private theorem split_3310256 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310256 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310257 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310258 4 = true := by
  decide +kernel

private theorem after_3310256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310256.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310256 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310257 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310258 4 split_3310256 node_3310257 node_3310258

private theorem node_3310256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310256 after_3310256

private theorem split_3310254 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310254 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310255 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310256 2 = true := by
  decide +kernel

private theorem after_3310254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310254.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310254 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310255 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310256 2 split_3310254 node_3310255 node_3310256

private theorem node_3310254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310254 after_3310254

private theorem split_3310252 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310252 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310253 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310254 1 = true := by
  decide +kernel

private theorem after_3310252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310252.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.after_3310252 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310253 Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310254 1 split_3310252 node_3310253 node_3310254

private theorem node_3310252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.before_3310252.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3310252.ContractionBridge.transfer_3310252 after_3310252

@[expose] public def box : BoxData :=
  ⟨1335561912320, 1597497278464, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3310252

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3310252.Assembled


end
