module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3341296.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3341296.VertexBridge

namespace Leaf3341353

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3341296.VertexCore.Leaf3341353.exists_checked


end Leaf3341353

end Thomson.Five.GlobalCertificates.Production.Node3341296.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge

namespace Leaf3341307

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341307.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341307

namespace Leaf3341310

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341310.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341310

namespace Leaf3341311

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341311.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341311

namespace Leaf3341313

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341313.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341313

namespace Leaf3341314

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341314.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341314

namespace Leaf3341318

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341318.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341318

namespace Leaf3341319

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341319.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341319

namespace Leaf3341320

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341320.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341320

namespace Leaf3341321

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 199687143424, 299530780672, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341321.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341321

namespace Leaf3341322

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 199687143424, 299530780672, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341322.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341322

namespace Leaf3341323

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341323.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341323

namespace Leaf3341326

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341326.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341326

namespace Leaf3341327

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341327.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341327

namespace Leaf3341328

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341328.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341328

namespace Leaf3341329

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341329.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341329

namespace Leaf3341330

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341330.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341330

namespace Leaf3341341

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341341.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341341

namespace Leaf3341342

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341342.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341342

namespace Leaf3341344

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341344.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341344

namespace Leaf3341351

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341351.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341351

namespace Leaf3341352

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341352.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341352

namespace Leaf3341358

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341358.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341358

namespace Leaf3341359

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341359.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341359

namespace Leaf3341361

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341361.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341361

namespace Leaf3341365

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341365.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341365

namespace Leaf3341366

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341366.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341366

namespace Leaf3341367

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341367.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341367

namespace Leaf3341368

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341368.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341368

namespace Leaf3341372

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341372.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341372

namespace Leaf3341373

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341373.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341373

namespace Leaf3341374

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341374.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341374

namespace Leaf3341377

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341377.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341377

namespace Leaf3341386

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 99843571712, 199687208960, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341386.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341386

namespace Leaf3341389

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 99843637248, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341389.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341389

namespace Leaf3341390

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 99843571712, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341390.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341390

namespace Leaf3341391

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 99843637248, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341391.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341391

namespace Leaf3341392

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 99843571712, 199687208960, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341392.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341392

namespace Leaf3341396

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 99843571712, 199687208960, (-199687208960), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341396.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341396

namespace Leaf3341401

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341401.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341401

namespace Leaf3341408

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 99843571712, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341408.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341408

namespace Leaf3341409

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 99843637248, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341409.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341409

namespace Leaf3341410

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 99843571712, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341410.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341410

namespace Leaf3341415

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341415.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341415

namespace Leaf3341417

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341417.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341417

namespace Leaf3341422

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 99843571712, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341422.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341422

namespace Leaf3341423

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 99843637248, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341423.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341423

namespace Leaf3341424

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 99843571712, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341424.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341424

namespace Leaf3341425

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.GradientCore.Leaf3341425.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341425

end Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3341296.PairBridge

namespace Leaf3341343

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-199687208960), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.PairCore.Leaf3341343.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341343

namespace Leaf3341345

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.PairCore.Leaf3341345.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341345

namespace Leaf3341346

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.PairCore.Leaf3341346.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341346

namespace Leaf3341354

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.PairCore.Leaf3341354.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341354

namespace Leaf3341355

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.PairCore.Leaf3341355.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341355

namespace Leaf3341357

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.PairCore.Leaf3341357.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341357

namespace Leaf3341371

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.PairCore.Leaf3341371.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341371

namespace Leaf3341384

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 0, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.PairCore.Leaf3341384.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341384

namespace Leaf3341385

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 0, 99843637248, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.PairCore.Leaf3341385.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341385

namespace Leaf3341394

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 0, 199687208960, (-199687208960), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.PairCore.Leaf3341394.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341394

namespace Leaf3341395

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 99843637248, (-199687208960), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.PairCore.Leaf3341395.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341395

namespace Leaf3341403

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.PairCore.Leaf3341403.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341403

namespace Leaf3341407

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 0, 99843637248, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.PairCore.Leaf3341407.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341407

namespace Leaf3341411

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.PairCore.Leaf3341411.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341411

namespace Leaf3341412

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.PairCore.Leaf3341412.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341412

namespace Leaf3341421

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 0, 99843637248, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.PairCore.Leaf3341421.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341421

namespace Leaf3341426

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.PairCore.Leaf3341426.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341426

end Thomson.Five.GlobalCertificates.Production.Node3341296.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge

def before_3341296 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061463040), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3341296 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3341296 (h : SortedStationaryLeaf after_3341296.toBox) :
    SortedStationaryLeaf before_3341296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341296
  exact vertex_transfer before_3341296 after_3341296 rounds hc h

def before_3341297 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687176192, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3341297 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3341297 (h : SortedStationaryLeaf after_3341297.toBox) :
    SortedStationaryLeaf before_3341297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341297
  exact vertex_transfer before_3341297 after_3341297 rounds hc h

def before_3341298 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687176192, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3341298 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3341298 (h : SortedStationaryLeaf after_3341298.toBox) :
    SortedStationaryLeaf before_3341298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341298
  exact vertex_transfer before_3341298 after_3341298 rounds hc h

def before_3341299 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), (-186337787904)⟩

def after_3341299 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341299 (h : SortedStationaryLeaf after_3341299.toBox) :
    SortedStationaryLeaf before_3341299.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341299
  exact vertex_transfer before_3341299 after_3341299 rounds hc h

def before_3341300 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-186337787904), 0⟩

def after_3341300 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-186337787904), 0⟩

theorem transfer_3341300 (h : SortedStationaryLeaf after_3341300.toBox) :
    SortedStationaryLeaf before_3341300.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341300
  exact vertex_transfer before_3341300 after_3341300 rounds hc h

def before_3341301 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), (-199687176192), (-186337787904), 0⟩

def after_3341301 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3341301 (h : SortedStationaryLeaf after_3341301.toBox) :
    SortedStationaryLeaf before_3341301.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341301
  exact vertex_transfer before_3341301 after_3341301 rounds hc h

def before_3341302 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-199687176192), 0, (-186337787904), 0⟩

def after_3341302 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3341302 (h : SortedStationaryLeaf after_3341302.toBox) :
    SortedStationaryLeaf before_3341302.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341302
  exact vertex_transfer before_3341302 after_3341302 rounds hc h

def before_3341303 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3341303 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341303 (h : SortedStationaryLeaf after_3341303.toBox) :
    SortedStationaryLeaf before_3341303.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341303
  exact vertex_transfer before_3341303 after_3341303 rounds hc h

def before_3341304 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3341304 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341304 (h : SortedStationaryLeaf after_3341304.toBox) :
    SortedStationaryLeaf before_3341304.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341304
  exact vertex_transfer before_3341304 after_3341304 rounds hc h

def before_3341305 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435815424), (-99843637248), 0, (-186337787904), 0⟩

def after_3341305 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341305 (h : SortedStationaryLeaf after_3341305.toBox) :
    SortedStationaryLeaf before_3341305.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341305
  exact vertex_transfer before_3341305 after_3341305 rounds hc h

def before_3341306 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-998435815424), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341306 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341306 (h : SortedStationaryLeaf after_3341306.toBox) :
    SortedStationaryLeaf before_3341306.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341306
  exact vertex_transfer before_3341306 after_3341306 rounds hc h

def before_3341307 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341307 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341307 (h : SortedStationaryLeaf after_3341307.toBox) :
    SortedStationaryLeaf before_3341307.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341307
  exact vertex_transfer before_3341307 after_3341307 rounds hc h

def before_3341308 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341308 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341308 (h : SortedStationaryLeaf after_3341308.toBox) :
    SortedStationaryLeaf before_3341308.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341308
  exact vertex_transfer before_3341308 after_3341308 rounds hc h

def before_3341309 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217891328), 299530715136, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341309 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341309 (h : SortedStationaryLeaf after_3341309.toBox) :
    SortedStationaryLeaf before_3341309.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341309
  exact vertex_transfer before_3341309 after_3341309 rounds hc h

def before_3341310 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217891328), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341310 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341310 (h : SortedStationaryLeaf after_3341310.toBox) :
    SortedStationaryLeaf before_3341310.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341310
  exact vertex_transfer before_3341310 after_3341310 rounds hc h

def before_3341311 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), (-199687176192), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341311 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341311 (h : SortedStationaryLeaf after_3341311.toBox) :
    SortedStationaryLeaf before_3341311.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341311
  exact vertex_transfer before_3341311 after_3341311 rounds hc h

def before_3341312 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687176192), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341312 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341312 (h : SortedStationaryLeaf after_3341312.toBox) :
    SortedStationaryLeaf before_3341312.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341312
  exact vertex_transfer before_3341312 after_3341312 rounds hc h

def before_3341313 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592243712), (-99843637248), 0, (-186337787904), 0⟩

def after_3341313 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341313 (h : SortedStationaryLeaf after_3341313.toBox) :
    SortedStationaryLeaf before_3341313.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341313
  exact vertex_transfer before_3341313 after_3341313 rounds hc h

def before_3341314 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687208960), 0, (-898592243712), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341314 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341314 (h : SortedStationaryLeaf after_3341314.toBox) :
    SortedStationaryLeaf before_3341314.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341314
  exact vertex_transfer before_3341314 after_3341314 rounds hc h

def before_3341315 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341315 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341315 (h : SortedStationaryLeaf after_3341315.toBox) :
    SortedStationaryLeaf before_3341315.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341315
  exact vertex_transfer before_3341315 after_3341315 rounds hc h

def before_3341316 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341316 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341316 (h : SortedStationaryLeaf after_3341316.toBox) :
    SortedStationaryLeaf before_3341316.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341316
  exact vertex_transfer before_3341316 after_3341316 rounds hc h

def before_3341317 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217891328), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341317 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341317 (h : SortedStationaryLeaf after_3341317.toBox) :
    SortedStationaryLeaf before_3341317.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341317
  exact vertex_transfer before_3341317 after_3341317 rounds hc h

def before_3341318 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217891328), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341318 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341318 (h : SortedStationaryLeaf after_3341318.toBox) :
    SortedStationaryLeaf before_3341318.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341318
  exact vertex_transfer before_3341318 after_3341318 rounds hc h

def before_3341319 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3341319 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3341319 (h : SortedStationaryLeaf after_3341319.toBox) :
    SortedStationaryLeaf before_3341319.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341319
  exact vertex_transfer before_3341319 after_3341319 rounds hc h

def before_3341320 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-93168893952), 0⟩

def after_3341320 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3341320 (h : SortedStationaryLeaf after_3341320.toBox) :
    SortedStationaryLeaf before_3341320.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341320
  exact vertex_transfer before_3341320 after_3341320 rounds hc h

def before_3341321 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217891328), 199687143424, 299530780672, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341321 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 199687143424, 299530780672, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341321 (h : SortedStationaryLeaf after_3341321.toBox) :
    SortedStationaryLeaf before_3341321.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341321
  exact vertex_transfer before_3341321 after_3341321 rounds hc h

def before_3341322 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217891328), (-399374286848), 199687143424, 299530780672, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341322 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 199687143424, 299530780672, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341322 (h : SortedStationaryLeaf after_3341322.toBox) :
    SortedStationaryLeaf before_3341322.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341322
  exact vertex_transfer before_3341322 after_3341322 rounds hc h

def before_3341323 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3341323 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341323 (h : SortedStationaryLeaf after_3341323.toBox) :
    SortedStationaryLeaf before_3341323.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341323
  exact vertex_transfer before_3341323 after_3341323 rounds hc h

def before_3341324 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3341324 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341324 (h : SortedStationaryLeaf after_3341324.toBox) :
    SortedStationaryLeaf before_3341324.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341324
  exact vertex_transfer before_3341324 after_3341324 rounds hc h

def before_3341325 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435815424), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3341325 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341325 (h : SortedStationaryLeaf after_3341325.toBox) :
    SortedStationaryLeaf before_3341325.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341325
  exact vertex_transfer before_3341325 after_3341325 rounds hc h

def before_3341326 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435815424), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3341326 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341326 (h : SortedStationaryLeaf after_3341326.toBox) :
    SortedStationaryLeaf before_3341326.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341326
  exact vertex_transfer before_3341326 after_3341326 rounds hc h

def before_3341327 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), (-93168893952)⟩

def after_3341327 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3341327 (h : SortedStationaryLeaf after_3341327.toBox) :
    SortedStationaryLeaf before_3341327.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341327
  exact vertex_transfer before_3341327 after_3341327 rounds hc h

def before_3341328 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-93168893952), 0⟩

def after_3341328 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3341328 (h : SortedStationaryLeaf after_3341328.toBox) :
    SortedStationaryLeaf before_3341328.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341328
  exact vertex_transfer before_3341328 after_3341328 rounds hc h

def before_3341329 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3341329 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3341329 (h : SortedStationaryLeaf after_3341329.toBox) :
    SortedStationaryLeaf before_3341329.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341329
  exact vertex_transfer before_3341329 after_3341329 rounds hc h

def before_3341330 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3341330 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3341330 (h : SortedStationaryLeaf after_3341330.toBox) :
    SortedStationaryLeaf before_3341330.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341330
  exact vertex_transfer before_3341330 after_3341330 rounds hc h

def before_3341331 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), (-199687176192), (-372675575808), (-186337787904)⟩

def after_3341331 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3341331 (h : SortedStationaryLeaf after_3341331.toBox) :
    SortedStationaryLeaf before_3341331.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341331
  exact vertex_transfer before_3341331 after_3341331 rounds hc h

def before_3341332 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-199687176192), 0, (-372675575808), (-186337787904)⟩

def after_3341332 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341332 (h : SortedStationaryLeaf after_3341332.toBox) :
    SortedStationaryLeaf before_3341332.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341332
  exact vertex_transfer before_3341332 after_3341332 rounds hc h

def before_3341333 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435815424), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3341333 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341333 (h : SortedStationaryLeaf after_3341333.toBox) :
    SortedStationaryLeaf before_3341333.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341333
  exact vertex_transfer before_3341333 after_3341333 rounds hc h

def before_3341334 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-998435815424), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3341334 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341334 (h : SortedStationaryLeaf after_3341334.toBox) :
    SortedStationaryLeaf before_3341334.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341334
  exact vertex_transfer before_3341334 after_3341334 rounds hc h

def before_3341335 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687176192), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3341335 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341335 (h : SortedStationaryLeaf after_3341335.toBox) :
    SortedStationaryLeaf before_3341335.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341335
  exact vertex_transfer before_3341335 after_3341335 rounds hc h

def before_3341336 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687176192), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3341336 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341336 (h : SortedStationaryLeaf after_3341336.toBox) :
    SortedStationaryLeaf before_3341336.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341336
  exact vertex_transfer before_3341336 after_3341336 rounds hc h

def before_3341337 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-279506681856)⟩

def after_3341337 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3341337 (h : SortedStationaryLeaf after_3341337.toBox) :
    SortedStationaryLeaf before_3341337.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341337
  exact vertex_transfer before_3341337 after_3341337 rounds hc h

def before_3341338 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-279506681856), (-186337787904)⟩

def after_3341338 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341338 (h : SortedStationaryLeaf after_3341338.toBox) :
    SortedStationaryLeaf before_3341338.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341338
  exact vertex_transfer before_3341338 after_3341338 rounds hc h

def before_3341339 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-279506714624), (-186337787904)⟩

def after_3341339 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3341339 (h : SortedStationaryLeaf after_3341339.toBox) :
    SortedStationaryLeaf before_3341339.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341339
  exact vertex_transfer before_3341339 after_3341339 rounds hc h

def before_3341340 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843604480), 0, (-279506714624), (-186337787904)⟩

def after_3341340 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341340 (h : SortedStationaryLeaf after_3341340.toBox) :
    SortedStationaryLeaf before_3341340.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341340
  exact vertex_transfer before_3341340 after_3341340 rounds hc h

def before_3341341 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530747904, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3341341 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341341 (h : SortedStationaryLeaf after_3341341.toBox) :
    SortedStationaryLeaf before_3341341.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341341
  exact vertex_transfer before_3341341 after_3341341 rounds hc h

def before_3341342 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530747904, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3341342 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341342 (h : SortedStationaryLeaf after_3341342.toBox) :
    SortedStationaryLeaf before_3341342.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341342
  exact vertex_transfer before_3341342 after_3341342 rounds hc h

def before_3341343 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530747904, (-199687208960), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3341343 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-199687208960), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3341343 (h : SortedStationaryLeaf after_3341343.toBox) :
    SortedStationaryLeaf before_3341343.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341343
  exact vertex_transfer before_3341343 after_3341343 rounds hc h

def before_3341344 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530747904, 399374352384, (-199687208960), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3341344 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3341344 (h : SortedStationaryLeaf after_3341344.toBox) :
    SortedStationaryLeaf before_3341344.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341344
  exact vertex_transfer before_3341344 after_3341344 rounds hc h

def before_3341345 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592243712), (-199687208960), 0, (-372675575808), (-279506649088)⟩

def after_3341345 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3341345 (h : SortedStationaryLeaf after_3341345.toBox) :
    SortedStationaryLeaf before_3341345.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341345
  exact vertex_transfer before_3341345 after_3341345 rounds hc h

def before_3341346 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-898592243712), (-798748639232), (-199687208960), 0, (-372675575808), (-279506649088)⟩

def after_3341346 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3341346 (h : SortedStationaryLeaf after_3341346.toBox) :
    SortedStationaryLeaf before_3341346.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341346
  exact vertex_transfer before_3341346 after_3341346 rounds hc h

def before_3341347 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3341347 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3341347 (h : SortedStationaryLeaf after_3341347.toBox) :
    SortedStationaryLeaf before_3341347.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341347
  exact vertex_transfer before_3341347 after_3341347 rounds hc h

def before_3341348 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3341348 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341348 (h : SortedStationaryLeaf after_3341348.toBox) :
    SortedStationaryLeaf before_3341348.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341348
  exact vertex_transfer before_3341348 after_3341348 rounds hc h

def before_3341349 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3341349 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3341349 (h : SortedStationaryLeaf after_3341349.toBox) :
    SortedStationaryLeaf before_3341349.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341349
  exact vertex_transfer before_3341349 after_3341349 rounds hc h

def before_3341350 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3341350 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341350 (h : SortedStationaryLeaf after_3341350.toBox) :
    SortedStationaryLeaf before_3341350.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341350
  exact vertex_transfer before_3341350 after_3341350 rounds hc h

def before_3341351 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3341351 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341351 (h : SortedStationaryLeaf after_3341351.toBox) :
    SortedStationaryLeaf before_3341351.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341351
  exact vertex_transfer before_3341351 after_3341351 rounds hc h

def before_3341352 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3341352 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341352 (h : SortedStationaryLeaf after_3341352.toBox) :
    SortedStationaryLeaf before_3341352.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341352
  exact vertex_transfer before_3341352 after_3341352 rounds hc h

def before_3341353 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592243712), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3341353 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3341353 (h : SortedStationaryLeaf after_3341353.toBox) :
    SortedStationaryLeaf before_3341353.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341353
  exact vertex_transfer before_3341353 after_3341353 rounds hc h

def before_3341354 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592243712), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3341354 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3341354 (h : SortedStationaryLeaf after_3341354.toBox) :
    SortedStationaryLeaf before_3341354.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341354
  exact vertex_transfer before_3341354 after_3341354 rounds hc h

def before_3341355 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506681856)⟩

def after_3341355 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3341355 (h : SortedStationaryLeaf after_3341355.toBox) :
    SortedStationaryLeaf before_3341355.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341355
  exact vertex_transfer before_3341355 after_3341355 rounds hc h

def before_3341356 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506681856), (-186337787904)⟩

def after_3341356 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3341356 (h : SortedStationaryLeaf after_3341356.toBox) :
    SortedStationaryLeaf before_3341356.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341356
  exact vertex_transfer before_3341356 after_3341356 rounds hc h

def before_3341357 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3341357 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3341357 (h : SortedStationaryLeaf after_3341357.toBox) :
    SortedStationaryLeaf before_3341357.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341357
  exact vertex_transfer before_3341357 after_3341357 rounds hc h

def before_3341358 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3341358 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3341358 (h : SortedStationaryLeaf after_3341358.toBox) :
    SortedStationaryLeaf before_3341358.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341358
  exact vertex_transfer before_3341358 after_3341358 rounds hc h

def before_3341359 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3341359 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341359 (h : SortedStationaryLeaf after_3341359.toBox) :
    SortedStationaryLeaf before_3341359.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341359
  exact vertex_transfer before_3341359 after_3341359 rounds hc h

def before_3341360 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3341360 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341360 (h : SortedStationaryLeaf after_3341360.toBox) :
    SortedStationaryLeaf before_3341360.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341360
  exact vertex_transfer before_3341360 after_3341360 rounds hc h

def before_3341361 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3341361 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3341361 (h : SortedStationaryLeaf after_3341361.toBox) :
    SortedStationaryLeaf before_3341361.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341361
  exact vertex_transfer before_3341361 after_3341361 rounds hc h

def before_3341362 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3341362 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341362 (h : SortedStationaryLeaf after_3341362.toBox) :
    SortedStationaryLeaf before_3341362.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341362
  exact vertex_transfer before_3341362 after_3341362 rounds hc h

def before_3341363 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687176192), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3341363 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341363 (h : SortedStationaryLeaf after_3341363.toBox) :
    SortedStationaryLeaf before_3341363.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341363
  exact vertex_transfer before_3341363 after_3341363 rounds hc h

def before_3341364 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687176192), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3341364 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341364 (h : SortedStationaryLeaf after_3341364.toBox) :
    SortedStationaryLeaf before_3341364.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341364
  exact vertex_transfer before_3341364 after_3341364 rounds hc h

def before_3341365 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3341365 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3341365 (h : SortedStationaryLeaf after_3341365.toBox) :
    SortedStationaryLeaf before_3341365.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341365
  exact vertex_transfer before_3341365 after_3341365 rounds hc h

def before_3341366 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3341366 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341366 (h : SortedStationaryLeaf after_3341366.toBox) :
    SortedStationaryLeaf before_3341366.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341366
  exact vertex_transfer before_3341366 after_3341366 rounds hc h

def before_3341367 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3341367 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3341367 (h : SortedStationaryLeaf after_3341367.toBox) :
    SortedStationaryLeaf before_3341367.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341367
  exact vertex_transfer before_3341367 after_3341367 rounds hc h

def before_3341368 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3341368 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341368 (h : SortedStationaryLeaf after_3341368.toBox) :
    SortedStationaryLeaf before_3341368.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341368
  exact vertex_transfer before_3341368 after_3341368 rounds hc h

def before_3341369 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435815424), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3341369 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3341369 (h : SortedStationaryLeaf after_3341369.toBox) :
    SortedStationaryLeaf before_3341369.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341369
  exact vertex_transfer before_3341369 after_3341369 rounds hc h

def before_3341370 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435815424), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3341370 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3341370 (h : SortedStationaryLeaf after_3341370.toBox) :
    SortedStationaryLeaf before_3341370.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341370
  exact vertex_transfer before_3341370 after_3341370 rounds hc h

def before_3341371 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3341371 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3341371 (h : SortedStationaryLeaf after_3341371.toBox) :
    SortedStationaryLeaf before_3341371.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341371
  exact vertex_transfer before_3341371 after_3341371 rounds hc h

def before_3341372 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3341372 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3341372 (h : SortedStationaryLeaf after_3341372.toBox) :
    SortedStationaryLeaf before_3341372.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341372
  exact vertex_transfer before_3341372 after_3341372 rounds hc h

def before_3341373 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3341373 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3341373 (h : SortedStationaryLeaf after_3341373.toBox) :
    SortedStationaryLeaf before_3341373.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341373
  exact vertex_transfer before_3341373 after_3341373 rounds hc h

def before_3341374 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3341374 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3341374 (h : SortedStationaryLeaf after_3341374.toBox) :
    SortedStationaryLeaf before_3341374.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341374
  exact vertex_transfer before_3341374 after_3341374 rounds hc h

def before_3341375 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687176192), (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3341375 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3341375 (h : SortedStationaryLeaf after_3341375.toBox) :
    SortedStationaryLeaf before_3341375.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341375
  exact vertex_transfer before_3341375 after_3341375 rounds hc h

def before_3341376 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-199687176192), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3341376 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3341376 (h : SortedStationaryLeaf after_3341376.toBox) :
    SortedStationaryLeaf before_3341376.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341376
  exact vertex_transfer before_3341376 after_3341376 rounds hc h

def before_3341377 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3341377 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341377 (h : SortedStationaryLeaf after_3341377.toBox) :
    SortedStationaryLeaf before_3341377.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341377
  exact vertex_transfer before_3341377 after_3341377 rounds hc h

def before_3341378 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3341378 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3341378 (h : SortedStationaryLeaf after_3341378.toBox) :
    SortedStationaryLeaf before_3341378.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341378
  exact vertex_transfer before_3341378 after_3341378 rounds hc h

def before_3341379 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3341379 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341379 (h : SortedStationaryLeaf after_3341379.toBox) :
    SortedStationaryLeaf before_3341379.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341379
  exact vertex_transfer before_3341379 after_3341379 rounds hc h

def before_3341380 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3341380 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341380 (h : SortedStationaryLeaf after_3341380.toBox) :
    SortedStationaryLeaf before_3341380.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341380
  exact vertex_transfer before_3341380 after_3341380 rounds hc h

def before_3341381 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217891328), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341381 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341381 (h : SortedStationaryLeaf after_3341381.toBox) :
    SortedStationaryLeaf before_3341381.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341381
  exact vertex_transfer before_3341381 after_3341381 rounds hc h

def before_3341382 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217891328), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341382 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341382 (h : SortedStationaryLeaf after_3341382.toBox) :
    SortedStationaryLeaf before_3341382.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341382
  exact vertex_transfer before_3341382 after_3341382 rounds hc h

def before_3341383 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-998435815424), (-99843637248), 0, (-186337787904), 0⟩

def after_3341383 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341383 (h : SortedStationaryLeaf after_3341383.toBox) :
    SortedStationaryLeaf before_3341383.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341383
  exact vertex_transfer before_3341383 after_3341383 rounds hc h

def before_3341384 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 0, 199687208960, (-199687208960), 0, (-998435815424), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341384 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 0, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341384 (h : SortedStationaryLeaf after_3341384.toBox) :
    SortedStationaryLeaf before_3341384.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341384
  exact vertex_transfer before_3341384 after_3341384 rounds hc h

def before_3341385 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 0, 99843604480, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341385 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 0, 99843637248, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341385 (h : SortedStationaryLeaf after_3341385.toBox) :
    SortedStationaryLeaf before_3341385.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341385
  exact vertex_transfer before_3341385 after_3341385 rounds hc h

def before_3341386 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 99843604480, 199687208960, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341386 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 99843571712, 199687208960, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341386 (h : SortedStationaryLeaf after_3341386.toBox) :
    SortedStationaryLeaf before_3341386.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341386
  exact vertex_transfer before_3341386 after_3341386 rounds hc h

def before_3341387 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-998435815424), (-99843637248), 0, (-186337787904), 0⟩

def after_3341387 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341387 (h : SortedStationaryLeaf after_3341387.toBox) :
    SortedStationaryLeaf before_3341387.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341387
  exact vertex_transfer before_3341387 after_3341387 rounds hc h

def before_3341388 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 199687208960, (-199687208960), 0, (-998435815424), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341388 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341388 (h : SortedStationaryLeaf after_3341388.toBox) :
    SortedStationaryLeaf before_3341388.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341388
  exact vertex_transfer before_3341388 after_3341388 rounds hc h

def before_3341389 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 99843604480, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341389 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 99843637248, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341389 (h : SortedStationaryLeaf after_3341389.toBox) :
    SortedStationaryLeaf before_3341389.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341389
  exact vertex_transfer before_3341389 after_3341389 rounds hc h

def before_3341390 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 99843604480, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341390 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 99843571712, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341390 (h : SortedStationaryLeaf after_3341390.toBox) :
    SortedStationaryLeaf before_3341390.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341390
  exact vertex_transfer before_3341390 after_3341390 rounds hc h

def before_3341391 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 99843604480, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341391 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 99843637248, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341391 (h : SortedStationaryLeaf after_3341391.toBox) :
    SortedStationaryLeaf before_3341391.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341391
  exact vertex_transfer before_3341391 after_3341391 rounds hc h

def before_3341392 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 99843604480, 199687208960, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341392 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 99843571712, 199687208960, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341392 (h : SortedStationaryLeaf after_3341392.toBox) :
    SortedStationaryLeaf before_3341392.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341392
  exact vertex_transfer before_3341392 after_3341392 rounds hc h

def before_3341393 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217891328), 0, 199687208960, (-199687208960), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3341393 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 199687208960, (-199687208960), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341393 (h : SortedStationaryLeaf after_3341393.toBox) :
    SortedStationaryLeaf before_3341393.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341393
  exact vertex_transfer before_3341393 after_3341393 rounds hc h

def before_3341394 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217891328), (-399374286848), 0, 199687208960, (-199687208960), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3341394 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 0, 199687208960, (-199687208960), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341394 (h : SortedStationaryLeaf after_3341394.toBox) :
    SortedStationaryLeaf before_3341394.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341394
  exact vertex_transfer before_3341394 after_3341394 rounds hc h

def before_3341395 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 99843604480, (-199687208960), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3341395 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 99843637248, (-199687208960), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341395 (h : SortedStationaryLeaf after_3341395.toBox) :
    SortedStationaryLeaf before_3341395.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341395
  exact vertex_transfer before_3341395 after_3341395 rounds hc h

def before_3341396 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 99843604480, 199687208960, (-199687208960), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3341396 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 99843571712, 199687208960, (-199687208960), (-99843571712), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341396 (h : SortedStationaryLeaf after_3341396.toBox) :
    SortedStationaryLeaf before_3341396.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341396
  exact vertex_transfer before_3341396 after_3341396 rounds hc h

def before_3341397 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435815424), (-399374352384), 0, (-372675575808), 0⟩

def after_3341397 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3341397 (h : SortedStationaryLeaf after_3341397.toBox) :
    SortedStationaryLeaf before_3341397.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341397
  exact vertex_transfer before_3341397 after_3341397 rounds hc h

def before_3341398 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435815424), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3341398 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3341398 (h : SortedStationaryLeaf after_3341398.toBox) :
    SortedStationaryLeaf before_3341398.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341398
  exact vertex_transfer before_3341398 after_3341398 rounds hc h

def before_3341399 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687176192), (-372675575808), 0⟩

def after_3341399 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3341399 (h : SortedStationaryLeaf after_3341399.toBox) :
    SortedStationaryLeaf before_3341399.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341399
  exact vertex_transfer before_3341399 after_3341399 rounds hc h

def before_3341400 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687176192), 0, (-372675575808), 0⟩

def after_3341400 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3341400 (h : SortedStationaryLeaf after_3341400.toBox) :
    SortedStationaryLeaf before_3341400.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341400
  exact vertex_transfer before_3341400 after_3341400 rounds hc h

def before_3341401 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3341401 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341401 (h : SortedStationaryLeaf after_3341401.toBox) :
    SortedStationaryLeaf before_3341401.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341401
  exact vertex_transfer before_3341401 after_3341401 rounds hc h

def before_3341402 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3341402 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3341402 (h : SortedStationaryLeaf after_3341402.toBox) :
    SortedStationaryLeaf before_3341402.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341402
  exact vertex_transfer before_3341402 after_3341402 rounds hc h

def before_3341403 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3341403 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341403 (h : SortedStationaryLeaf after_3341403.toBox) :
    SortedStationaryLeaf before_3341403.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341403
  exact vertex_transfer before_3341403 after_3341403 rounds hc h

def before_3341404 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3341404 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341404 (h : SortedStationaryLeaf after_3341404.toBox) :
    SortedStationaryLeaf before_3341404.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341404
  exact vertex_transfer before_3341404 after_3341404 rounds hc h

def before_3341405 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217891328), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341405 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341405 (h : SortedStationaryLeaf after_3341405.toBox) :
    SortedStationaryLeaf before_3341405.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341405
  exact vertex_transfer before_3341405 after_3341405 rounds hc h

def before_3341406 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217891328), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341406 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341406 (h : SortedStationaryLeaf after_3341406.toBox) :
    SortedStationaryLeaf before_3341406.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341406
  exact vertex_transfer before_3341406 after_3341406 rounds hc h

def before_3341407 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 0, 99843604480, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341407 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 0, 99843637248, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341407 (h : SortedStationaryLeaf after_3341407.toBox) :
    SortedStationaryLeaf before_3341407.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341407
  exact vertex_transfer before_3341407 after_3341407 rounds hc h

def before_3341408 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 99843604480, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341408 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 99843571712, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341408 (h : SortedStationaryLeaf after_3341408.toBox) :
    SortedStationaryLeaf before_3341408.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341408
  exact vertex_transfer before_3341408 after_3341408 rounds hc h

def before_3341409 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 99843604480, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341409 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 99843637248, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341409 (h : SortedStationaryLeaf after_3341409.toBox) :
    SortedStationaryLeaf before_3341409.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341409
  exact vertex_transfer before_3341409 after_3341409 rounds hc h

def before_3341410 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 99843604480, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341410 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 99843571712, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341410 (h : SortedStationaryLeaf after_3341410.toBox) :
    SortedStationaryLeaf before_3341410.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341410
  exact vertex_transfer before_3341410 after_3341410 rounds hc h

def before_3341411 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3341411 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3341411 (h : SortedStationaryLeaf after_3341411.toBox) :
    SortedStationaryLeaf before_3341411.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341411
  exact vertex_transfer before_3341411 after_3341411 rounds hc h

def before_3341412 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3341412 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3341412 (h : SortedStationaryLeaf after_3341412.toBox) :
    SortedStationaryLeaf before_3341412.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341412
  exact vertex_transfer before_3341412 after_3341412 rounds hc h

def before_3341413 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687176192), (-372675575808), 0⟩

def after_3341413 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3341413 (h : SortedStationaryLeaf after_3341413.toBox) :
    SortedStationaryLeaf before_3341413.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341413
  exact vertex_transfer before_3341413 after_3341413 rounds hc h

def before_3341414 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687176192), 0, (-372675575808), 0⟩

def after_3341414 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3341414 (h : SortedStationaryLeaf after_3341414.toBox) :
    SortedStationaryLeaf before_3341414.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341414
  exact vertex_transfer before_3341414 after_3341414 rounds hc h

def before_3341415 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3341415 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341415 (h : SortedStationaryLeaf after_3341415.toBox) :
    SortedStationaryLeaf before_3341415.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341415
  exact vertex_transfer before_3341415 after_3341415 rounds hc h

def before_3341416 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-186337787904), 0⟩

def after_3341416 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3341416 (h : SortedStationaryLeaf after_3341416.toBox) :
    SortedStationaryLeaf before_3341416.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341416
  exact vertex_transfer before_3341416 after_3341416 rounds hc h

def before_3341417 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3341417 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341417 (h : SortedStationaryLeaf after_3341417.toBox) :
    SortedStationaryLeaf before_3341417.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341417
  exact vertex_transfer before_3341417 after_3341417 rounds hc h

def before_3341418 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843604480), 0, (-186337787904), 0⟩

def after_3341418 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341418 (h : SortedStationaryLeaf after_3341418.toBox) :
    SortedStationaryLeaf before_3341418.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341418
  exact vertex_transfer before_3341418 after_3341418 rounds hc h

def before_3341419 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217891328), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341419 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341419 (h : SortedStationaryLeaf after_3341419.toBox) :
    SortedStationaryLeaf before_3341419.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341419
  exact vertex_transfer before_3341419 after_3341419 rounds hc h

def before_3341420 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217891328), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341420 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341420 (h : SortedStationaryLeaf after_3341420.toBox) :
    SortedStationaryLeaf before_3341420.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341420
  exact vertex_transfer before_3341420 after_3341420 rounds hc h

def before_3341421 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 0, 99843604480, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341421 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 0, 99843637248, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341421 (h : SortedStationaryLeaf after_3341421.toBox) :
    SortedStationaryLeaf before_3341421.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341421
  exact vertex_transfer before_3341421 after_3341421 rounds hc h

def before_3341422 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 99843604480, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341422 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 99843571712, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341422 (h : SortedStationaryLeaf after_3341422.toBox) :
    SortedStationaryLeaf before_3341422.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341422
  exact vertex_transfer before_3341422 after_3341422 rounds hc h

def before_3341423 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 99843604480, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341423 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 0, 99843637248, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341423 (h : SortedStationaryLeaf after_3341423.toBox) :
    SortedStationaryLeaf before_3341423.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341423
  exact vertex_transfer before_3341423 after_3341423 rounds hc h

def before_3341424 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 99843604480, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341424 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 99843571712, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341424 (h : SortedStationaryLeaf after_3341424.toBox) :
    SortedStationaryLeaf before_3341424.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341424
  exact vertex_transfer before_3341424 after_3341424 rounds hc h

def before_3341425 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3341425 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3341425 (h : SortedStationaryLeaf after_3341425.toBox) :
    SortedStationaryLeaf before_3341425.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341425
  exact vertex_transfer before_3341425 after_3341425 rounds hc h

def before_3341426 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3341426 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3341426 (h : SortedStationaryLeaf after_3341426.toBox) :
    SortedStationaryLeaf before_3341426.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionCore.exists_checked_3341426
  exact vertex_transfer before_3341426 after_3341426 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3341296.Assembled

private theorem node_3341425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341425.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341425 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341425.leaf

private theorem node_3341426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341426.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341426 Thomson.Five.GlobalCertificates.Production.Node3341296.PairBridge.Leaf3341426.leaf

private theorem split_3341413 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341413 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341425 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341426 6 = true := by
  decide +kernel

private theorem after_3341413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341413.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341413 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341425 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341426 6 split_3341413 node_3341425 node_3341426

private theorem node_3341413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341413.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341413 after_3341413

private theorem node_3341415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341415.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341415 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341415.leaf

private theorem node_3341417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341417.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341417 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341417.leaf

private theorem node_3341423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341423.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341423 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341423.leaf

private theorem node_3341424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341424.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341424 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341424.leaf

private theorem split_3341419 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341419 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341423 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341424 2 = true := by
  decide +kernel

private theorem after_3341419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341419.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341419 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341423 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341424 2 split_3341419 node_3341423 node_3341424

private theorem node_3341419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341419.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341419 after_3341419

private theorem node_3341421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341421.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341421 Thomson.Five.GlobalCertificates.Production.Node3341296.PairBridge.Leaf3341421.leaf

private theorem node_3341422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341422.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341422 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341422.leaf

private theorem split_3341420 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341420 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341421 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341422 2 = true := by
  decide +kernel

private theorem after_3341420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341420.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341420 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341421 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341422 2 split_3341420 node_3341421 node_3341422

private theorem node_3341420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341420.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341420 after_3341420

private theorem split_3341418 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341418 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341419 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341420 1 = true := by
  decide +kernel

private theorem after_3341418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341418.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341418 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341419 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341420 1 split_3341418 node_3341419 node_3341420

private theorem node_3341418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341418.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341418 after_3341418

private theorem split_3341416 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341416 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341417 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341418 5 = true := by
  decide +kernel

private theorem after_3341416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341416.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341416 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341417 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341418 5 split_3341416 node_3341417 node_3341418

private theorem node_3341416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341416.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341416 after_3341416

private theorem split_3341414 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341414 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341415 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341416 6 = true := by
  decide +kernel

private theorem after_3341414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341414.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341414 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341415 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341416 6 split_3341414 node_3341415 node_3341416

private theorem node_3341414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341414.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341414 after_3341414

private theorem split_3341397 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341397 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341413 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341414 5 = true := by
  decide +kernel

private theorem after_3341397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341397.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341397 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341413 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341414 5 split_3341397 node_3341413 node_3341414

private theorem node_3341397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341397.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341397 after_3341397

private theorem node_3341411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341411.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341411 Thomson.Five.GlobalCertificates.Production.Node3341296.PairBridge.Leaf3341411.leaf

private theorem node_3341412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341412.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341412 Thomson.Five.GlobalCertificates.Production.Node3341296.PairBridge.Leaf3341412.leaf

private theorem split_3341399 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341399 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341411 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341412 6 = true := by
  decide +kernel

private theorem after_3341399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341399.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341399 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341411 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341412 6 split_3341399 node_3341411 node_3341412

private theorem node_3341399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341399.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341399 after_3341399

private theorem node_3341401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341401.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341401 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341401.leaf

private theorem node_3341403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341403.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341403 Thomson.Five.GlobalCertificates.Production.Node3341296.PairBridge.Leaf3341403.leaf

private theorem node_3341409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341409.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341409 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341409.leaf

private theorem node_3341410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341410.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341410 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341410.leaf

private theorem split_3341405 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341405 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341409 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341410 2 = true := by
  decide +kernel

private theorem after_3341405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341405.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341405 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341409 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341410 2 split_3341405 node_3341409 node_3341410

private theorem node_3341405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341405.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341405 after_3341405

private theorem node_3341407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341407.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341407 Thomson.Five.GlobalCertificates.Production.Node3341296.PairBridge.Leaf3341407.leaf

private theorem node_3341408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341408.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341408 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341408.leaf

private theorem split_3341406 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341406 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341407 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341408 2 = true := by
  decide +kernel

private theorem after_3341406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341406.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341406 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341407 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341408 2 split_3341406 node_3341407 node_3341408

private theorem node_3341406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341406.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341406 after_3341406

private theorem split_3341404 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341404 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341405 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341406 1 = true := by
  decide +kernel

private theorem after_3341404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341404.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341404 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341405 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341406 1 split_3341404 node_3341405 node_3341406

private theorem node_3341404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341404.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341404 after_3341404

private theorem split_3341402 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341402 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341403 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341404 5 = true := by
  decide +kernel

private theorem after_3341402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341402.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341402 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341403 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341404 5 split_3341402 node_3341403 node_3341404

private theorem node_3341402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341402.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341402 after_3341402

private theorem split_3341400 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341400 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341401 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341402 6 = true := by
  decide +kernel

private theorem after_3341400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341400.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341400 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341401 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341402 6 split_3341400 node_3341401 node_3341402

private theorem node_3341400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341400.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341400 after_3341400

private theorem split_3341398 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341398 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341399 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341400 5 = true := by
  decide +kernel

private theorem after_3341398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341398.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341398 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341399 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341400 5 split_3341398 node_3341399 node_3341400

private theorem node_3341398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341398.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341398 after_3341398

private theorem split_3341375 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341375 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341397 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341398 4 = true := by
  decide +kernel

private theorem after_3341375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341375.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341375 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341397 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341398 4 split_3341375 node_3341397 node_3341398

private theorem node_3341375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341375.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341375 after_3341375

private theorem node_3341377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341377.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341377 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341377.leaf

private theorem node_3341395 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341395.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341395 Thomson.Five.GlobalCertificates.Production.Node3341296.PairBridge.Leaf3341395.leaf

private theorem node_3341396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341396.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341396 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341396.leaf

private theorem split_3341393 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341393 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341395 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341396 2 = true := by
  decide +kernel

private theorem after_3341393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341393.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341393 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341395 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341396 2 split_3341393 node_3341395 node_3341396

private theorem node_3341393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341393.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341393 after_3341393

private theorem node_3341394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341394.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341394 Thomson.Five.GlobalCertificates.Production.Node3341296.PairBridge.Leaf3341394.leaf

private theorem split_3341379 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341379 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341393 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341394 1 = true := by
  decide +kernel

private theorem after_3341379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341379.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341379 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341393 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341394 1 split_3341379 node_3341393 node_3341394

private theorem node_3341379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341379.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341379 after_3341379

private theorem node_3341391 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341391.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341391 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341391.leaf

private theorem node_3341392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341392.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341392 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341392.leaf

private theorem split_3341387 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341387 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341391 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341392 2 = true := by
  decide +kernel

private theorem after_3341387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341387.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341387 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341391 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341392 2 split_3341387 node_3341391 node_3341392

private theorem node_3341387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341387.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341387 after_3341387

private theorem node_3341389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341389.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341389 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341389.leaf

private theorem node_3341390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341390.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341390 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341390.leaf

private theorem split_3341388 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341388 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341389 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341390 2 = true := by
  decide +kernel

private theorem after_3341388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341388.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341388 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341389 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341390 2 split_3341388 node_3341389 node_3341390

private theorem node_3341388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341388.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341388 after_3341388

private theorem split_3341381 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341381 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341387 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341388 4 = true := by
  decide +kernel

private theorem after_3341381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341381.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341381 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341387 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341388 4 split_3341381 node_3341387 node_3341388

private theorem node_3341381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341381.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341381 after_3341381

private theorem node_3341385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341385.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341385 Thomson.Five.GlobalCertificates.Production.Node3341296.PairBridge.Leaf3341385.leaf

private theorem node_3341386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341386.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341386 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341386.leaf

private theorem split_3341383 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341383 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341385 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341386 2 = true := by
  decide +kernel

private theorem after_3341383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341383.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341383 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341385 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341386 2 split_3341383 node_3341385 node_3341386

private theorem node_3341383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341383.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341383 after_3341383

private theorem node_3341384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341384.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341384 Thomson.Five.GlobalCertificates.Production.Node3341296.PairBridge.Leaf3341384.leaf

private theorem split_3341382 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341382 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341383 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341384 4 = true := by
  decide +kernel

private theorem after_3341382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341382.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341382 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341383 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341384 4 split_3341382 node_3341383 node_3341384

private theorem node_3341382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341382.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341382 after_3341382

private theorem split_3341380 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341380 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341381 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341382 1 = true := by
  decide +kernel

private theorem after_3341380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341380.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341380 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341381 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341382 1 split_3341380 node_3341381 node_3341382

private theorem node_3341380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341380.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341380 after_3341380

private theorem split_3341378 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341378 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341379 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341380 5 = true := by
  decide +kernel

private theorem after_3341378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341378.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341378 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341379 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341380 5 split_3341378 node_3341379 node_3341380

private theorem node_3341378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341378.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341378 after_3341378

private theorem split_3341376 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341376 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341377 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341378 6 = true := by
  decide +kernel

private theorem after_3341376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341376.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341376 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341377 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341378 6 split_3341376 node_3341377 node_3341378

private theorem node_3341376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341376.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341376 after_3341376

private theorem split_3341297 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341297 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341375 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341376 3 = true := by
  decide +kernel

private theorem after_3341297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341297.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341297 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341375 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341376 3 split_3341297 node_3341375 node_3341376

private theorem node_3341297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341297 after_3341297

private theorem node_3341373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341373.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341373 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341373.leaf

private theorem node_3341374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341374.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341374 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341374.leaf

private theorem split_3341369 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341369 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341373 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341374 2 = true := by
  decide +kernel

private theorem after_3341369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341369.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341369 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341373 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341374 2 split_3341369 node_3341373 node_3341374

private theorem node_3341369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341369.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341369 after_3341369

private theorem node_3341371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341371.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341371 Thomson.Five.GlobalCertificates.Production.Node3341296.PairBridge.Leaf3341371.leaf

private theorem node_3341372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341372.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341372 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341372.leaf

private theorem split_3341370 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341370 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341371 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341372 2 = true := by
  decide +kernel

private theorem after_3341370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341370.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341370 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341371 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341372 2 split_3341370 node_3341371 node_3341372

private theorem node_3341370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341370.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341370 after_3341370

private theorem split_3341331 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341331 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341369 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341370 4 = true := by
  decide +kernel

private theorem after_3341331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341331.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341331 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341369 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341370 4 split_3341331 node_3341369 node_3341370

private theorem node_3341331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341331.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341331 after_3341331

private theorem node_3341359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341359.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341359 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341359.leaf

private theorem node_3341361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341361.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341361 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341361.leaf

private theorem node_3341367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341367.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341367 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341367.leaf

private theorem node_3341368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341368.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341368 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341368.leaf

private theorem split_3341363 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341363 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341367 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341368 6 = true := by
  decide +kernel

private theorem after_3341363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341363.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341363 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341367 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341368 6 split_3341363 node_3341367 node_3341368

private theorem node_3341363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341363.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341363 after_3341363

private theorem node_3341365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341365.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341365 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341365.leaf

private theorem node_3341366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341366.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341366 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341366.leaf

private theorem split_3341364 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341364 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341365 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341366 6 = true := by
  decide +kernel

private theorem after_3341364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341364.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341364 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341365 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341366 6 split_3341364 node_3341365 node_3341366

private theorem node_3341364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341364.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341364 after_3341364

private theorem split_3341362 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341362 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341363 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341364 3 = true := by
  decide +kernel

private theorem after_3341362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341362.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341362 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341363 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341364 3 split_3341362 node_3341363 node_3341364

private theorem node_3341362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341362.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341362 after_3341362

private theorem split_3341360 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341360 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341361 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341362 5 = true := by
  decide +kernel

private theorem after_3341360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341360.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341360 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341361 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341362 5 split_3341360 node_3341361 node_3341362

private theorem node_3341360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341360.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341360 after_3341360

private theorem split_3341333 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341333 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341359 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341360 2 = true := by
  decide +kernel

private theorem after_3341333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341333.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341333 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341359 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341360 2 split_3341333 node_3341359 node_3341360

private theorem node_3341333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341333.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341333 after_3341333

private theorem node_3341355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341355.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341355 Thomson.Five.GlobalCertificates.Production.Node3341296.PairBridge.Leaf3341355.leaf

private theorem node_3341357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341357.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341357 Thomson.Five.GlobalCertificates.Production.Node3341296.PairBridge.Leaf3341357.leaf

private theorem node_3341358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341358.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341358 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341358.leaf

private theorem split_3341356 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341356 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341357 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341358 2 = true := by
  decide +kernel

private theorem after_3341356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341356.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341356 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341357 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341358 2 split_3341356 node_3341357 node_3341358

private theorem node_3341356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341356.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341356 after_3341356

private theorem split_3341347 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341347 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341355 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341356 6 = true := by
  decide +kernel

private theorem after_3341347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341347.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341347 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341355 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341356 6 split_3341347 node_3341355 node_3341356

private theorem node_3341347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341347.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341347 after_3341347

private theorem node_3341353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341353.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341353 Thomson.Five.GlobalCertificates.Production.Node3341296.VertexBridge.Leaf3341353.leaf

private theorem node_3341354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341354.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341354 Thomson.Five.GlobalCertificates.Production.Node3341296.PairBridge.Leaf3341354.leaf

private theorem split_3341349 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341349 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341353 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341354 4 = true := by
  decide +kernel

private theorem after_3341349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341349.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341349 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341353 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341354 4 split_3341349 node_3341353 node_3341354

private theorem node_3341349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341349.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341349 after_3341349

private theorem node_3341351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341351.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341351 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341351.leaf

private theorem node_3341352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341352.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341352 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341352.leaf

private theorem split_3341350 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341350 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341351 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341352 2 = true := by
  decide +kernel

private theorem after_3341350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341350.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341350 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341351 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341352 2 split_3341350 node_3341351 node_3341352

private theorem node_3341350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341350.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341350 after_3341350

private theorem split_3341348 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341348 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341349 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341350 6 = true := by
  decide +kernel

private theorem after_3341348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341348.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341348 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341349 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341350 6 split_3341348 node_3341349 node_3341350

private theorem node_3341348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341348.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341348 after_3341348

private theorem split_3341335 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341335 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341347 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341348 5 = true := by
  decide +kernel

private theorem after_3341335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341335.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341335 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341347 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341348 5 split_3341335 node_3341347 node_3341348

private theorem node_3341335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341335.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341335 after_3341335

private theorem node_3341345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341345.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341345 Thomson.Five.GlobalCertificates.Production.Node3341296.PairBridge.Leaf3341345.leaf

private theorem node_3341346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341346.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341346 Thomson.Five.GlobalCertificates.Production.Node3341296.PairBridge.Leaf3341346.leaf

private theorem split_3341337 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341337 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341345 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341346 4 = true := by
  decide +kernel

private theorem after_3341337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341337.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341337 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341345 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341346 4 split_3341337 node_3341345 node_3341346

private theorem node_3341337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341337.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341337 after_3341337

private theorem node_3341343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341343.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341343 Thomson.Five.GlobalCertificates.Production.Node3341296.PairBridge.Leaf3341343.leaf

private theorem node_3341344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341344.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341344 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341344.leaf

private theorem split_3341339 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341339 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341343 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341344 2 = true := by
  decide +kernel

private theorem after_3341339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341339.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341339 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341343 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341344 2 split_3341339 node_3341343 node_3341344

private theorem node_3341339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341339.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341339 after_3341339

private theorem node_3341341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341341.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341341 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341341.leaf

private theorem node_3341342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341342.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341342 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341342.leaf

private theorem split_3341340 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341340 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341341 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341342 2 = true := by
  decide +kernel

private theorem after_3341340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341340.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341340 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341341 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341342 2 split_3341340 node_3341341 node_3341342

private theorem node_3341340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341340.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341340 after_3341340

private theorem split_3341338 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341338 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341339 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341340 5 = true := by
  decide +kernel

private theorem after_3341338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341338.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341338 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341339 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341340 5 split_3341338 node_3341339 node_3341340

private theorem node_3341338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341338.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341338 after_3341338

private theorem split_3341336 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341336 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341337 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341338 6 = true := by
  decide +kernel

private theorem after_3341336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341336.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341336 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341337 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341338 6 split_3341336 node_3341337 node_3341338

private theorem node_3341336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341336.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341336 after_3341336

private theorem split_3341334 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341334 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341335 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341336 3 = true := by
  decide +kernel

private theorem after_3341334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341334.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341334 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341335 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341336 3 split_3341334 node_3341335 node_3341336

private theorem node_3341334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341334.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341334 after_3341334

private theorem split_3341332 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341332 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341333 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341334 4 = true := by
  decide +kernel

private theorem after_3341332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341332.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341332 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341333 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341334 4 split_3341332 node_3341333 node_3341334

private theorem node_3341332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341332.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341332 after_3341332

private theorem split_3341299 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341299 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341331 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341332 5 = true := by
  decide +kernel

private theorem after_3341299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341299.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341299 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341331 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341332 5 split_3341299 node_3341331 node_3341332

private theorem node_3341299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341299.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341299 after_3341299

private theorem node_3341329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341329.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341329 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341329.leaf

private theorem node_3341330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341330.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341330 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341330.leaf

private theorem split_3341301 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341301 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341329 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341330 2 = true := by
  decide +kernel

private theorem after_3341301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341301.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341301 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341329 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341330 2 split_3341301 node_3341329 node_3341330

private theorem node_3341301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341301.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341301 after_3341301

private theorem node_3341323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341323.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341323 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341323.leaf

private theorem node_3341327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341327.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341327 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341327.leaf

private theorem node_3341328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341328.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341328 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341328.leaf

private theorem split_3341325 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341325 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341327 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341328 6 = true := by
  decide +kernel

private theorem after_3341325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341325.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341325 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341327 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341328 6 split_3341325 node_3341327 node_3341328

private theorem node_3341325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341325.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341325 after_3341325

private theorem node_3341326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341326.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341326 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341326.leaf

private theorem split_3341324 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341324 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341325 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341326 4 = true := by
  decide +kernel

private theorem after_3341324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341324.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341324 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341325 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341326 4 split_3341324 node_3341325 node_3341326

private theorem node_3341324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341324.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341324 after_3341324

private theorem split_3341303 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341303 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341323 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341324 2 = true := by
  decide +kernel

private theorem after_3341303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341303.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341303 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341323 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341324 2 split_3341303 node_3341323 node_3341324

private theorem node_3341303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341303.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341303 after_3341303

private theorem node_3341321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341321.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341321 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341321.leaf

private theorem node_3341322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341322.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341322 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341322.leaf

private theorem split_3341315 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341315 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341321 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341322 1 = true := by
  decide +kernel

private theorem after_3341315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341315.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341315 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341321 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341322 1 split_3341315 node_3341321 node_3341322

private theorem node_3341315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341315.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341315 after_3341315

private theorem node_3341319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341319.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341319 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341319.leaf

private theorem node_3341320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341320.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341320 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341320.leaf

private theorem split_3341317 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341317 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341319 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341320 6 = true := by
  decide +kernel

private theorem after_3341317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341317.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341317 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341319 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341320 6 split_3341317 node_3341319 node_3341320

private theorem node_3341317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341317.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341317 after_3341317

private theorem node_3341318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341318.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341318 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341318.leaf

private theorem split_3341316 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341316 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341317 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341318 1 = true := by
  decide +kernel

private theorem after_3341316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341316.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341316 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341317 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341318 1 split_3341316 node_3341317 node_3341318

private theorem node_3341316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341316.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341316 after_3341316

private theorem split_3341305 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341305 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341315 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341316 2 = true := by
  decide +kernel

private theorem after_3341305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341305.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341305 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341315 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341316 2 split_3341305 node_3341315 node_3341316

private theorem node_3341305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341305.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341305 after_3341305

private theorem node_3341307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341307.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341307 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341307.leaf

private theorem node_3341311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341311.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341311 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341311.leaf

private theorem node_3341313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341313.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341313 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341313.leaf

private theorem node_3341314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341314.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341314 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341314.leaf

private theorem split_3341312 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341312 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341313 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341314 4 = true := by
  decide +kernel

private theorem after_3341312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341312.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341312 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341313 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341314 4 split_3341312 node_3341313 node_3341314

private theorem node_3341312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341312.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341312 after_3341312

private theorem split_3341309 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341309 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341311 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341312 3 = true := by
  decide +kernel

private theorem after_3341309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341309.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341309 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341311 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341312 3 split_3341309 node_3341311 node_3341312

private theorem node_3341309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341309.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341309 after_3341309

private theorem node_3341310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341310.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341310 Thomson.Five.GlobalCertificates.Production.Node3341296.GradientBridge.Leaf3341310.leaf

private theorem split_3341308 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341308 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341309 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341310 1 = true := by
  decide +kernel

private theorem after_3341308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341308.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341308 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341309 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341310 1 split_3341308 node_3341309 node_3341310

private theorem node_3341308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341308.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341308 after_3341308

private theorem split_3341306 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341306 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341307 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341308 2 = true := by
  decide +kernel

private theorem after_3341306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341306.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341306 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341307 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341308 2 split_3341306 node_3341307 node_3341308

private theorem node_3341306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341306.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341306 after_3341306

private theorem split_3341304 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341304 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341305 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341306 4 = true := by
  decide +kernel

private theorem after_3341304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341304.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341304 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341305 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341306 4 split_3341304 node_3341305 node_3341306

private theorem node_3341304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341304.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341304 after_3341304

private theorem split_3341302 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341302 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341303 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341304 5 = true := by
  decide +kernel

private theorem after_3341302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341302.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341302 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341303 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341304 5 split_3341302 node_3341303 node_3341304

private theorem node_3341302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341302.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341302 after_3341302

private theorem split_3341300 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341300 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341301 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341302 5 = true := by
  decide +kernel

private theorem after_3341300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341300.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341300 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341301 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341302 5 split_3341300 node_3341301 node_3341302

private theorem node_3341300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341300.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341300 after_3341300

private theorem split_3341298 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341298 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341299 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341300 6 = true := by
  decide +kernel

private theorem after_3341298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341298.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341298 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341299 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341300 6 split_3341298 node_3341299 node_3341300

private theorem node_3341298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341298 after_3341298

private theorem split_3341296 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341296 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341297 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341298 2 = true := by
  decide +kernel

private theorem after_3341296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341296.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.after_3341296 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341297 Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341298 2 split_3341296 node_3341297 node_3341298

private theorem node_3341296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.before_3341296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3341296.ContractionBridge.transfer_3341296 after_3341296

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061463040), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3341296

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3341296.Assembled


end
