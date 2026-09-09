module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3326661.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3326661.VertexBridge

namespace Leaf3327528

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1367495278592), (-1181364191232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3326661.VertexCore.Leaf3327528.exists_checked


end Leaf3327528

namespace Leaf3327536

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1362306990080), (-1181364191232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3326661.VertexCore.Leaf3327536.exists_checked


end Leaf3327536

namespace Leaf3327538

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1362306990080), (-1181364191232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3326661.VertexCore.Leaf3327538.exists_checked


end Leaf3327538

namespace Leaf3327542

def box : BoxData :=
  ⟨1362306924544, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), 0, (-1543249723392), (-1362306924544)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3326661.VertexCore.Leaf3327542.exists_checked


end Leaf3327542

end Thomson.Five.GlobalCertificates.Production.Node3326661.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3326661.GradientBridge

namespace Leaf3327446

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.GradientCore.Leaf3327446.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3327446

namespace Leaf3327448

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.GradientCore.Leaf3327448.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3327448

namespace Leaf3327466

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.GradientCore.Leaf3327466.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3327466

namespace Leaf3327468

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.GradientCore.Leaf3327468.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3327468

namespace Leaf3327494

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.GradientCore.Leaf3327494.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3327494

namespace Leaf3327512

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.GradientCore.Leaf3327512.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3327512

namespace Leaf3327514

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.GradientCore.Leaf3327514.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3327514

namespace Leaf3327543

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1553626300416), (-1181364191232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.GradientCore.Leaf3327543.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3327543

namespace Leaf3327545

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1513388965888), (-1181364191232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.GradientCore.Leaf3327545.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3327545

namespace Leaf3327546

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1563979808768), (-1181364191232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.GradientCore.Leaf3327546.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3327546

end Thomson.Five.GlobalCertificates.Production.Node3326661.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge

namespace Leaf3327429

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327429.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327429

namespace Leaf3327431

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327431.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327431

namespace Leaf3327432

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056480768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327432.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327432

namespace Leaf3327433

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327433.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327433

namespace Leaf3327436

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-990056480768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327436.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327436

namespace Leaf3327437

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1181364256768), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327437.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327437

namespace Leaf3327439

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327439.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327439

namespace Leaf3327441

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1181364256768), (-1085710336000)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327441.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327441

namespace Leaf3327442

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1085710336000), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327442.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327442

namespace Leaf3327445

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327445.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327445

namespace Leaf3327447

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327447.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327447

namespace Leaf3327453

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327453.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327453

namespace Leaf3327455

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327455.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327455

namespace Leaf3327456

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056480768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327456.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327456

namespace Leaf3327457

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327457.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327457

namespace Leaf3327460

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-990056480768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327460.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327460

namespace Leaf3327461

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1181364256768), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327461.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327461

namespace Leaf3327462

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327462.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327462

namespace Leaf3327465

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327465.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327465

namespace Leaf3327467

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327467.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327467

namespace Leaf3327475

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327475.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327475

namespace Leaf3327477

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327477.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327477

namespace Leaf3327478

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056480768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327478.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327478

namespace Leaf3327479

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327479.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327479

namespace Leaf3327482

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-990056480768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327482.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327482

namespace Leaf3327483

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1181364256768), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327483.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327483

namespace Leaf3327485

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327485.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327485

namespace Leaf3327487

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1181364256768), (-1085710336000)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327487.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327487

namespace Leaf3327488

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1085710336000), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327488.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327488

namespace Leaf3327491

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327491.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327491

namespace Leaf3327492

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327492.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327492

namespace Leaf3327493

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327493.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327493

namespace Leaf3327499

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327499.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327499

namespace Leaf3327501

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327501.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327501

namespace Leaf3327502

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056480768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327502.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327502

namespace Leaf3327503

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327503.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327503

namespace Leaf3327506

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-990056480768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327506.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327506

namespace Leaf3327507

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1181364256768), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327507.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327507

namespace Leaf3327508

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327508.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327508

namespace Leaf3327511

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327511.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327511

namespace Leaf3327513

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327513.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327513

namespace Leaf3327515

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-599061430272), (-399374352384), 0, (-1513388965888), (-1181364191232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327515.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327515

namespace Leaf3327521

def box : BoxData :=
  ⟨1367495213056, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1553626300416), (-1367495213056)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327521.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327521

namespace Leaf3327523

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-499217858560), (-199687208960), 0, (-1367495278592), (-1181364191232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327523.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327523

namespace Leaf3327525

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1367495278592), (-1181364191232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327525.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327525

namespace Leaf3327527

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1367495278592), (-1181364191232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327527.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327527

namespace Leaf3327531

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-399374352384), 0, (-1362306990080), (-1181364191232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327531.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327531

namespace Leaf3327535

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1362306990080), (-1181364191232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327535.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327535

namespace Leaf3327537

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1362306990080), (-1181364191232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327537.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327537

namespace Leaf3327539

def box : BoxData :=
  ⟨1362306924544, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1493104721920), (-1362306924544)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327539.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327539

namespace Leaf3327541

def box : BoxData :=
  ⟨1362306924544, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-399374352384), 0, (-1520343187456), (-1362306924544)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.PairCore.Leaf3327541.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3327541

end Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge

def before_3326661 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374319616), (-399374352384), 0, (-1597497278464), (-798748639232)⟩

def after_3326661 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1563979808768), (-798748639232)⟩

theorem transfer_3326661 (h : SortedStationaryLeaf after_3326661.toBox) :
    SortedStationaryLeaf before_3326661.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3326661
  exact vertex_transfer before_3326661 after_3326661 rounds hc h

def before_3327419 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1563979808768), (-1181364224000)⟩

def after_3327419 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1563979808768), (-1181364191232)⟩

theorem transfer_3327419 (h : SortedStationaryLeaf after_3327419.toBox) :
    SortedStationaryLeaf before_3327419.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327419
  exact vertex_transfer before_3327419 after_3327419 rounds hc h

def before_3327420 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364224000), (-798748639232)⟩

def after_3327420 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327420 (h : SortedStationaryLeaf after_3327420.toBox) :
    SortedStationaryLeaf before_3327420.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327420
  exact vertex_transfer before_3327420 after_3327420 rounds hc h

def before_3327421 : BoxData :=
  ⟨1198122926080, 1397810102272, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327421 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327421 (h : SortedStationaryLeaf after_3327421.toBox) :
    SortedStationaryLeaf before_3327421.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327421
  exact vertex_transfer before_3327421 after_3327421 rounds hc h

def before_3327422 : BoxData :=
  ⟨1397810102272, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327422 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327422 (h : SortedStationaryLeaf after_3327422.toBox) :
    SortedStationaryLeaf before_3327422.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327422
  exact vertex_transfer before_3327422 after_3327422 rounds hc h

def before_3327423 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061463040), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327423 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327423 (h : SortedStationaryLeaf after_3327423.toBox) :
    SortedStationaryLeaf before_3327423.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327423
  exact vertex_transfer before_3327423 after_3327423 rounds hc h

def before_3327424 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061463040), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327424 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327424 (h : SortedStationaryLeaf after_3327424.toBox) :
    SortedStationaryLeaf before_3327424.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327424
  exact vertex_transfer before_3327424 after_3327424 rounds hc h

def before_3327425 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687176192, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327425 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327425 (h : SortedStationaryLeaf after_3327425.toBox) :
    SortedStationaryLeaf before_3327425.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327425
  exact vertex_transfer before_3327425 after_3327425 rounds hc h

def before_3327426 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687176192, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327426 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327426 (h : SortedStationaryLeaf after_3327426.toBox) :
    SortedStationaryLeaf before_3327426.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327426
  exact vertex_transfer before_3327426 after_3327426 rounds hc h

def before_3327427 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327427 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327427 (h : SortedStationaryLeaf after_3327427.toBox) :
    SortedStationaryLeaf before_3327427.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327427
  exact vertex_transfer before_3327427 after_3327427 rounds hc h

def before_3327428 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327428 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327428 (h : SortedStationaryLeaf after_3327428.toBox) :
    SortedStationaryLeaf before_3327428.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327428
  exact vertex_transfer before_3327428 after_3327428 rounds hc h

def before_3327429 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3327429 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327429 (h : SortedStationaryLeaf after_3327429.toBox) :
    SortedStationaryLeaf before_3327429.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327429
  exact vertex_transfer before_3327429 after_3327429 rounds hc h

def before_3327430 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3327430 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327430 (h : SortedStationaryLeaf after_3327430.toBox) :
    SortedStationaryLeaf before_3327430.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327430
  exact vertex_transfer before_3327430 after_3327430 rounds hc h

def before_3327431 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056448000)⟩

def after_3327431 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3327431 (h : SortedStationaryLeaf after_3327431.toBox) :
    SortedStationaryLeaf before_3327431.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327431
  exact vertex_transfer before_3327431 after_3327431 rounds hc h

def before_3327432 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056448000), (-798748639232)⟩

def after_3327432 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056480768), (-798748639232)⟩

theorem transfer_3327432 (h : SortedStationaryLeaf after_3327432.toBox) :
    SortedStationaryLeaf before_3327432.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327432
  exact vertex_transfer before_3327432 after_3327432 rounds hc h

def before_3327433 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327433 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327433 (h : SortedStationaryLeaf after_3327433.toBox) :
    SortedStationaryLeaf before_3327433.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327433
  exact vertex_transfer before_3327433 after_3327433 rounds hc h

def before_3327434 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327434 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327434 (h : SortedStationaryLeaf after_3327434.toBox) :
    SortedStationaryLeaf before_3327434.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327434
  exact vertex_transfer before_3327434 after_3327434 rounds hc h

def before_3327435 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-990056448000)⟩

def after_3327435 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3327435 (h : SortedStationaryLeaf after_3327435.toBox) :
    SortedStationaryLeaf before_3327435.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327435
  exact vertex_transfer before_3327435 after_3327435 rounds hc h

def before_3327436 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-990056448000), (-798748639232)⟩

def after_3327436 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-990056480768), (-798748639232)⟩

theorem transfer_3327436 (h : SortedStationaryLeaf after_3327436.toBox) :
    SortedStationaryLeaf before_3327436.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327436
  exact vertex_transfer before_3327436 after_3327436 rounds hc h

def before_3327437 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-1181364256768), (-990056415232)⟩

def after_3327437 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1181364256768), (-990056415232)⟩

theorem transfer_3327437 (h : SortedStationaryLeaf after_3327437.toBox) :
    SortedStationaryLeaf before_3327437.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327437
  exact vertex_transfer before_3327437 after_3327437 rounds hc h

def before_3327438 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-1181364256768), (-990056415232)⟩

def after_3327438 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3327438 (h : SortedStationaryLeaf after_3327438.toBox) :
    SortedStationaryLeaf before_3327438.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327438
  exact vertex_transfer before_3327438 after_3327438 rounds hc h

def before_3327439 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217891328), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

def after_3327439 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3327439 (h : SortedStationaryLeaf after_3327439.toBox) :
    SortedStationaryLeaf before_3327439.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327439
  exact vertex_transfer before_3327439 after_3327439 rounds hc h

def before_3327440 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217891328), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

def after_3327440 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3327440 (h : SortedStationaryLeaf after_3327440.toBox) :
    SortedStationaryLeaf before_3327440.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327440
  exact vertex_transfer before_3327440 after_3327440 rounds hc h

def before_3327441 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1181364256768), (-1085710336000)⟩

def after_3327441 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1181364256768), (-1085710336000)⟩

theorem transfer_3327441 (h : SortedStationaryLeaf after_3327441.toBox) :
    SortedStationaryLeaf before_3327441.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327441
  exact vertex_transfer before_3327441 after_3327441 rounds hc h

def before_3327442 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1085710336000), (-990056415232)⟩

def after_3327442 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1085710336000), (-990056415232)⟩

theorem transfer_3327442 (h : SortedStationaryLeaf after_3327442.toBox) :
    SortedStationaryLeaf before_3327442.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327442
  exact vertex_transfer before_3327442 after_3327442 rounds hc h

def before_3327443 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327443 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327443 (h : SortedStationaryLeaf after_3327443.toBox) :
    SortedStationaryLeaf before_3327443.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327443
  exact vertex_transfer before_3327443 after_3327443 rounds hc h

def before_3327444 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327444 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327444 (h : SortedStationaryLeaf after_3327444.toBox) :
    SortedStationaryLeaf before_3327444.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327444
  exact vertex_transfer before_3327444 after_3327444 rounds hc h

def before_3327445 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3327445 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327445 (h : SortedStationaryLeaf after_3327445.toBox) :
    SortedStationaryLeaf before_3327445.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327445
  exact vertex_transfer before_3327445 after_3327445 rounds hc h

def before_3327446 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3327446 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327446 (h : SortedStationaryLeaf after_3327446.toBox) :
    SortedStationaryLeaf before_3327446.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327446
  exact vertex_transfer before_3327446 after_3327446 rounds hc h

def before_3327447 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327447 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327447 (h : SortedStationaryLeaf after_3327447.toBox) :
    SortedStationaryLeaf before_3327447.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327447
  exact vertex_transfer before_3327447 after_3327447 rounds hc h

def before_3327448 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327448 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327448 (h : SortedStationaryLeaf after_3327448.toBox) :
    SortedStationaryLeaf before_3327448.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327448
  exact vertex_transfer before_3327448 after_3327448 rounds hc h

def before_3327449 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687176192, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327449 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327449 (h : SortedStationaryLeaf after_3327449.toBox) :
    SortedStationaryLeaf before_3327449.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327449
  exact vertex_transfer before_3327449 after_3327449 rounds hc h

def before_3327450 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687176192, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327450 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327450 (h : SortedStationaryLeaf after_3327450.toBox) :
    SortedStationaryLeaf before_3327450.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327450
  exact vertex_transfer before_3327450 after_3327450 rounds hc h

def before_3327451 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327451 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327451 (h : SortedStationaryLeaf after_3327451.toBox) :
    SortedStationaryLeaf before_3327451.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327451
  exact vertex_transfer before_3327451 after_3327451 rounds hc h

def before_3327452 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327452 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327452 (h : SortedStationaryLeaf after_3327452.toBox) :
    SortedStationaryLeaf before_3327452.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327452
  exact vertex_transfer before_3327452 after_3327452 rounds hc h

def before_3327453 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3327453 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327453 (h : SortedStationaryLeaf after_3327453.toBox) :
    SortedStationaryLeaf before_3327453.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327453
  exact vertex_transfer before_3327453 after_3327453 rounds hc h

def before_3327454 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3327454 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327454 (h : SortedStationaryLeaf after_3327454.toBox) :
    SortedStationaryLeaf before_3327454.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327454
  exact vertex_transfer before_3327454 after_3327454 rounds hc h

def before_3327455 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056448000)⟩

def after_3327455 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3327455 (h : SortedStationaryLeaf after_3327455.toBox) :
    SortedStationaryLeaf before_3327455.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327455
  exact vertex_transfer before_3327455 after_3327455 rounds hc h

def before_3327456 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056448000), (-798748639232)⟩

def after_3327456 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056480768), (-798748639232)⟩

theorem transfer_3327456 (h : SortedStationaryLeaf after_3327456.toBox) :
    SortedStationaryLeaf before_3327456.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327456
  exact vertex_transfer before_3327456 after_3327456 rounds hc h

def before_3327457 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327457 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327457 (h : SortedStationaryLeaf after_3327457.toBox) :
    SortedStationaryLeaf before_3327457.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327457
  exact vertex_transfer before_3327457 after_3327457 rounds hc h

def before_3327458 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327458 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327458 (h : SortedStationaryLeaf after_3327458.toBox) :
    SortedStationaryLeaf before_3327458.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327458
  exact vertex_transfer before_3327458 after_3327458 rounds hc h

def before_3327459 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-990056448000)⟩

def after_3327459 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3327459 (h : SortedStationaryLeaf after_3327459.toBox) :
    SortedStationaryLeaf before_3327459.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327459
  exact vertex_transfer before_3327459 after_3327459 rounds hc h

def before_3327460 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-990056448000), (-798748639232)⟩

def after_3327460 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-990056480768), (-798748639232)⟩

theorem transfer_3327460 (h : SortedStationaryLeaf after_3327460.toBox) :
    SortedStationaryLeaf before_3327460.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327460
  exact vertex_transfer before_3327460 after_3327460 rounds hc h

def before_3327461 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-1181364256768), (-990056415232)⟩

def after_3327461 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1181364256768), (-990056415232)⟩

theorem transfer_3327461 (h : SortedStationaryLeaf after_3327461.toBox) :
    SortedStationaryLeaf before_3327461.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327461
  exact vertex_transfer before_3327461 after_3327461 rounds hc h

def before_3327462 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-1181364256768), (-990056415232)⟩

def after_3327462 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3327462 (h : SortedStationaryLeaf after_3327462.toBox) :
    SortedStationaryLeaf before_3327462.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327462
  exact vertex_transfer before_3327462 after_3327462 rounds hc h

def before_3327463 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327463 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327463 (h : SortedStationaryLeaf after_3327463.toBox) :
    SortedStationaryLeaf before_3327463.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327463
  exact vertex_transfer before_3327463 after_3327463 rounds hc h

def before_3327464 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327464 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327464 (h : SortedStationaryLeaf after_3327464.toBox) :
    SortedStationaryLeaf before_3327464.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327464
  exact vertex_transfer before_3327464 after_3327464 rounds hc h

def before_3327465 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3327465 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327465 (h : SortedStationaryLeaf after_3327465.toBox) :
    SortedStationaryLeaf before_3327465.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327465
  exact vertex_transfer before_3327465 after_3327465 rounds hc h

def before_3327466 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3327466 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327466 (h : SortedStationaryLeaf after_3327466.toBox) :
    SortedStationaryLeaf before_3327466.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327466
  exact vertex_transfer before_3327466 after_3327466 rounds hc h

def before_3327467 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327467 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327467 (h : SortedStationaryLeaf after_3327467.toBox) :
    SortedStationaryLeaf before_3327467.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327467
  exact vertex_transfer before_3327467 after_3327467 rounds hc h

def before_3327468 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327468 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327468 (h : SortedStationaryLeaf after_3327468.toBox) :
    SortedStationaryLeaf before_3327468.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327468
  exact vertex_transfer before_3327468 after_3327468 rounds hc h

def before_3327469 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061463040), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327469 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327469 (h : SortedStationaryLeaf after_3327469.toBox) :
    SortedStationaryLeaf before_3327469.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327469
  exact vertex_transfer before_3327469 after_3327469 rounds hc h

def before_3327470 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061463040), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327470 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327470 (h : SortedStationaryLeaf after_3327470.toBox) :
    SortedStationaryLeaf before_3327470.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327470
  exact vertex_transfer before_3327470 after_3327470 rounds hc h

def before_3327471 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687176192, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327471 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327471 (h : SortedStationaryLeaf after_3327471.toBox) :
    SortedStationaryLeaf before_3327471.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327471
  exact vertex_transfer before_3327471 after_3327471 rounds hc h

def before_3327472 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687176192, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327472 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327472 (h : SortedStationaryLeaf after_3327472.toBox) :
    SortedStationaryLeaf before_3327472.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327472
  exact vertex_transfer before_3327472 after_3327472 rounds hc h

def before_3327473 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327473 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327473 (h : SortedStationaryLeaf after_3327473.toBox) :
    SortedStationaryLeaf before_3327473.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327473
  exact vertex_transfer before_3327473 after_3327473 rounds hc h

def before_3327474 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327474 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327474 (h : SortedStationaryLeaf after_3327474.toBox) :
    SortedStationaryLeaf before_3327474.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327474
  exact vertex_transfer before_3327474 after_3327474 rounds hc h

def before_3327475 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3327475 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327475 (h : SortedStationaryLeaf after_3327475.toBox) :
    SortedStationaryLeaf before_3327475.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327475
  exact vertex_transfer before_3327475 after_3327475 rounds hc h

def before_3327476 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3327476 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327476 (h : SortedStationaryLeaf after_3327476.toBox) :
    SortedStationaryLeaf before_3327476.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327476
  exact vertex_transfer before_3327476 after_3327476 rounds hc h

def before_3327477 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056448000)⟩

def after_3327477 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3327477 (h : SortedStationaryLeaf after_3327477.toBox) :
    SortedStationaryLeaf before_3327477.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327477
  exact vertex_transfer before_3327477 after_3327477 rounds hc h

def before_3327478 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056448000), (-798748639232)⟩

def after_3327478 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056480768), (-798748639232)⟩

theorem transfer_3327478 (h : SortedStationaryLeaf after_3327478.toBox) :
    SortedStationaryLeaf before_3327478.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327478
  exact vertex_transfer before_3327478 after_3327478 rounds hc h

def before_3327479 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327479 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327479 (h : SortedStationaryLeaf after_3327479.toBox) :
    SortedStationaryLeaf before_3327479.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327479
  exact vertex_transfer before_3327479 after_3327479 rounds hc h

def before_3327480 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327480 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327480 (h : SortedStationaryLeaf after_3327480.toBox) :
    SortedStationaryLeaf before_3327480.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327480
  exact vertex_transfer before_3327480 after_3327480 rounds hc h

def before_3327481 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-990056448000)⟩

def after_3327481 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3327481 (h : SortedStationaryLeaf after_3327481.toBox) :
    SortedStationaryLeaf before_3327481.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327481
  exact vertex_transfer before_3327481 after_3327481 rounds hc h

def before_3327482 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-990056448000), (-798748639232)⟩

def after_3327482 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-990056480768), (-798748639232)⟩

theorem transfer_3327482 (h : SortedStationaryLeaf after_3327482.toBox) :
    SortedStationaryLeaf before_3327482.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327482
  exact vertex_transfer before_3327482 after_3327482 rounds hc h

def before_3327483 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-1181364256768), (-990056415232)⟩

def after_3327483 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1181364256768), (-990056415232)⟩

theorem transfer_3327483 (h : SortedStationaryLeaf after_3327483.toBox) :
    SortedStationaryLeaf before_3327483.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327483
  exact vertex_transfer before_3327483 after_3327483 rounds hc h

def before_3327484 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-1181364256768), (-990056415232)⟩

def after_3327484 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3327484 (h : SortedStationaryLeaf after_3327484.toBox) :
    SortedStationaryLeaf before_3327484.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327484
  exact vertex_transfer before_3327484 after_3327484 rounds hc h

def before_3327485 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217891328), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

def after_3327485 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3327485 (h : SortedStationaryLeaf after_3327485.toBox) :
    SortedStationaryLeaf before_3327485.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327485
  exact vertex_transfer before_3327485 after_3327485 rounds hc h

def before_3327486 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217891328), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

def after_3327486 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3327486 (h : SortedStationaryLeaf after_3327486.toBox) :
    SortedStationaryLeaf before_3327486.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327486
  exact vertex_transfer before_3327486 after_3327486 rounds hc h

def before_3327487 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1181364256768), (-1085710336000)⟩

def after_3327487 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1181364256768), (-1085710336000)⟩

theorem transfer_3327487 (h : SortedStationaryLeaf after_3327487.toBox) :
    SortedStationaryLeaf before_3327487.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327487
  exact vertex_transfer before_3327487 after_3327487 rounds hc h

def before_3327488 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1085710336000), (-990056415232)⟩

def after_3327488 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1085710336000), (-990056415232)⟩

theorem transfer_3327488 (h : SortedStationaryLeaf after_3327488.toBox) :
    SortedStationaryLeaf before_3327488.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327488
  exact vertex_transfer before_3327488 after_3327488 rounds hc h

def before_3327489 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327489 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327489 (h : SortedStationaryLeaf after_3327489.toBox) :
    SortedStationaryLeaf before_3327489.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327489
  exact vertex_transfer before_3327489 after_3327489 rounds hc h

def before_3327490 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327490 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327490 (h : SortedStationaryLeaf after_3327490.toBox) :
    SortedStationaryLeaf before_3327490.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327490
  exact vertex_transfer before_3327490 after_3327490 rounds hc h

def before_3327491 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3327491 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327491 (h : SortedStationaryLeaf after_3327491.toBox) :
    SortedStationaryLeaf before_3327491.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327491
  exact vertex_transfer before_3327491 after_3327491 rounds hc h

def before_3327492 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3327492 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327492 (h : SortedStationaryLeaf after_3327492.toBox) :
    SortedStationaryLeaf before_3327492.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327492
  exact vertex_transfer before_3327492 after_3327492 rounds hc h

def before_3327493 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327493 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327493 (h : SortedStationaryLeaf after_3327493.toBox) :
    SortedStationaryLeaf before_3327493.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327493
  exact vertex_transfer before_3327493 after_3327493 rounds hc h

def before_3327494 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327494 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327494 (h : SortedStationaryLeaf after_3327494.toBox) :
    SortedStationaryLeaf before_3327494.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327494
  exact vertex_transfer before_3327494 after_3327494 rounds hc h

def before_3327495 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687176192, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327495 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327495 (h : SortedStationaryLeaf after_3327495.toBox) :
    SortedStationaryLeaf before_3327495.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327495
  exact vertex_transfer before_3327495 after_3327495 rounds hc h

def before_3327496 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687176192, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327496 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327496 (h : SortedStationaryLeaf after_3327496.toBox) :
    SortedStationaryLeaf before_3327496.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327496
  exact vertex_transfer before_3327496 after_3327496 rounds hc h

def before_3327497 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327497 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327497 (h : SortedStationaryLeaf after_3327497.toBox) :
    SortedStationaryLeaf before_3327497.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327497
  exact vertex_transfer before_3327497 after_3327497 rounds hc h

def before_3327498 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327498 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327498 (h : SortedStationaryLeaf after_3327498.toBox) :
    SortedStationaryLeaf before_3327498.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327498
  exact vertex_transfer before_3327498 after_3327498 rounds hc h

def before_3327499 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3327499 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327499 (h : SortedStationaryLeaf after_3327499.toBox) :
    SortedStationaryLeaf before_3327499.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327499
  exact vertex_transfer before_3327499 after_3327499 rounds hc h

def before_3327500 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3327500 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327500 (h : SortedStationaryLeaf after_3327500.toBox) :
    SortedStationaryLeaf before_3327500.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327500
  exact vertex_transfer before_3327500 after_3327500 rounds hc h

def before_3327501 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056448000)⟩

def after_3327501 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3327501 (h : SortedStationaryLeaf after_3327501.toBox) :
    SortedStationaryLeaf before_3327501.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327501
  exact vertex_transfer before_3327501 after_3327501 rounds hc h

def before_3327502 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056448000), (-798748639232)⟩

def after_3327502 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-990056480768), (-798748639232)⟩

theorem transfer_3327502 (h : SortedStationaryLeaf after_3327502.toBox) :
    SortedStationaryLeaf before_3327502.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327502
  exact vertex_transfer before_3327502 after_3327502 rounds hc h

def before_3327503 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327503 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327503 (h : SortedStationaryLeaf after_3327503.toBox) :
    SortedStationaryLeaf before_3327503.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327503
  exact vertex_transfer before_3327503 after_3327503 rounds hc h

def before_3327504 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327504 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327504 (h : SortedStationaryLeaf after_3327504.toBox) :
    SortedStationaryLeaf before_3327504.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327504
  exact vertex_transfer before_3327504 after_3327504 rounds hc h

def before_3327505 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-990056448000)⟩

def after_3327505 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3327505 (h : SortedStationaryLeaf after_3327505.toBox) :
    SortedStationaryLeaf before_3327505.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327505
  exact vertex_transfer before_3327505 after_3327505 rounds hc h

def before_3327506 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-990056448000), (-798748639232)⟩

def after_3327506 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-990056480768), (-798748639232)⟩

theorem transfer_3327506 (h : SortedStationaryLeaf after_3327506.toBox) :
    SortedStationaryLeaf before_3327506.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327506
  exact vertex_transfer before_3327506 after_3327506 rounds hc h

def before_3327507 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-1181364256768), (-990056415232)⟩

def after_3327507 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1181364256768), (-990056415232)⟩

theorem transfer_3327507 (h : SortedStationaryLeaf after_3327507.toBox) :
    SortedStationaryLeaf before_3327507.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327507
  exact vertex_transfer before_3327507 after_3327507 rounds hc h

def before_3327508 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-1181364256768), (-990056415232)⟩

def after_3327508 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-990056415232)⟩

theorem transfer_3327508 (h : SortedStationaryLeaf after_3327508.toBox) :
    SortedStationaryLeaf before_3327508.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327508
  exact vertex_transfer before_3327508 after_3327508 rounds hc h

def before_3327509 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327509 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327509 (h : SortedStationaryLeaf after_3327509.toBox) :
    SortedStationaryLeaf before_3327509.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327509
  exact vertex_transfer before_3327509 after_3327509 rounds hc h

def before_3327510 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327510 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327510 (h : SortedStationaryLeaf after_3327510.toBox) :
    SortedStationaryLeaf before_3327510.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327510
  exact vertex_transfer before_3327510 after_3327510 rounds hc h

def before_3327511 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3327511 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327511 (h : SortedStationaryLeaf after_3327511.toBox) :
    SortedStationaryLeaf before_3327511.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327511
  exact vertex_transfer before_3327511 after_3327511 rounds hc h

def before_3327512 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

def after_3327512 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327512 (h : SortedStationaryLeaf after_3327512.toBox) :
    SortedStationaryLeaf before_3327512.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327512
  exact vertex_transfer before_3327512 after_3327512 rounds hc h

def before_3327513 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327513 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327513 (h : SortedStationaryLeaf after_3327513.toBox) :
    SortedStationaryLeaf before_3327513.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327513
  exact vertex_transfer before_3327513 after_3327513 rounds hc h

def before_3327514 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

def after_3327514 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1181364256768), (-798748639232)⟩

theorem transfer_3327514 (h : SortedStationaryLeaf after_3327514.toBox) :
    SortedStationaryLeaf before_3327514.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327514
  exact vertex_transfer before_3327514 after_3327514 rounds hc h

def before_3327515 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-599061463040), (-399374352384), 0, (-1563979808768), (-1181364191232)⟩

def after_3327515 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-599061430272), (-399374352384), 0, (-1513388965888), (-1181364191232)⟩

theorem transfer_3327515 (h : SortedStationaryLeaf after_3327515.toBox) :
    SortedStationaryLeaf before_3327515.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327515
  exact vertex_transfer before_3327515 after_3327515 rounds hc h

def before_3327516 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-599061463040), (-399374286848), (-399374352384), 0, (-1563979808768), (-1181364191232)⟩

def after_3327516 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-599061495808), (-399374286848), (-399374352384), 0, (-1563979808768), (-1181364191232)⟩

theorem transfer_3327516 (h : SortedStationaryLeaf after_3327516.toBox) :
    SortedStationaryLeaf before_3327516.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327516
  exact vertex_transfer before_3327516 after_3327516 rounds hc h

def before_3327517 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687176192, (-399374352384), 0, (-599061495808), (-399374286848), (-399374352384), 0, (-1563979808768), (-1181364191232)⟩

def after_3327517 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-399374352384), 0, (-599061495808), (-399374286848), (-399374352384), 0, (-1563979808768), (-1181364191232)⟩

theorem transfer_3327517 (h : SortedStationaryLeaf after_3327517.toBox) :
    SortedStationaryLeaf before_3327517.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327517
  exact vertex_transfer before_3327517 after_3327517 rounds hc h

def before_3327518 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687176192, 399374352384, (-399374352384), 0, (-599061495808), (-399374286848), (-399374352384), 0, (-1563979808768), (-1181364191232)⟩

def after_3327518 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-599061495808), (-399374286848), (-399374352384), 0, (-1553626300416), (-1181364191232)⟩

theorem transfer_3327518 (h : SortedStationaryLeaf after_3327518.toBox) :
    SortedStationaryLeaf before_3327518.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327518
  exact vertex_transfer before_3327518 after_3327518 rounds hc h

def before_3327519 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687176192), (-599061495808), (-399374286848), (-399374352384), 0, (-1553626300416), (-1181364191232)⟩

def after_3327519 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1543249723392), (-1181364191232)⟩

theorem transfer_3327519 (h : SortedStationaryLeaf after_3327519.toBox) :
    SortedStationaryLeaf before_3327519.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327519
  exact vertex_transfer before_3327519 after_3327519 rounds hc h

def before_3327520 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-199687176192), 0, (-599061495808), (-399374286848), (-399374352384), 0, (-1553626300416), (-1181364191232)⟩

def after_3327520 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1553626300416), (-1181364191232)⟩

theorem transfer_3327520 (h : SortedStationaryLeaf after_3327520.toBox) :
    SortedStationaryLeaf before_3327520.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327520
  exact vertex_transfer before_3327520 after_3327520 rounds hc h

def before_3327521 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1553626300416), (-1367495245824)⟩

def after_3327521 : BoxData :=
  ⟨1367495213056, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1553626300416), (-1367495213056)⟩

theorem transfer_3327521 (h : SortedStationaryLeaf after_3327521.toBox) :
    SortedStationaryLeaf before_3327521.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327521
  exact vertex_transfer before_3327521 after_3327521 rounds hc h

def before_3327522 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1367495245824), (-1181364191232)⟩

def after_3327522 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1367495278592), (-1181364191232)⟩

theorem transfer_3327522 (h : SortedStationaryLeaf after_3327522.toBox) :
    SortedStationaryLeaf before_3327522.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327522
  exact vertex_transfer before_3327522 after_3327522 rounds hc h

def before_3327523 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-499217891328), (-199687208960), 0, (-1367495278592), (-1181364191232)⟩

def after_3327523 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-499217858560), (-199687208960), 0, (-1367495278592), (-1181364191232)⟩

theorem transfer_3327523 (h : SortedStationaryLeaf after_3327523.toBox) :
    SortedStationaryLeaf before_3327523.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327523
  exact vertex_transfer before_3327523 after_3327523 rounds hc h

def before_3327524 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-499217891328), (-399374286848), (-199687208960), 0, (-1367495278592), (-1181364191232)⟩

def after_3327524 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1367495278592), (-1181364191232)⟩

theorem transfer_3327524 (h : SortedStationaryLeaf after_3327524.toBox) :
    SortedStationaryLeaf before_3327524.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327524
  exact vertex_transfer before_3327524 after_3327524 rounds hc h

def before_3327525 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061463040), 199687143424, 399374352384, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1367495278592), (-1181364191232)⟩

def after_3327525 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1367495278592), (-1181364191232)⟩

theorem transfer_3327525 (h : SortedStationaryLeaf after_3327525.toBox) :
    SortedStationaryLeaf before_3327525.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327525
  exact vertex_transfer before_3327525 after_3327525 rounds hc h

def before_3327526 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061463040), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1367495278592), (-1181364191232)⟩

def after_3327526 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1367495278592), (-1181364191232)⟩

theorem transfer_3327526 (h : SortedStationaryLeaf after_3327526.toBox) :
    SortedStationaryLeaf before_3327526.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327526
  exact vertex_transfer before_3327526 after_3327526 rounds hc h

def before_3327527 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530747904, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1367495278592), (-1181364191232)⟩

def after_3327527 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 299530780672, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1367495278592), (-1181364191232)⟩

theorem transfer_3327527 (h : SortedStationaryLeaf after_3327527.toBox) :
    SortedStationaryLeaf before_3327527.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327527
  exact vertex_transfer before_3327527 after_3327527 rounds hc h

def before_3327528 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 299530747904, 399374352384, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1367495278592), (-1181364191232)⟩

def after_3327528 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1367495278592), (-1181364191232)⟩

theorem transfer_3327528 (h : SortedStationaryLeaf after_3327528.toBox) :
    SortedStationaryLeaf before_3327528.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327528
  exact vertex_transfer before_3327528 after_3327528 rounds hc h

def before_3327529 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1543249723392), (-1362306957312)⟩

def after_3327529 : BoxData :=
  ⟨1362306924544, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1543249723392), (-1362306924544)⟩

theorem transfer_3327529 (h : SortedStationaryLeaf after_3327529.toBox) :
    SortedStationaryLeaf before_3327529.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327529
  exact vertex_transfer before_3327529 after_3327529 rounds hc h

def before_3327530 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1362306957312), (-1181364191232)⟩

def after_3327530 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1362306990080), (-1181364191232)⟩

theorem transfer_3327530 (h : SortedStationaryLeaf after_3327530.toBox) :
    SortedStationaryLeaf before_3327530.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327530
  exact vertex_transfer before_3327530 after_3327530 rounds hc h

def before_3327531 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217891328), (-399374352384), 0, (-1362306990080), (-1181364191232)⟩

def after_3327531 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-399374352384), 0, (-1362306990080), (-1181364191232)⟩

theorem transfer_3327531 (h : SortedStationaryLeaf after_3327531.toBox) :
    SortedStationaryLeaf before_3327531.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327531
  exact vertex_transfer before_3327531 after_3327531 rounds hc h

def before_3327532 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217891328), (-399374286848), (-399374352384), 0, (-1362306990080), (-1181364191232)⟩

def after_3327532 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), 0, (-1362306990080), (-1181364191232)⟩

theorem transfer_3327532 (h : SortedStationaryLeaf after_3327532.toBox) :
    SortedStationaryLeaf before_3327532.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327532
  exact vertex_transfer before_3327532 after_3327532 rounds hc h

def before_3327533 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061463040), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), 0, (-1362306990080), (-1181364191232)⟩

def after_3327533 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), 0, (-1362306990080), (-1181364191232)⟩

theorem transfer_3327533 (h : SortedStationaryLeaf after_3327533.toBox) :
    SortedStationaryLeaf before_3327533.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327533
  exact vertex_transfer before_3327533 after_3327533 rounds hc h

def before_3327534 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061463040), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), 0, (-1362306990080), (-1181364191232)⟩

def after_3327534 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), 0, (-1362306990080), (-1181364191232)⟩

theorem transfer_3327534 (h : SortedStationaryLeaf after_3327534.toBox) :
    SortedStationaryLeaf before_3327534.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327534
  exact vertex_transfer before_3327534 after_3327534 rounds hc h

def before_3327535 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), (-199687176192), (-1362306990080), (-1181364191232)⟩

def after_3327535 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1362306990080), (-1181364191232)⟩

theorem transfer_3327535 (h : SortedStationaryLeaf after_3327535.toBox) :
    SortedStationaryLeaf before_3327535.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327535
  exact vertex_transfer before_3327535 after_3327535 rounds hc h

def before_3327536 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687176192), 0, (-1362306990080), (-1181364191232)⟩

def after_3327536 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1362306990080), (-1181364191232)⟩

theorem transfer_3327536 (h : SortedStationaryLeaf after_3327536.toBox) :
    SortedStationaryLeaf before_3327536.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327536
  exact vertex_transfer before_3327536 after_3327536 rounds hc h

def before_3327537 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), (-199687176192), (-1362306990080), (-1181364191232)⟩

def after_3327537 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1362306990080), (-1181364191232)⟩

theorem transfer_3327537 (h : SortedStationaryLeaf after_3327537.toBox) :
    SortedStationaryLeaf before_3327537.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327537
  exact vertex_transfer before_3327537 after_3327537 rounds hc h

def before_3327538 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687176192), 0, (-1362306990080), (-1181364191232)⟩

def after_3327538 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1362306990080), (-1181364191232)⟩

theorem transfer_3327538 (h : SortedStationaryLeaf after_3327538.toBox) :
    SortedStationaryLeaf before_3327538.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327538
  exact vertex_transfer before_3327538 after_3327538 rounds hc h

def before_3327539 : BoxData :=
  ⟨1362306924544, 1597497278464, (-798748639232), (-599061463040), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1543249723392), (-1362306924544)⟩

def after_3327539 : BoxData :=
  ⟨1362306924544, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1493104721920), (-1362306924544)⟩

theorem transfer_3327539 (h : SortedStationaryLeaf after_3327539.toBox) :
    SortedStationaryLeaf before_3327539.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327539
  exact vertex_transfer before_3327539 after_3327539 rounds hc h

def before_3327540 : BoxData :=
  ⟨1362306924544, 1597497278464, (-599061463040), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1543249723392), (-1362306924544)⟩

def after_3327540 : BoxData :=
  ⟨1362306924544, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1543249723392), (-1362306924544)⟩

theorem transfer_3327540 (h : SortedStationaryLeaf after_3327540.toBox) :
    SortedStationaryLeaf before_3327540.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327540
  exact vertex_transfer before_3327540 after_3327540 rounds hc h

def before_3327541 : BoxData :=
  ⟨1362306924544, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217891328), (-399374352384), 0, (-1543249723392), (-1362306924544)⟩

def after_3327541 : BoxData :=
  ⟨1362306924544, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-399374352384), 0, (-1520343187456), (-1362306924544)⟩

theorem transfer_3327541 (h : SortedStationaryLeaf after_3327541.toBox) :
    SortedStationaryLeaf before_3327541.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327541
  exact vertex_transfer before_3327541 after_3327541 rounds hc h

def before_3327542 : BoxData :=
  ⟨1362306924544, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217891328), (-399374286848), (-399374352384), 0, (-1543249723392), (-1362306924544)⟩

def after_3327542 : BoxData :=
  ⟨1362306924544, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), 0, (-1543249723392), (-1362306924544)⟩

theorem transfer_3327542 (h : SortedStationaryLeaf after_3327542.toBox) :
    SortedStationaryLeaf before_3327542.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327542
  exact vertex_transfer before_3327542 after_3327542 rounds hc h

def before_3327543 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-399374352384), (-199687176192), (-599061495808), (-399374286848), (-399374352384), 0, (-1563979808768), (-1181364191232)⟩

def after_3327543 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1553626300416), (-1181364191232)⟩

theorem transfer_3327543 (h : SortedStationaryLeaf after_3327543.toBox) :
    SortedStationaryLeaf before_3327543.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327543
  exact vertex_transfer before_3327543 after_3327543 rounds hc h

def before_3327544 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-199687176192), 0, (-599061495808), (-399374286848), (-399374352384), 0, (-1563979808768), (-1181364191232)⟩

def after_3327544 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1563979808768), (-1181364191232)⟩

theorem transfer_3327544 (h : SortedStationaryLeaf after_3327544.toBox) :
    SortedStationaryLeaf before_3327544.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327544
  exact vertex_transfer before_3327544 after_3327544 rounds hc h

def before_3327545 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061463040), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1563979808768), (-1181364191232)⟩

def after_3327545 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1513388965888), (-1181364191232)⟩

theorem transfer_3327545 (h : SortedStationaryLeaf after_3327545.toBox) :
    SortedStationaryLeaf before_3327545.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327545
  exact vertex_transfer before_3327545 after_3327545 rounds hc h

def before_3327546 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061463040), (-399374286848), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1563979808768), (-1181364191232)⟩

def after_3327546 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1563979808768), (-1181364191232)⟩

theorem transfer_3327546 (h : SortedStationaryLeaf after_3327546.toBox) :
    SortedStationaryLeaf before_3327546.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionCore.exists_checked_3327546
  exact vertex_transfer before_3327546 after_3327546 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3326661.Assembled

private theorem node_3327515 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327515.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327515 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327515.leaf

private theorem node_3327543 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327543.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327543 Thomson.Five.GlobalCertificates.Production.Node3326661.GradientBridge.Leaf3327543.leaf

private theorem node_3327545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327545.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327545 Thomson.Five.GlobalCertificates.Production.Node3326661.GradientBridge.Leaf3327545.leaf

private theorem node_3327546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327546.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327546 Thomson.Five.GlobalCertificates.Production.Node3326661.GradientBridge.Leaf3327546.leaf

private theorem split_3327544 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327544 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327545 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327546 1 = true := by
  decide +kernel

private theorem after_3327544 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327544.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327544 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327545 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327546 1 split_3327544 node_3327545 node_3327546

private theorem node_3327544 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327544.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327544 after_3327544

private theorem split_3327517 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327517 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327543 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327544 3 = true := by
  decide +kernel

private theorem after_3327517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327517.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327517 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327543 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327544 3 split_3327517 node_3327543 node_3327544

private theorem node_3327517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327517.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327517 after_3327517

private theorem node_3327539 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327539.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327539 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327539.leaf

private theorem node_3327541 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327541.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327541 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327541.leaf

private theorem node_3327542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327542.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327542 Thomson.Five.GlobalCertificates.Production.Node3326661.VertexBridge.Leaf3327542.leaf

private theorem split_3327540 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327540 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327541 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327542 4 = true := by
  decide +kernel

private theorem after_3327540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327540.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327540 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327541 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327542 4 split_3327540 node_3327541 node_3327542

private theorem node_3327540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327540.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327540 after_3327540

private theorem split_3327529 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327529 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327539 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327540 1 = true := by
  decide +kernel

private theorem after_3327529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327529.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327529 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327539 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327540 1 split_3327529 node_3327539 node_3327540

private theorem node_3327529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327529.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327529 after_3327529

private theorem node_3327531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327531.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327531 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327531.leaf

private theorem node_3327537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327537.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327537 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327537.leaf

private theorem node_3327538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327538.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327538 Thomson.Five.GlobalCertificates.Production.Node3326661.VertexBridge.Leaf3327538.leaf

private theorem split_3327533 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327533 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327537 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327538 5 = true := by
  decide +kernel

private theorem after_3327533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327533.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327533 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327537 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327538 5 split_3327533 node_3327537 node_3327538

private theorem node_3327533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327533.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327533 after_3327533

private theorem node_3327535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327535.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327535 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327535.leaf

private theorem node_3327536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327536.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327536 Thomson.Five.GlobalCertificates.Production.Node3326661.VertexBridge.Leaf3327536.leaf

private theorem split_3327534 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327534 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327535 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327536 5 = true := by
  decide +kernel

private theorem after_3327534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327534.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327534 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327535 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327536 5 split_3327534 node_3327535 node_3327536

private theorem node_3327534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327534.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327534 after_3327534

private theorem split_3327532 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327532 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327533 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327534 1 = true := by
  decide +kernel

private theorem after_3327532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327532.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327532 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327533 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327534 1 split_3327532 node_3327533 node_3327534

private theorem node_3327532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327532.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327532 after_3327532

private theorem split_3327530 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327530 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327531 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327532 4 = true := by
  decide +kernel

private theorem after_3327530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327530.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327530 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327531 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327532 4 split_3327530 node_3327531 node_3327532

private theorem node_3327530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327530.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327530 after_3327530

private theorem split_3327519 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327519 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327529 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327530 6 = true := by
  decide +kernel

private theorem after_3327519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327519.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327519 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327529 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327530 6 split_3327519 node_3327529 node_3327530

private theorem node_3327519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327519.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327519 after_3327519

private theorem node_3327521 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327521.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327521 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327521.leaf

private theorem node_3327523 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327523.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327523 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327523.leaf

private theorem node_3327525 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327525.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327525 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327525.leaf

private theorem node_3327527 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327527.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327527 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327527.leaf

private theorem node_3327528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327528.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327528 Thomson.Five.GlobalCertificates.Production.Node3326661.VertexBridge.Leaf3327528.leaf

private theorem split_3327526 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327526 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327527 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327528 2 = true := by
  decide +kernel

private theorem after_3327526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327526.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327526 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327527 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327528 2 split_3327526 node_3327527 node_3327528

private theorem node_3327526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327526.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327526 after_3327526

private theorem split_3327524 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327524 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327525 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327526 1 = true := by
  decide +kernel

private theorem after_3327524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327524.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327524 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327525 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327526 1 split_3327524 node_3327525 node_3327526

private theorem node_3327524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327524.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327524 after_3327524

private theorem split_3327522 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327522 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327523 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327524 4 = true := by
  decide +kernel

private theorem after_3327522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327522.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327522 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327523 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327524 4 split_3327522 node_3327523 node_3327524

private theorem node_3327522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327522.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327522 after_3327522

private theorem split_3327520 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327520 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327521 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327522 6 = true := by
  decide +kernel

private theorem after_3327520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327520.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327520 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327521 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327522 6 split_3327520 node_3327521 node_3327522

private theorem node_3327520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327520.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327520 after_3327520

private theorem split_3327518 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327518 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327519 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327520 3 = true := by
  decide +kernel

private theorem after_3327518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327518.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327518 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327519 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327520 3 split_3327518 node_3327519 node_3327520

private theorem node_3327518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327518.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327518 after_3327518

private theorem split_3327516 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327516 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327517 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327518 2 = true := by
  decide +kernel

private theorem after_3327516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327516.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327516 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327517 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327518 2 split_3327516 node_3327517 node_3327518

private theorem node_3327516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327516.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327516 after_3327516

private theorem split_3327419 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327419 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327515 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327516 4 = true := by
  decide +kernel

private theorem after_3327419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327419.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327419 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327515 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327516 4 split_3327419 node_3327515 node_3327516

private theorem node_3327419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327419.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327419 after_3327419

private theorem node_3327513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327513.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327513 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327513.leaf

private theorem node_3327514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327514.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327514 Thomson.Five.GlobalCertificates.Production.Node3326661.GradientBridge.Leaf3327514.leaf

private theorem split_3327509 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327509 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327513 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327514 4 = true := by
  decide +kernel

private theorem after_3327509 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327509.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327509 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327513 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327514 4 split_3327509 node_3327513 node_3327514

private theorem node_3327509 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327509.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327509 after_3327509

private theorem node_3327511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327511.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327511 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327511.leaf

private theorem node_3327512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327512.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327512 Thomson.Five.GlobalCertificates.Production.Node3326661.GradientBridge.Leaf3327512.leaf

private theorem split_3327510 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327510 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327511 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327512 4 = true := by
  decide +kernel

private theorem after_3327510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327510.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327510 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327511 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327512 4 split_3327510 node_3327511 node_3327512

private theorem node_3327510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327510.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327510 after_3327510

private theorem split_3327495 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327495 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327509 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327510 3 = true := by
  decide +kernel

private theorem after_3327495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327495.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327495 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327509 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327510 3 split_3327495 node_3327509 node_3327510

private theorem node_3327495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327495.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327495 after_3327495

private theorem node_3327503 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327503.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327503 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327503.leaf

private theorem node_3327507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327507.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327507 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327507.leaf

private theorem node_3327508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327508.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327508 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327508.leaf

private theorem split_3327505 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327505 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327507 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327508 5 = true := by
  decide +kernel

private theorem after_3327505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327505.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327505 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327507 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327508 5 split_3327505 node_3327507 node_3327508

private theorem node_3327505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327505.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327505 after_3327505

private theorem node_3327506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327506.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327506 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327506.leaf

private theorem split_3327504 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327504 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327505 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327506 6 = true := by
  decide +kernel

private theorem after_3327504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327504.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327504 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327505 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327506 6 split_3327504 node_3327505 node_3327506

private theorem node_3327504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327504.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327504 after_3327504

private theorem split_3327497 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327497 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327503 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327504 4 = true := by
  decide +kernel

private theorem after_3327497 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327497.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327497 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327503 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327504 4 split_3327497 node_3327503 node_3327504

private theorem node_3327497 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327497.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327497 after_3327497

private theorem node_3327499 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327499.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327499 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327499.leaf

private theorem node_3327501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327501.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327501 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327501.leaf

private theorem node_3327502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327502.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327502 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327502.leaf

private theorem split_3327500 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327500 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327501 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327502 6 = true := by
  decide +kernel

private theorem after_3327500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327500.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327500 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327501 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327502 6 split_3327500 node_3327501 node_3327502

private theorem node_3327500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327500.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327500 after_3327500

private theorem split_3327498 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327498 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327499 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327500 4 = true := by
  decide +kernel

private theorem after_3327498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327498.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327498 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327499 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327500 4 split_3327498 node_3327499 node_3327500

private theorem node_3327498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327498.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327498 after_3327498

private theorem split_3327496 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327496 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327497 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327498 3 = true := by
  decide +kernel

private theorem after_3327496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327496.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327496 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327497 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327498 3 split_3327496 node_3327497 node_3327498

private theorem node_3327496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327496.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327496 after_3327496

private theorem split_3327469 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327469 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327495 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327496 2 = true := by
  decide +kernel

private theorem after_3327469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327469.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327469 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327495 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327496 2 split_3327469 node_3327495 node_3327496

private theorem node_3327469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327469.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327469 after_3327469

private theorem node_3327493 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327493.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327493 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327493.leaf

private theorem node_3327494 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327494.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327494 Thomson.Five.GlobalCertificates.Production.Node3326661.GradientBridge.Leaf3327494.leaf

private theorem split_3327489 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327489 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327493 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327494 4 = true := by
  decide +kernel

private theorem after_3327489 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327489.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327489 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327493 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327494 4 split_3327489 node_3327493 node_3327494

private theorem node_3327489 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327489.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327489 after_3327489

private theorem node_3327491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327491.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327491 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327491.leaf

private theorem node_3327492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327492.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327492 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327492.leaf

private theorem split_3327490 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327490 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327491 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327492 4 = true := by
  decide +kernel

private theorem after_3327490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327490.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327490 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327491 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327492 4 split_3327490 node_3327491 node_3327492

private theorem node_3327490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327490.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327490 after_3327490

private theorem split_3327471 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327471 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327489 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327490 3 = true := by
  decide +kernel

private theorem after_3327471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327471.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327471 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327489 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327490 3 split_3327471 node_3327489 node_3327490

private theorem node_3327471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327471.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327471 after_3327471

private theorem node_3327479 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327479.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327479 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327479.leaf

private theorem node_3327483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327483.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327483 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327483.leaf

private theorem node_3327485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327485.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327485 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327485.leaf

private theorem node_3327487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327487.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327487 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327487.leaf

private theorem node_3327488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327488.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327488 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327488.leaf

private theorem split_3327486 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327486 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327487 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327488 6 = true := by
  decide +kernel

private theorem after_3327486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327486.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327486 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327487 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327488 6 split_3327486 node_3327487 node_3327488

private theorem node_3327486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327486.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327486 after_3327486

private theorem split_3327484 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327484 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327485 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327486 4 = true := by
  decide +kernel

private theorem after_3327484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327484.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327484 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327485 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327486 4 split_3327484 node_3327485 node_3327486

private theorem node_3327484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327484.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327484 after_3327484

private theorem split_3327481 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327481 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327483 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327484 5 = true := by
  decide +kernel

private theorem after_3327481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327481.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327481 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327483 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327484 5 split_3327481 node_3327483 node_3327484

private theorem node_3327481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327481.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327481 after_3327481

private theorem node_3327482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327482.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327482 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327482.leaf

private theorem split_3327480 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327480 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327481 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327482 6 = true := by
  decide +kernel

private theorem after_3327480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327480.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327480 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327481 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327482 6 split_3327480 node_3327481 node_3327482

private theorem node_3327480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327480.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327480 after_3327480

private theorem split_3327473 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327473 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327479 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327480 4 = true := by
  decide +kernel

private theorem after_3327473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327473.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327473 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327479 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327480 4 split_3327473 node_3327479 node_3327480

private theorem node_3327473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327473.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327473 after_3327473

private theorem node_3327475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327475.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327475 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327475.leaf

private theorem node_3327477 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327477.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327477 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327477.leaf

private theorem node_3327478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327478.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327478 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327478.leaf

private theorem split_3327476 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327476 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327477 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327478 6 = true := by
  decide +kernel

private theorem after_3327476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327476.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327476 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327477 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327478 6 split_3327476 node_3327477 node_3327478

private theorem node_3327476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327476.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327476 after_3327476

private theorem split_3327474 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327474 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327475 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327476 4 = true := by
  decide +kernel

private theorem after_3327474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327474.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327474 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327475 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327476 4 split_3327474 node_3327475 node_3327476

private theorem node_3327474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327474.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327474 after_3327474

private theorem split_3327472 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327472 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327473 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327474 3 = true := by
  decide +kernel

private theorem after_3327472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327472.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327472 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327473 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327474 3 split_3327472 node_3327473 node_3327474

private theorem node_3327472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327472.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327472 after_3327472

private theorem split_3327470 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327470 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327471 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327472 2 = true := by
  decide +kernel

private theorem after_3327470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327470.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327470 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327471 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327472 2 split_3327470 node_3327471 node_3327472

private theorem node_3327470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327470.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327470 after_3327470

private theorem split_3327421 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327421 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327469 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327470 1 = true := by
  decide +kernel

private theorem after_3327421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327421.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327421 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327469 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327470 1 split_3327421 node_3327469 node_3327470

private theorem node_3327421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327421.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327421 after_3327421

private theorem node_3327467 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327467.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327467 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327467.leaf

private theorem node_3327468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327468.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327468 Thomson.Five.GlobalCertificates.Production.Node3326661.GradientBridge.Leaf3327468.leaf

private theorem split_3327463 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327463 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327467 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327468 4 = true := by
  decide +kernel

private theorem after_3327463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327463.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327463 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327467 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327468 4 split_3327463 node_3327467 node_3327468

private theorem node_3327463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327463.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327463 after_3327463

private theorem node_3327465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327465.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327465 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327465.leaf

private theorem node_3327466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327466.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327466 Thomson.Five.GlobalCertificates.Production.Node3326661.GradientBridge.Leaf3327466.leaf

private theorem split_3327464 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327464 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327465 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327466 4 = true := by
  decide +kernel

private theorem after_3327464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327464.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327464 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327465 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327466 4 split_3327464 node_3327465 node_3327466

private theorem node_3327464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327464.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327464 after_3327464

private theorem split_3327449 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327449 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327463 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327464 3 = true := by
  decide +kernel

private theorem after_3327449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327449.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327449 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327463 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327464 3 split_3327449 node_3327463 node_3327464

private theorem node_3327449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327449.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327449 after_3327449

private theorem node_3327457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327457.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327457 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327457.leaf

private theorem node_3327461 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327461.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327461 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327461.leaf

private theorem node_3327462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327462.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327462 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327462.leaf

private theorem split_3327459 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327459 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327461 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327462 5 = true := by
  decide +kernel

private theorem after_3327459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327459.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327459 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327461 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327462 5 split_3327459 node_3327461 node_3327462

private theorem node_3327459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327459.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327459 after_3327459

private theorem node_3327460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327460.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327460 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327460.leaf

private theorem split_3327458 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327458 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327459 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327460 6 = true := by
  decide +kernel

private theorem after_3327458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327458.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327458 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327459 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327460 6 split_3327458 node_3327459 node_3327460

private theorem node_3327458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327458.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327458 after_3327458

private theorem split_3327451 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327451 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327457 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327458 4 = true := by
  decide +kernel

private theorem after_3327451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327451.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327451 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327457 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327458 4 split_3327451 node_3327457 node_3327458

private theorem node_3327451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327451.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327451 after_3327451

private theorem node_3327453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327453.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327453 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327453.leaf

private theorem node_3327455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327455.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327455 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327455.leaf

private theorem node_3327456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327456.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327456 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327456.leaf

private theorem split_3327454 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327454 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327455 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327456 6 = true := by
  decide +kernel

private theorem after_3327454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327454.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327454 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327455 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327456 6 split_3327454 node_3327455 node_3327456

private theorem node_3327454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327454.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327454 after_3327454

private theorem split_3327452 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327452 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327453 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327454 4 = true := by
  decide +kernel

private theorem after_3327452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327452.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327452 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327453 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327454 4 split_3327452 node_3327453 node_3327454

private theorem node_3327452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327452.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327452 after_3327452

private theorem split_3327450 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327450 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327451 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327452 3 = true := by
  decide +kernel

private theorem after_3327450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327450.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327450 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327451 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327452 3 split_3327450 node_3327451 node_3327452

private theorem node_3327450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327450.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327450 after_3327450

private theorem split_3327423 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327423 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327449 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327450 2 = true := by
  decide +kernel

private theorem after_3327423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327423.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327423 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327449 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327450 2 split_3327423 node_3327449 node_3327450

private theorem node_3327423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327423.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327423 after_3327423

private theorem node_3327447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327447.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327447 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327447.leaf

private theorem node_3327448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327448.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327448 Thomson.Five.GlobalCertificates.Production.Node3326661.GradientBridge.Leaf3327448.leaf

private theorem split_3327443 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327443 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327447 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327448 4 = true := by
  decide +kernel

private theorem after_3327443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327443.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327443 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327447 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327448 4 split_3327443 node_3327447 node_3327448

private theorem node_3327443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327443.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327443 after_3327443

private theorem node_3327445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327445.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327445 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327445.leaf

private theorem node_3327446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327446.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327446 Thomson.Five.GlobalCertificates.Production.Node3326661.GradientBridge.Leaf3327446.leaf

private theorem split_3327444 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327444 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327445 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327446 4 = true := by
  decide +kernel

private theorem after_3327444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327444.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327444 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327445 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327446 4 split_3327444 node_3327445 node_3327446

private theorem node_3327444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327444.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327444 after_3327444

private theorem split_3327425 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327425 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327443 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327444 3 = true := by
  decide +kernel

private theorem after_3327425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327425.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327425 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327443 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327444 3 split_3327425 node_3327443 node_3327444

private theorem node_3327425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327425.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327425 after_3327425

private theorem node_3327433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327433.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327433 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327433.leaf

private theorem node_3327437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327437.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327437 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327437.leaf

private theorem node_3327439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327439.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327439 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327439.leaf

private theorem node_3327441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327441.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327441 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327441.leaf

private theorem node_3327442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327442.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327442 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327442.leaf

private theorem split_3327440 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327440 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327441 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327442 6 = true := by
  decide +kernel

private theorem after_3327440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327440.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327440 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327441 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327442 6 split_3327440 node_3327441 node_3327442

private theorem node_3327440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327440.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327440 after_3327440

private theorem split_3327438 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327438 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327439 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327440 4 = true := by
  decide +kernel

private theorem after_3327438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327438.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327438 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327439 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327440 4 split_3327438 node_3327439 node_3327440

private theorem node_3327438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327438.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327438 after_3327438

private theorem split_3327435 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327435 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327437 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327438 5 = true := by
  decide +kernel

private theorem after_3327435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327435.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327435 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327437 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327438 5 split_3327435 node_3327437 node_3327438

private theorem node_3327435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327435.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327435 after_3327435

private theorem node_3327436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327436.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327436 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327436.leaf

private theorem split_3327434 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327434 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327435 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327436 6 = true := by
  decide +kernel

private theorem after_3327434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327434.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327434 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327435 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327436 6 split_3327434 node_3327435 node_3327436

private theorem node_3327434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327434.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327434 after_3327434

private theorem split_3327427 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327427 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327433 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327434 4 = true := by
  decide +kernel

private theorem after_3327427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327427.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327427 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327433 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327434 4 split_3327427 node_3327433 node_3327434

private theorem node_3327427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327427.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327427 after_3327427

private theorem node_3327429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327429.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327429 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327429.leaf

private theorem node_3327431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327431.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327431 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327431.leaf

private theorem node_3327432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327432.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327432 Thomson.Five.GlobalCertificates.Production.Node3326661.PairBridge.Leaf3327432.leaf

private theorem split_3327430 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327430 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327431 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327432 6 = true := by
  decide +kernel

private theorem after_3327430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327430.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327430 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327431 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327432 6 split_3327430 node_3327431 node_3327432

private theorem node_3327430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327430.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327430 after_3327430

private theorem split_3327428 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327428 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327429 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327430 4 = true := by
  decide +kernel

private theorem after_3327428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327428.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327428 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327429 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327430 4 split_3327428 node_3327429 node_3327430

private theorem node_3327428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327428.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327428 after_3327428

private theorem split_3327426 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327426 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327427 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327428 3 = true := by
  decide +kernel

private theorem after_3327426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327426.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327426 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327427 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327428 3 split_3327426 node_3327427 node_3327428

private theorem node_3327426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327426.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327426 after_3327426

private theorem split_3327424 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327424 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327425 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327426 2 = true := by
  decide +kernel

private theorem after_3327424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327424.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327424 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327425 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327426 2 split_3327424 node_3327425 node_3327426

private theorem node_3327424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327424.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327424 after_3327424

private theorem split_3327422 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327422 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327423 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327424 1 = true := by
  decide +kernel

private theorem after_3327422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327422.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327422 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327423 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327424 1 split_3327422 node_3327423 node_3327424

private theorem node_3327422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327422.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327422 after_3327422

private theorem split_3327420 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327420 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327421 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327422 0 = true := by
  decide +kernel

private theorem after_3327420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327420.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3327420 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327421 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327422 0 split_3327420 node_3327421 node_3327422

private theorem node_3327420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327420.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3327420 after_3327420

private theorem split_3326661 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3326661 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327419 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327420 6 = true := by
  decide +kernel

private theorem after_3326661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3326661.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.after_3326661 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327419 Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3327420 6 split_3326661 node_3327419 node_3327420

private theorem node_3326661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.before_3326661.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3326661.ContractionBridge.transfer_3326661 after_3326661

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374319616), (-399374352384), 0, (-1597497278464), (-798748639232)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3326661

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3326661.Assembled


end
