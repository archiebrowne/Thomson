module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3323307.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3323307.VertexBridge

namespace Leaf3323603

def box : BoxData :=
  ⟨1214649532416, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1396981104640), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3323307.VertexCore.Leaf3323603.exists_checked


end Leaf3323603

namespace Leaf3323612

def box : BoxData :=
  ⟨1396981104640, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1595839283200), (-1396981104640)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3323307.VertexCore.Leaf3323612.exists_checked


end Leaf3323612

namespace Leaf3323614

def box : BoxData :=
  ⟨1396981104640, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), 0, (-1574772015104), (-1396981104640)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3323307.VertexCore.Leaf3323614.exists_checked


end Leaf3323614

end Thomson.Five.GlobalCertificates.Production.Node3323307.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3323307.GradientBridge

namespace Leaf3323550

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.GradientCore.Leaf3323550.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3323550

namespace Leaf3323584

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.GradientCore.Leaf3323584.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3323584

namespace Leaf3323587

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 0, 199687208960, (-399374352384), 0, (-599061495808), (-399374286848), (-399374352384), 0, (-1597497278464), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.GradientCore.Leaf3323587.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3323587

namespace Leaf3323597

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 199687143424, 299530780672, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1396981104640), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.GradientCore.Leaf3323597.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3323597

namespace Leaf3323598

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 299530715136, 399374352384, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1396981104640), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.GradientCore.Leaf3323598.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3323598

namespace Leaf3323599

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530780672, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1396981104640), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.GradientCore.Leaf3323599.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3323599

namespace Leaf3323600

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1396981104640), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.GradientCore.Leaf3323600.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3323600

namespace Leaf3323605

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530780672, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1396981104640), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.GradientCore.Leaf3323605.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3323605

namespace Leaf3323606

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1396981104640), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.GradientCore.Leaf3323606.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3323606

end Thomson.Five.GlobalCertificates.Production.Node3323307.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge

namespace Leaf3323521

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323521.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323521

namespace Leaf3323523

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323523.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323523

namespace Leaf3323524

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323524.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323524

namespace Leaf3323525

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323525.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323525

namespace Leaf3323526

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323526.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323526

namespace Leaf3323531

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323531.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323531

namespace Leaf3323533

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323533.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323533

namespace Leaf3323534

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323534.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323534

namespace Leaf3323535

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323535.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323535

namespace Leaf3323538

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323538.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323538

namespace Leaf3323539

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323539.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323539

namespace Leaf3323541

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323541.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323541

namespace Leaf3323543

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323543.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323543

namespace Leaf3323544

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323544.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323544

namespace Leaf3323547

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323547.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323547

namespace Leaf3323548

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323548.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323548

namespace Leaf3323549

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323549.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323549

namespace Leaf3323555

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323555.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323555

namespace Leaf3323557

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323557.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323557

namespace Leaf3323558

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323558.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323558

namespace Leaf3323559

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323559.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323559

namespace Leaf3323560

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323560.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323560

namespace Leaf3323565

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323565.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323565

namespace Leaf3323567

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323567.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323567

namespace Leaf3323568

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323568.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323568

namespace Leaf3323569

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323569.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323569

namespace Leaf3323572

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323572.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323572

namespace Leaf3323573

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323573.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323573

namespace Leaf3323575

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323575.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323575

namespace Leaf3323577

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323577.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323577

namespace Leaf3323578

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323578.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323578

namespace Leaf3323581

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323581.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323581

namespace Leaf3323582

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323582.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323582

namespace Leaf3323583

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323583.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323583

namespace Leaf3323585

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-599061430272), (-399374352384), 0, (-1556618084352), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323585.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323585

namespace Leaf3323593

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-499217858560), (-199687208960), 0, (-1396981104640), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323593.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323593

namespace Leaf3323601

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-399374352384), 0, (-1396981104640), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323601.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323601

namespace Leaf3323609

def box : BoxData :=
  ⟨1396981104640, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1585079779328), (-1396981104640)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323609.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323609

namespace Leaf3323611

def box : BoxData :=
  ⟨1396981104640, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-499217858560), (-199687208960), 0, (-1572870815744), (-1396981104640)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323611.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323611

namespace Leaf3323613

def box : BoxData :=
  ⟨1396981104640, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-399374352384), 0, (-1552021913600), (-1396981104640)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.PairCore.Leaf3323613.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3323613

end Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge

def before_3323307 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374319616), (-399374352384), 0, (-1597497278464), (-798748639232)⟩

def after_3323307 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1597497278464), (-798748639232)⟩

theorem transfer_3323307 (h : SortedStationaryLeaf after_3323307.toBox) :
    SortedStationaryLeaf before_3323307.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323307
  exact vertex_transfer before_3323307 after_3323307 rounds hc h

def before_3323513 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1597497278464), (-1198122958848)⟩

def after_3323513 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1597497278464), (-1198122926080)⟩

theorem transfer_3323513 (h : SortedStationaryLeaf after_3323513.toBox) :
    SortedStationaryLeaf before_3323513.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323513
  exact vertex_transfer before_3323513 after_3323513 rounds hc h

def before_3323514 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122958848), (-798748639232)⟩

def after_3323514 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323514 (h : SortedStationaryLeaf after_3323514.toBox) :
    SortedStationaryLeaf before_3323514.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323514
  exact vertex_transfer before_3323514 after_3323514 rounds hc h

def before_3323515 : BoxData :=
  ⟨1198122926080, 1397810102272, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3323515 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323515 (h : SortedStationaryLeaf after_3323515.toBox) :
    SortedStationaryLeaf before_3323515.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323515
  exact vertex_transfer before_3323515 after_3323515 rounds hc h

def before_3323516 : BoxData :=
  ⟨1397810102272, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3323516 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323516 (h : SortedStationaryLeaf after_3323516.toBox) :
    SortedStationaryLeaf before_3323516.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323516
  exact vertex_transfer before_3323516 after_3323516 rounds hc h

def before_3323517 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687176192), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3323517 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323517 (h : SortedStationaryLeaf after_3323517.toBox) :
    SortedStationaryLeaf before_3323517.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323517
  exact vertex_transfer before_3323517 after_3323517 rounds hc h

def before_3323518 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687176192), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3323518 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 0, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323518 (h : SortedStationaryLeaf after_3323518.toBox) :
    SortedStationaryLeaf before_3323518.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323518
  exact vertex_transfer before_3323518 after_3323518 rounds hc h

def before_3323519 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 0, 199687176192, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3323519 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323519 (h : SortedStationaryLeaf after_3323519.toBox) :
    SortedStationaryLeaf before_3323519.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323519
  exact vertex_transfer before_3323519 after_3323519 rounds hc h

def before_3323520 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 199687176192, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3323520 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323520 (h : SortedStationaryLeaf after_3323520.toBox) :
    SortedStationaryLeaf before_3323520.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323520
  exact vertex_transfer before_3323520 after_3323520 rounds hc h

def before_3323521 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3323521 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323521 (h : SortedStationaryLeaf after_3323521.toBox) :
    SortedStationaryLeaf before_3323521.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323521
  exact vertex_transfer before_3323521 after_3323521 rounds hc h

def before_3323522 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3323522 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323522 (h : SortedStationaryLeaf after_3323522.toBox) :
    SortedStationaryLeaf before_3323522.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323522
  exact vertex_transfer before_3323522 after_3323522 rounds hc h

def before_3323523 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435815424)⟩

def after_3323523 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3323523 (h : SortedStationaryLeaf after_3323523.toBox) :
    SortedStationaryLeaf before_3323523.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323523
  exact vertex_transfer before_3323523 after_3323523 rounds hc h

def before_3323524 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-998435815424), (-798748639232)⟩

def after_3323524 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3323524 (h : SortedStationaryLeaf after_3323524.toBox) :
    SortedStationaryLeaf before_3323524.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323524
  exact vertex_transfer before_3323524 after_3323524 rounds hc h

def before_3323525 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3323525 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323525 (h : SortedStationaryLeaf after_3323525.toBox) :
    SortedStationaryLeaf before_3323525.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323525
  exact vertex_transfer before_3323525 after_3323525 rounds hc h

def before_3323526 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3323526 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323526 (h : SortedStationaryLeaf after_3323526.toBox) :
    SortedStationaryLeaf before_3323526.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323526
  exact vertex_transfer before_3323526 after_3323526 rounds hc h

def before_3323527 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687176192, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3323527 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323527 (h : SortedStationaryLeaf after_3323527.toBox) :
    SortedStationaryLeaf before_3323527.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323527
  exact vertex_transfer before_3323527 after_3323527 rounds hc h

def before_3323528 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687176192, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3323528 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323528 (h : SortedStationaryLeaf after_3323528.toBox) :
    SortedStationaryLeaf before_3323528.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323528
  exact vertex_transfer before_3323528 after_3323528 rounds hc h

def before_3323529 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3323529 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323529 (h : SortedStationaryLeaf after_3323529.toBox) :
    SortedStationaryLeaf before_3323529.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323529
  exact vertex_transfer before_3323529 after_3323529 rounds hc h

def before_3323530 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3323530 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323530 (h : SortedStationaryLeaf after_3323530.toBox) :
    SortedStationaryLeaf before_3323530.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323530
  exact vertex_transfer before_3323530 after_3323530 rounds hc h

def before_3323531 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3323531 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323531 (h : SortedStationaryLeaf after_3323531.toBox) :
    SortedStationaryLeaf before_3323531.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323531
  exact vertex_transfer before_3323531 after_3323531 rounds hc h

def before_3323532 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3323532 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323532 (h : SortedStationaryLeaf after_3323532.toBox) :
    SortedStationaryLeaf before_3323532.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323532
  exact vertex_transfer before_3323532 after_3323532 rounds hc h

def before_3323533 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435815424)⟩

def after_3323533 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3323533 (h : SortedStationaryLeaf after_3323533.toBox) :
    SortedStationaryLeaf before_3323533.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323533
  exact vertex_transfer before_3323533 after_3323533 rounds hc h

def before_3323534 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-998435815424), (-798748639232)⟩

def after_3323534 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3323534 (h : SortedStationaryLeaf after_3323534.toBox) :
    SortedStationaryLeaf before_3323534.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323534
  exact vertex_transfer before_3323534 after_3323534 rounds hc h

def before_3323535 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3323535 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323535 (h : SortedStationaryLeaf after_3323535.toBox) :
    SortedStationaryLeaf before_3323535.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323535
  exact vertex_transfer before_3323535 after_3323535 rounds hc h

def before_3323536 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3323536 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323536 (h : SortedStationaryLeaf after_3323536.toBox) :
    SortedStationaryLeaf before_3323536.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323536
  exact vertex_transfer before_3323536 after_3323536 rounds hc h

def before_3323537 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-998435815424)⟩

def after_3323537 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3323537 (h : SortedStationaryLeaf after_3323537.toBox) :
    SortedStationaryLeaf before_3323537.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323537
  exact vertex_transfer before_3323537 after_3323537 rounds hc h

def before_3323538 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-998435815424), (-798748639232)⟩

def after_3323538 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3323538 (h : SortedStationaryLeaf after_3323538.toBox) :
    SortedStationaryLeaf before_3323538.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323538
  exact vertex_transfer before_3323538 after_3323538 rounds hc h

def before_3323539 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-1198122991616), (-998435782656)⟩

def after_3323539 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3323539 (h : SortedStationaryLeaf after_3323539.toBox) :
    SortedStationaryLeaf before_3323539.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323539
  exact vertex_transfer before_3323539 after_3323539 rounds hc h

def before_3323540 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-1198122991616), (-998435782656)⟩

def after_3323540 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3323540 (h : SortedStationaryLeaf after_3323540.toBox) :
    SortedStationaryLeaf before_3323540.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323540
  exact vertex_transfer before_3323540 after_3323540 rounds hc h

def before_3323541 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217891328), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3323541 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3323541 (h : SortedStationaryLeaf after_3323541.toBox) :
    SortedStationaryLeaf before_3323541.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323541
  exact vertex_transfer before_3323541 after_3323541 rounds hc h

def before_3323542 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217891328), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3323542 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3323542 (h : SortedStationaryLeaf after_3323542.toBox) :
    SortedStationaryLeaf before_3323542.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323542
  exact vertex_transfer before_3323542 after_3323542 rounds hc h

def before_3323543 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-1098279387136)⟩

def after_3323543 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem transfer_3323543 (h : SortedStationaryLeaf after_3323543.toBox) :
    SortedStationaryLeaf before_3323543.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323543
  exact vertex_transfer before_3323543 after_3323543 rounds hc h

def before_3323544 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1098279387136), (-998435782656)⟩

def after_3323544 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem transfer_3323544 (h : SortedStationaryLeaf after_3323544.toBox) :
    SortedStationaryLeaf before_3323544.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323544
  exact vertex_transfer before_3323544 after_3323544 rounds hc h

def before_3323545 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3323545 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323545 (h : SortedStationaryLeaf after_3323545.toBox) :
    SortedStationaryLeaf before_3323545.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323545
  exact vertex_transfer before_3323545 after_3323545 rounds hc h

def before_3323546 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3323546 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323546 (h : SortedStationaryLeaf after_3323546.toBox) :
    SortedStationaryLeaf before_3323546.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323546
  exact vertex_transfer before_3323546 after_3323546 rounds hc h

def before_3323547 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3323547 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323547 (h : SortedStationaryLeaf after_3323547.toBox) :
    SortedStationaryLeaf before_3323547.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323547
  exact vertex_transfer before_3323547 after_3323547 rounds hc h

def before_3323548 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3323548 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323548 (h : SortedStationaryLeaf after_3323548.toBox) :
    SortedStationaryLeaf before_3323548.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323548
  exact vertex_transfer before_3323548 after_3323548 rounds hc h

def before_3323549 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3323549 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323549 (h : SortedStationaryLeaf after_3323549.toBox) :
    SortedStationaryLeaf before_3323549.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323549
  exact vertex_transfer before_3323549 after_3323549 rounds hc h

def before_3323550 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3323550 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323550 (h : SortedStationaryLeaf after_3323550.toBox) :
    SortedStationaryLeaf before_3323550.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323550
  exact vertex_transfer before_3323550 after_3323550 rounds hc h

def before_3323551 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687176192), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3323551 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323551 (h : SortedStationaryLeaf after_3323551.toBox) :
    SortedStationaryLeaf before_3323551.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323551
  exact vertex_transfer before_3323551 after_3323551 rounds hc h

def before_3323552 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687176192), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3323552 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 0, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323552 (h : SortedStationaryLeaf after_3323552.toBox) :
    SortedStationaryLeaf before_3323552.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323552
  exact vertex_transfer before_3323552 after_3323552 rounds hc h

def before_3323553 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 0, 199687176192, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3323553 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323553 (h : SortedStationaryLeaf after_3323553.toBox) :
    SortedStationaryLeaf before_3323553.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323553
  exact vertex_transfer before_3323553 after_3323553 rounds hc h

def before_3323554 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 199687176192, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3323554 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323554 (h : SortedStationaryLeaf after_3323554.toBox) :
    SortedStationaryLeaf before_3323554.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323554
  exact vertex_transfer before_3323554 after_3323554 rounds hc h

def before_3323555 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3323555 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323555 (h : SortedStationaryLeaf after_3323555.toBox) :
    SortedStationaryLeaf before_3323555.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323555
  exact vertex_transfer before_3323555 after_3323555 rounds hc h

def before_3323556 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3323556 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323556 (h : SortedStationaryLeaf after_3323556.toBox) :
    SortedStationaryLeaf before_3323556.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323556
  exact vertex_transfer before_3323556 after_3323556 rounds hc h

def before_3323557 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435815424)⟩

def after_3323557 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3323557 (h : SortedStationaryLeaf after_3323557.toBox) :
    SortedStationaryLeaf before_3323557.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323557
  exact vertex_transfer before_3323557 after_3323557 rounds hc h

def before_3323558 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-998435815424), (-798748639232)⟩

def after_3323558 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3323558 (h : SortedStationaryLeaf after_3323558.toBox) :
    SortedStationaryLeaf before_3323558.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323558
  exact vertex_transfer before_3323558 after_3323558 rounds hc h

def before_3323559 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3323559 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323559 (h : SortedStationaryLeaf after_3323559.toBox) :
    SortedStationaryLeaf before_3323559.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323559
  exact vertex_transfer before_3323559 after_3323559 rounds hc h

def before_3323560 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3323560 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323560 (h : SortedStationaryLeaf after_3323560.toBox) :
    SortedStationaryLeaf before_3323560.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323560
  exact vertex_transfer before_3323560 after_3323560 rounds hc h

def before_3323561 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 199687176192, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3323561 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323561 (h : SortedStationaryLeaf after_3323561.toBox) :
    SortedStationaryLeaf before_3323561.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323561
  exact vertex_transfer before_3323561 after_3323561 rounds hc h

def before_3323562 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687176192, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3323562 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323562 (h : SortedStationaryLeaf after_3323562.toBox) :
    SortedStationaryLeaf before_3323562.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323562
  exact vertex_transfer before_3323562 after_3323562 rounds hc h

def before_3323563 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3323563 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323563 (h : SortedStationaryLeaf after_3323563.toBox) :
    SortedStationaryLeaf before_3323563.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323563
  exact vertex_transfer before_3323563 after_3323563 rounds hc h

def before_3323564 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3323564 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323564 (h : SortedStationaryLeaf after_3323564.toBox) :
    SortedStationaryLeaf before_3323564.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323564
  exact vertex_transfer before_3323564 after_3323564 rounds hc h

def before_3323565 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3323565 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323565 (h : SortedStationaryLeaf after_3323565.toBox) :
    SortedStationaryLeaf before_3323565.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323565
  exact vertex_transfer before_3323565 after_3323565 rounds hc h

def before_3323566 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3323566 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323566 (h : SortedStationaryLeaf after_3323566.toBox) :
    SortedStationaryLeaf before_3323566.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323566
  exact vertex_transfer before_3323566 after_3323566 rounds hc h

def before_3323567 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435815424)⟩

def after_3323567 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3323567 (h : SortedStationaryLeaf after_3323567.toBox) :
    SortedStationaryLeaf before_3323567.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323567
  exact vertex_transfer before_3323567 after_3323567 rounds hc h

def before_3323568 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-998435815424), (-798748639232)⟩

def after_3323568 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3323568 (h : SortedStationaryLeaf after_3323568.toBox) :
    SortedStationaryLeaf before_3323568.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323568
  exact vertex_transfer before_3323568 after_3323568 rounds hc h

def before_3323569 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3323569 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323569 (h : SortedStationaryLeaf after_3323569.toBox) :
    SortedStationaryLeaf before_3323569.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323569
  exact vertex_transfer before_3323569 after_3323569 rounds hc h

def before_3323570 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3323570 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323570 (h : SortedStationaryLeaf after_3323570.toBox) :
    SortedStationaryLeaf before_3323570.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323570
  exact vertex_transfer before_3323570 after_3323570 rounds hc h

def before_3323571 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-998435815424)⟩

def after_3323571 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3323571 (h : SortedStationaryLeaf after_3323571.toBox) :
    SortedStationaryLeaf before_3323571.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323571
  exact vertex_transfer before_3323571 after_3323571 rounds hc h

def before_3323572 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-998435815424), (-798748639232)⟩

def after_3323572 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3323572 (h : SortedStationaryLeaf after_3323572.toBox) :
    SortedStationaryLeaf before_3323572.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323572
  exact vertex_transfer before_3323572 after_3323572 rounds hc h

def before_3323573 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-1198122991616), (-998435782656)⟩

def after_3323573 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3323573 (h : SortedStationaryLeaf after_3323573.toBox) :
    SortedStationaryLeaf before_3323573.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323573
  exact vertex_transfer before_3323573 after_3323573 rounds hc h

def before_3323574 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-1198122991616), (-998435782656)⟩

def after_3323574 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3323574 (h : SortedStationaryLeaf after_3323574.toBox) :
    SortedStationaryLeaf before_3323574.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323574
  exact vertex_transfer before_3323574 after_3323574 rounds hc h

def before_3323575 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217891328), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3323575 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3323575 (h : SortedStationaryLeaf after_3323575.toBox) :
    SortedStationaryLeaf before_3323575.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323575
  exact vertex_transfer before_3323575 after_3323575 rounds hc h

def before_3323576 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217891328), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3323576 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3323576 (h : SortedStationaryLeaf after_3323576.toBox) :
    SortedStationaryLeaf before_3323576.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323576
  exact vertex_transfer before_3323576 after_3323576 rounds hc h

def before_3323577 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-1098279387136)⟩

def after_3323577 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem transfer_3323577 (h : SortedStationaryLeaf after_3323577.toBox) :
    SortedStationaryLeaf before_3323577.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323577
  exact vertex_transfer before_3323577 after_3323577 rounds hc h

def before_3323578 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1098279387136), (-998435782656)⟩

def after_3323578 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem transfer_3323578 (h : SortedStationaryLeaf after_3323578.toBox) :
    SortedStationaryLeaf before_3323578.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323578
  exact vertex_transfer before_3323578 after_3323578 rounds hc h

def before_3323579 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3323579 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323579 (h : SortedStationaryLeaf after_3323579.toBox) :
    SortedStationaryLeaf before_3323579.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323579
  exact vertex_transfer before_3323579 after_3323579 rounds hc h

def before_3323580 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3323580 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323580 (h : SortedStationaryLeaf after_3323580.toBox) :
    SortedStationaryLeaf before_3323580.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323580
  exact vertex_transfer before_3323580 after_3323580 rounds hc h

def before_3323581 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3323581 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323581 (h : SortedStationaryLeaf after_3323581.toBox) :
    SortedStationaryLeaf before_3323581.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323581
  exact vertex_transfer before_3323581 after_3323581 rounds hc h

def before_3323582 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3323582 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323582 (h : SortedStationaryLeaf after_3323582.toBox) :
    SortedStationaryLeaf before_3323582.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323582
  exact vertex_transfer before_3323582 after_3323582 rounds hc h

def before_3323583 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3323583 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323583 (h : SortedStationaryLeaf after_3323583.toBox) :
    SortedStationaryLeaf before_3323583.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323583
  exact vertex_transfer before_3323583 after_3323583 rounds hc h

def before_3323584 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3323584 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3323584 (h : SortedStationaryLeaf after_3323584.toBox) :
    SortedStationaryLeaf before_3323584.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323584
  exact vertex_transfer before_3323584 after_3323584 rounds hc h

def before_3323585 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-599061463040), (-399374352384), 0, (-1597497278464), (-1198122926080)⟩

def after_3323585 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-599061430272), (-399374352384), 0, (-1556618084352), (-1198122926080)⟩

theorem transfer_3323585 (h : SortedStationaryLeaf after_3323585.toBox) :
    SortedStationaryLeaf before_3323585.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323585
  exact vertex_transfer before_3323585 after_3323585 rounds hc h

def before_3323586 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-599061463040), (-399374286848), (-399374352384), 0, (-1597497278464), (-1198122926080)⟩

def after_3323586 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-599061495808), (-399374286848), (-399374352384), 0, (-1597497278464), (-1198122926080)⟩

theorem transfer_3323586 (h : SortedStationaryLeaf after_3323586.toBox) :
    SortedStationaryLeaf before_3323586.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323586
  exact vertex_transfer before_3323586 after_3323586 rounds hc h

def before_3323587 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 0, 199687176192, (-399374352384), 0, (-599061495808), (-399374286848), (-399374352384), 0, (-1597497278464), (-1198122926080)⟩

def after_3323587 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 0, 199687208960, (-399374352384), 0, (-599061495808), (-399374286848), (-399374352384), 0, (-1597497278464), (-1198122926080)⟩

theorem transfer_3323587 (h : SortedStationaryLeaf after_3323587.toBox) :
    SortedStationaryLeaf before_3323587.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323587
  exact vertex_transfer before_3323587 after_3323587 rounds hc h

def before_3323588 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 199687176192, 399374352384, (-399374352384), 0, (-599061495808), (-399374286848), (-399374352384), 0, (-1597497278464), (-1198122926080)⟩

def after_3323588 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-399374352384), 0, (-599061495808), (-399374286848), (-399374352384), 0, (-1595839283200), (-1198122926080)⟩

theorem transfer_3323588 (h : SortedStationaryLeaf after_3323588.toBox) :
    SortedStationaryLeaf before_3323588.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323588
  exact vertex_transfer before_3323588 after_3323588 rounds hc h

def before_3323589 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-399374352384), 0, (-599061495808), (-399374286848), (-399374352384), 0, (-1595839283200), (-1396981104640)⟩

def after_3323589 : BoxData :=
  ⟨1396981104640, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-399374352384), 0, (-599061495808), (-399374286848), (-399374352384), 0, (-1595839283200), (-1396981104640)⟩

theorem transfer_3323589 (h : SortedStationaryLeaf after_3323589.toBox) :
    SortedStationaryLeaf before_3323589.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323589
  exact vertex_transfer before_3323589 after_3323589 rounds hc h

def before_3323590 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-399374352384), 0, (-599061495808), (-399374286848), (-399374352384), 0, (-1396981104640), (-1198122926080)⟩

def after_3323590 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-399374352384), 0, (-599061495808), (-399374286848), (-399374352384), 0, (-1396981104640), (-1198122926080)⟩

theorem transfer_3323590 (h : SortedStationaryLeaf after_3323590.toBox) :
    SortedStationaryLeaf before_3323590.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323590
  exact vertex_transfer before_3323590 after_3323590 rounds hc h

def before_3323591 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-399374352384), (-199687176192), (-599061495808), (-399374286848), (-399374352384), 0, (-1396981104640), (-1198122926080)⟩

def after_3323591 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1396981104640), (-1198122926080)⟩

theorem transfer_3323591 (h : SortedStationaryLeaf after_3323591.toBox) :
    SortedStationaryLeaf before_3323591.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323591
  exact vertex_transfer before_3323591 after_3323591 rounds hc h

def before_3323592 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-199687176192), 0, (-599061495808), (-399374286848), (-399374352384), 0, (-1396981104640), (-1198122926080)⟩

def after_3323592 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1396981104640), (-1198122926080)⟩

theorem transfer_3323592 (h : SortedStationaryLeaf after_3323592.toBox) :
    SortedStationaryLeaf before_3323592.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323592
  exact vertex_transfer before_3323592 after_3323592 rounds hc h

def before_3323593 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-499217891328), (-199687208960), 0, (-1396981104640), (-1198122926080)⟩

def after_3323593 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-499217858560), (-199687208960), 0, (-1396981104640), (-1198122926080)⟩

theorem transfer_3323593 (h : SortedStationaryLeaf after_3323593.toBox) :
    SortedStationaryLeaf before_3323593.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323593
  exact vertex_transfer before_3323593 after_3323593 rounds hc h

def before_3323594 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-199687208960), 0, (-499217891328), (-399374286848), (-199687208960), 0, (-1396981104640), (-1198122926080)⟩

def after_3323594 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1396981104640), (-1198122926080)⟩

theorem transfer_3323594 (h : SortedStationaryLeaf after_3323594.toBox) :
    SortedStationaryLeaf before_3323594.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323594
  exact vertex_transfer before_3323594 after_3323594 rounds hc h

def before_3323595 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687176192), 199687143424, 399374352384, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1396981104640), (-1198122926080)⟩

def after_3323595 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1396981104640), (-1198122926080)⟩

theorem transfer_3323595 (h : SortedStationaryLeaf after_3323595.toBox) :
    SortedStationaryLeaf before_3323595.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323595
  exact vertex_transfer before_3323595 after_3323595 rounds hc h

def before_3323596 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687176192), 0, 199687143424, 399374352384, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1396981104640), (-1198122926080)⟩

def after_3323596 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1396981104640), (-1198122926080)⟩

theorem transfer_3323596 (h : SortedStationaryLeaf after_3323596.toBox) :
    SortedStationaryLeaf before_3323596.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323596
  exact vertex_transfer before_3323596 after_3323596 rounds hc h

def before_3323597 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 199687143424, 299530747904, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1396981104640), (-1198122926080)⟩

def after_3323597 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 199687143424, 299530780672, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1396981104640), (-1198122926080)⟩

theorem transfer_3323597 (h : SortedStationaryLeaf after_3323597.toBox) :
    SortedStationaryLeaf before_3323597.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323597
  exact vertex_transfer before_3323597 after_3323597 rounds hc h

def before_3323598 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 299530747904, 399374352384, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1396981104640), (-1198122926080)⟩

def after_3323598 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 299530715136, 399374352384, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1396981104640), (-1198122926080)⟩

theorem transfer_3323598 (h : SortedStationaryLeaf after_3323598.toBox) :
    SortedStationaryLeaf before_3323598.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323598
  exact vertex_transfer before_3323598 after_3323598 rounds hc h

def before_3323599 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530747904, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1396981104640), (-1198122926080)⟩

def after_3323599 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530780672, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1396981104640), (-1198122926080)⟩

theorem transfer_3323599 (h : SortedStationaryLeaf after_3323599.toBox) :
    SortedStationaryLeaf before_3323599.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323599
  exact vertex_transfer before_3323599 after_3323599 rounds hc h

def before_3323600 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 299530747904, 399374352384, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1396981104640), (-1198122926080)⟩

def after_3323600 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1396981104640), (-1198122926080)⟩

theorem transfer_3323600 (h : SortedStationaryLeaf after_3323600.toBox) :
    SortedStationaryLeaf before_3323600.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323600
  exact vertex_transfer before_3323600 after_3323600 rounds hc h

def before_3323601 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217891328), (-399374352384), 0, (-1396981104640), (-1198122926080)⟩

def after_3323601 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-399374352384), 0, (-1396981104640), (-1198122926080)⟩

theorem transfer_3323601 (h : SortedStationaryLeaf after_3323601.toBox) :
    SortedStationaryLeaf before_3323601.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323601
  exact vertex_transfer before_3323601 after_3323601 rounds hc h

def before_3323602 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217891328), (-399374286848), (-399374352384), 0, (-1396981104640), (-1198122926080)⟩

def after_3323602 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), 0, (-1396981104640), (-1198122926080)⟩

theorem transfer_3323602 (h : SortedStationaryLeaf after_3323602.toBox) :
    SortedStationaryLeaf before_3323602.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323602
  exact vertex_transfer before_3323602 after_3323602 rounds hc h

def before_3323603 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), (-199687176192), (-1396981104640), (-1198122926080)⟩

def after_3323603 : BoxData :=
  ⟨1214649532416, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-1396981104640), (-1198122926080)⟩

theorem transfer_3323603 (h : SortedStationaryLeaf after_3323603.toBox) :
    SortedStationaryLeaf before_3323603.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323603
  exact vertex_transfer before_3323603 after_3323603 rounds hc h

def before_3323604 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687176192), 0, (-1396981104640), (-1198122926080)⟩

def after_3323604 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1396981104640), (-1198122926080)⟩

theorem transfer_3323604 (h : SortedStationaryLeaf after_3323604.toBox) :
    SortedStationaryLeaf before_3323604.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323604
  exact vertex_transfer before_3323604 after_3323604 rounds hc h

def before_3323605 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530747904, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1396981104640), (-1198122926080)⟩

def after_3323605 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530780672, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1396981104640), (-1198122926080)⟩

theorem transfer_3323605 (h : SortedStationaryLeaf after_3323605.toBox) :
    SortedStationaryLeaf before_3323605.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323605
  exact vertex_transfer before_3323605 after_3323605 rounds hc h

def before_3323606 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 299530747904, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1396981104640), (-1198122926080)⟩

def after_3323606 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1396981104640), (-1198122926080)⟩

theorem transfer_3323606 (h : SortedStationaryLeaf after_3323606.toBox) :
    SortedStationaryLeaf before_3323606.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323606
  exact vertex_transfer before_3323606 after_3323606 rounds hc h

def before_3323607 : BoxData :=
  ⟨1396981104640, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-399374352384), (-199687176192), (-599061495808), (-399374286848), (-399374352384), 0, (-1595839283200), (-1396981104640)⟩

def after_3323607 : BoxData :=
  ⟨1396981104640, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1574772015104), (-1396981104640)⟩

theorem transfer_3323607 (h : SortedStationaryLeaf after_3323607.toBox) :
    SortedStationaryLeaf before_3323607.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323607
  exact vertex_transfer before_3323607 after_3323607 rounds hc h

def before_3323608 : BoxData :=
  ⟨1396981104640, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-199687176192), 0, (-599061495808), (-399374286848), (-399374352384), 0, (-1595839283200), (-1396981104640)⟩

def after_3323608 : BoxData :=
  ⟨1396981104640, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1595839283200), (-1396981104640)⟩

theorem transfer_3323608 (h : SortedStationaryLeaf after_3323608.toBox) :
    SortedStationaryLeaf before_3323608.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323608
  exact vertex_transfer before_3323608 after_3323608 rounds hc h

def before_3323609 : BoxData :=
  ⟨1396981104640, 1597497278464, (-399374352384), (-199687176192), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1595839283200), (-1396981104640)⟩

def after_3323609 : BoxData :=
  ⟨1396981104640, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1585079779328), (-1396981104640)⟩

theorem transfer_3323609 (h : SortedStationaryLeaf after_3323609.toBox) :
    SortedStationaryLeaf before_3323609.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323609
  exact vertex_transfer before_3323609 after_3323609 rounds hc h

def before_3323610 : BoxData :=
  ⟨1396981104640, 1597497278464, (-199687176192), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1595839283200), (-1396981104640)⟩

def after_3323610 : BoxData :=
  ⟨1396981104640, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1595839283200), (-1396981104640)⟩

theorem transfer_3323610 (h : SortedStationaryLeaf after_3323610.toBox) :
    SortedStationaryLeaf before_3323610.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323610
  exact vertex_transfer before_3323610 after_3323610 rounds hc h

def before_3323611 : BoxData :=
  ⟨1396981104640, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-499217891328), (-199687208960), 0, (-1595839283200), (-1396981104640)⟩

def after_3323611 : BoxData :=
  ⟨1396981104640, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-599061495808), (-499217858560), (-199687208960), 0, (-1572870815744), (-1396981104640)⟩

theorem transfer_3323611 (h : SortedStationaryLeaf after_3323611.toBox) :
    SortedStationaryLeaf before_3323611.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323611
  exact vertex_transfer before_3323611 after_3323611 rounds hc h

def before_3323612 : BoxData :=
  ⟨1396981104640, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-499217891328), (-399374286848), (-199687208960), 0, (-1595839283200), (-1396981104640)⟩

def after_3323612 : BoxData :=
  ⟨1396981104640, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-1595839283200), (-1396981104640)⟩

theorem transfer_3323612 (h : SortedStationaryLeaf after_3323612.toBox) :
    SortedStationaryLeaf before_3323612.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323612
  exact vertex_transfer before_3323612 after_3323612 rounds hc h

def before_3323613 : BoxData :=
  ⟨1396981104640, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217891328), (-399374352384), 0, (-1574772015104), (-1396981104640)⟩

def after_3323613 : BoxData :=
  ⟨1396981104640, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-399374352384), 0, (-1552021913600), (-1396981104640)⟩

theorem transfer_3323613 (h : SortedStationaryLeaf after_3323613.toBox) :
    SortedStationaryLeaf before_3323613.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323613
  exact vertex_transfer before_3323613 after_3323613 rounds hc h

def before_3323614 : BoxData :=
  ⟨1396981104640, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217891328), (-399374286848), (-399374352384), 0, (-1574772015104), (-1396981104640)⟩

def after_3323614 : BoxData :=
  ⟨1396981104640, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), 0, (-1574772015104), (-1396981104640)⟩

theorem transfer_3323614 (h : SortedStationaryLeaf after_3323614.toBox) :
    SortedStationaryLeaf before_3323614.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionCore.exists_checked_3323614
  exact vertex_transfer before_3323614 after_3323614 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3323307.Assembled

private theorem node_3323585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323585.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323585 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323585.leaf

private theorem node_3323587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323587.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323587 Thomson.Five.GlobalCertificates.Production.Node3323307.GradientBridge.Leaf3323587.leaf

private theorem node_3323613 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323613.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323613 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323613.leaf

private theorem node_3323614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323614.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323614 Thomson.Five.GlobalCertificates.Production.Node3323307.VertexBridge.Leaf3323614.leaf

private theorem split_3323607 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323607 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323613 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323614 4 = true := by
  decide +kernel

private theorem after_3323607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323607.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323607 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323613 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323614 4 split_3323607 node_3323613 node_3323614

private theorem node_3323607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323607.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323607 after_3323607

private theorem node_3323609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323609.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323609 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323609.leaf

private theorem node_3323611 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323611.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323611 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323611.leaf

private theorem node_3323612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323612.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323612 Thomson.Five.GlobalCertificates.Production.Node3323307.VertexBridge.Leaf3323612.leaf

private theorem split_3323610 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323610 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323611 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323612 4 = true := by
  decide +kernel

private theorem after_3323610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323610.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323610 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323611 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323612 4 split_3323610 node_3323611 node_3323612

private theorem node_3323610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323610.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323610 after_3323610

private theorem split_3323608 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323608 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323609 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323610 1 = true := by
  decide +kernel

private theorem after_3323608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323608.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323608 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323609 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323610 1 split_3323608 node_3323609 node_3323610

private theorem node_3323608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323608.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323608 after_3323608

private theorem split_3323589 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323589 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323607 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323608 3 = true := by
  decide +kernel

private theorem after_3323589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323589.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323589 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323607 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323608 3 split_3323589 node_3323607 node_3323608

private theorem node_3323589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323589.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323589 after_3323589

private theorem node_3323601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323601.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323601 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323601.leaf

private theorem node_3323603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323603.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323603 Thomson.Five.GlobalCertificates.Production.Node3323307.VertexBridge.Leaf3323603.leaf

private theorem node_3323605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323605.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323605 Thomson.Five.GlobalCertificates.Production.Node3323307.GradientBridge.Leaf3323605.leaf

private theorem node_3323606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323606.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323606 Thomson.Five.GlobalCertificates.Production.Node3323307.GradientBridge.Leaf3323606.leaf

private theorem split_3323604 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323604 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323605 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323606 2 = true := by
  decide +kernel

private theorem after_3323604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323604.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323604 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323605 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323606 2 split_3323604 node_3323605 node_3323606

private theorem node_3323604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323604.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323604 after_3323604

private theorem split_3323602 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323602 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323603 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323604 5 = true := by
  decide +kernel

private theorem after_3323602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323602.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323602 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323603 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323604 5 split_3323602 node_3323603 node_3323604

private theorem node_3323602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323602.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323602 after_3323602

private theorem split_3323591 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323591 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323601 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323602 4 = true := by
  decide +kernel

private theorem after_3323591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323591.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323591 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323601 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323602 4 split_3323591 node_3323601 node_3323602

private theorem node_3323591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323591.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323591 after_3323591

private theorem node_3323593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323593.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323593 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323593.leaf

private theorem node_3323599 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323599.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323599 Thomson.Five.GlobalCertificates.Production.Node3323307.GradientBridge.Leaf3323599.leaf

private theorem node_3323600 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323600.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323600 Thomson.Five.GlobalCertificates.Production.Node3323307.GradientBridge.Leaf3323600.leaf

private theorem split_3323595 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323595 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323599 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323600 2 = true := by
  decide +kernel

private theorem after_3323595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323595.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323595 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323599 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323600 2 split_3323595 node_3323599 node_3323600

private theorem node_3323595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323595.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323595 after_3323595

private theorem node_3323597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323597.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323597 Thomson.Five.GlobalCertificates.Production.Node3323307.GradientBridge.Leaf3323597.leaf

private theorem node_3323598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323598.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323598 Thomson.Five.GlobalCertificates.Production.Node3323307.GradientBridge.Leaf3323598.leaf

private theorem split_3323596 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323596 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323597 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323598 2 = true := by
  decide +kernel

private theorem after_3323596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323596.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323596 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323597 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323598 2 split_3323596 node_3323597 node_3323598

private theorem node_3323596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323596.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323596 after_3323596

private theorem split_3323594 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323594 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323595 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323596 1 = true := by
  decide +kernel

private theorem after_3323594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323594.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323594 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323595 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323596 1 split_3323594 node_3323595 node_3323596

private theorem node_3323594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323594.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323594 after_3323594

private theorem split_3323592 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323592 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323593 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323594 4 = true := by
  decide +kernel

private theorem after_3323592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323592.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323592 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323593 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323594 4 split_3323592 node_3323593 node_3323594

private theorem node_3323592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323592.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323592 after_3323592

private theorem split_3323590 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323590 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323591 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323592 3 = true := by
  decide +kernel

private theorem after_3323590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323590.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323590 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323591 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323592 3 split_3323590 node_3323591 node_3323592

private theorem node_3323590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323590.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323590 after_3323590

private theorem split_3323588 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323588 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323589 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323590 6 = true := by
  decide +kernel

private theorem after_3323588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323588.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323588 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323589 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323590 6 split_3323588 node_3323589 node_3323590

private theorem node_3323588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323588.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323588 after_3323588

private theorem split_3323586 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323586 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323587 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323588 2 = true := by
  decide +kernel

private theorem after_3323586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323586.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323586 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323587 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323588 2 split_3323586 node_3323587 node_3323588

private theorem node_3323586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323586.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323586 after_3323586

private theorem split_3323513 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323513 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323585 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323586 4 = true := by
  decide +kernel

private theorem after_3323513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323513.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323513 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323585 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323586 4 split_3323513 node_3323585 node_3323586

private theorem node_3323513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323513.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323513 after_3323513

private theorem node_3323583 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323583.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323583 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323583.leaf

private theorem node_3323584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323584.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323584 Thomson.Five.GlobalCertificates.Production.Node3323307.GradientBridge.Leaf3323584.leaf

private theorem split_3323579 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323579 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323583 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323584 4 = true := by
  decide +kernel

private theorem after_3323579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323579.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323579 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323583 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323584 4 split_3323579 node_3323583 node_3323584

private theorem node_3323579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323579.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323579 after_3323579

private theorem node_3323581 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323581.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323581 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323581.leaf

private theorem node_3323582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323582.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323582 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323582.leaf

private theorem split_3323580 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323580 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323581 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323582 4 = true := by
  decide +kernel

private theorem after_3323580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323580.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323580 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323581 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323582 4 split_3323580 node_3323581 node_3323582

private theorem node_3323580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323580.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323580 after_3323580

private theorem split_3323561 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323561 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323579 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323580 3 = true := by
  decide +kernel

private theorem after_3323561 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323561.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323561 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323579 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323580 3 split_3323561 node_3323579 node_3323580

private theorem node_3323561 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323561.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323561 after_3323561

private theorem node_3323569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323569.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323569 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323569.leaf

private theorem node_3323573 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323573.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323573 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323573.leaf

private theorem node_3323575 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323575.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323575 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323575.leaf

private theorem node_3323577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323577.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323577 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323577.leaf

private theorem node_3323578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323578.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323578 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323578.leaf

private theorem split_3323576 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323576 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323577 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323578 6 = true := by
  decide +kernel

private theorem after_3323576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323576.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323576 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323577 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323578 6 split_3323576 node_3323577 node_3323578

private theorem node_3323576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323576.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323576 after_3323576

private theorem split_3323574 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323574 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323575 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323576 4 = true := by
  decide +kernel

private theorem after_3323574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323574.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323574 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323575 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323576 4 split_3323574 node_3323575 node_3323576

private theorem node_3323574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323574.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323574 after_3323574

private theorem split_3323571 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323571 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323573 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323574 5 = true := by
  decide +kernel

private theorem after_3323571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323571.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323571 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323573 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323574 5 split_3323571 node_3323573 node_3323574

private theorem node_3323571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323571.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323571 after_3323571

private theorem node_3323572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323572.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323572 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323572.leaf

private theorem split_3323570 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323570 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323571 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323572 6 = true := by
  decide +kernel

private theorem after_3323570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323570.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323570 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323571 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323572 6 split_3323570 node_3323571 node_3323572

private theorem node_3323570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323570.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323570 after_3323570

private theorem split_3323563 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323563 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323569 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323570 4 = true := by
  decide +kernel

private theorem after_3323563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323563.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323563 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323569 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323570 4 split_3323563 node_3323569 node_3323570

private theorem node_3323563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323563.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323563 after_3323563

private theorem node_3323565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323565.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323565 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323565.leaf

private theorem node_3323567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323567.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323567 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323567.leaf

private theorem node_3323568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323568.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323568 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323568.leaf

private theorem split_3323566 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323566 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323567 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323568 6 = true := by
  decide +kernel

private theorem after_3323566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323566.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323566 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323567 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323568 6 split_3323566 node_3323567 node_3323568

private theorem node_3323566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323566.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323566 after_3323566

private theorem split_3323564 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323564 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323565 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323566 4 = true := by
  decide +kernel

private theorem after_3323564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323564.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323564 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323565 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323566 4 split_3323564 node_3323565 node_3323566

private theorem node_3323564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323564.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323564 after_3323564

private theorem split_3323562 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323562 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323563 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323564 3 = true := by
  decide +kernel

private theorem after_3323562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323562.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323562 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323563 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323564 3 split_3323562 node_3323563 node_3323564

private theorem node_3323562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323562.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323562 after_3323562

private theorem split_3323551 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323551 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323561 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323562 2 = true := by
  decide +kernel

private theorem after_3323551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323551.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323551 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323561 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323562 2 split_3323551 node_3323561 node_3323562

private theorem node_3323551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323551.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323551 after_3323551

private theorem node_3323559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323559.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323559 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323559.leaf

private theorem node_3323560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323560.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323560 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323560.leaf

private theorem split_3323553 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323553 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323559 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323560 4 = true := by
  decide +kernel

private theorem after_3323553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323553.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323553 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323559 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323560 4 split_3323553 node_3323559 node_3323560

private theorem node_3323553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323553.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323553 after_3323553

private theorem node_3323555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323555.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323555 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323555.leaf

private theorem node_3323557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323557.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323557 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323557.leaf

private theorem node_3323558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323558.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323558 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323558.leaf

private theorem split_3323556 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323556 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323557 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323558 6 = true := by
  decide +kernel

private theorem after_3323556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323556.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323556 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323557 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323558 6 split_3323556 node_3323557 node_3323558

private theorem node_3323556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323556.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323556 after_3323556

private theorem split_3323554 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323554 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323555 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323556 4 = true := by
  decide +kernel

private theorem after_3323554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323554.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323554 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323555 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323556 4 split_3323554 node_3323555 node_3323556

private theorem node_3323554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323554.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323554 after_3323554

private theorem split_3323552 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323552 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323553 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323554 2 = true := by
  decide +kernel

private theorem after_3323552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323552.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323552 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323553 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323554 2 split_3323552 node_3323553 node_3323554

private theorem node_3323552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323552.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323552 after_3323552

private theorem split_3323515 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323515 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323551 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323552 1 = true := by
  decide +kernel

private theorem after_3323515 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323515.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323515 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323551 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323552 1 split_3323515 node_3323551 node_3323552

private theorem node_3323515 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323515.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323515 after_3323515

private theorem node_3323549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323549.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323549 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323549.leaf

private theorem node_3323550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323550.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323550 Thomson.Five.GlobalCertificates.Production.Node3323307.GradientBridge.Leaf3323550.leaf

private theorem split_3323545 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323545 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323549 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323550 4 = true := by
  decide +kernel

private theorem after_3323545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323545.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323545 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323549 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323550 4 split_3323545 node_3323549 node_3323550

private theorem node_3323545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323545.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323545 after_3323545

private theorem node_3323547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323547.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323547 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323547.leaf

private theorem node_3323548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323548.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323548 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323548.leaf

private theorem split_3323546 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323546 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323547 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323548 4 = true := by
  decide +kernel

private theorem after_3323546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323546.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323546 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323547 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323548 4 split_3323546 node_3323547 node_3323548

private theorem node_3323546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323546.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323546 after_3323546

private theorem split_3323527 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323527 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323545 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323546 3 = true := by
  decide +kernel

private theorem after_3323527 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323527.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323527 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323545 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323546 3 split_3323527 node_3323545 node_3323546

private theorem node_3323527 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323527.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323527 after_3323527

private theorem node_3323535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323535.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323535 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323535.leaf

private theorem node_3323539 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323539.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323539 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323539.leaf

private theorem node_3323541 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323541.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323541 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323541.leaf

private theorem node_3323543 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323543.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323543 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323543.leaf

private theorem node_3323544 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323544.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323544 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323544.leaf

private theorem split_3323542 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323542 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323543 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323544 6 = true := by
  decide +kernel

private theorem after_3323542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323542.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323542 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323543 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323544 6 split_3323542 node_3323543 node_3323544

private theorem node_3323542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323542.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323542 after_3323542

private theorem split_3323540 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323540 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323541 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323542 4 = true := by
  decide +kernel

private theorem after_3323540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323540.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323540 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323541 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323542 4 split_3323540 node_3323541 node_3323542

private theorem node_3323540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323540.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323540 after_3323540

private theorem split_3323537 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323537 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323539 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323540 5 = true := by
  decide +kernel

private theorem after_3323537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323537.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323537 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323539 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323540 5 split_3323537 node_3323539 node_3323540

private theorem node_3323537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323537.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323537 after_3323537

private theorem node_3323538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323538.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323538 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323538.leaf

private theorem split_3323536 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323536 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323537 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323538 6 = true := by
  decide +kernel

private theorem after_3323536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323536.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323536 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323537 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323538 6 split_3323536 node_3323537 node_3323538

private theorem node_3323536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323536.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323536 after_3323536

private theorem split_3323529 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323529 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323535 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323536 4 = true := by
  decide +kernel

private theorem after_3323529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323529.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323529 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323535 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323536 4 split_3323529 node_3323535 node_3323536

private theorem node_3323529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323529.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323529 after_3323529

private theorem node_3323531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323531.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323531 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323531.leaf

private theorem node_3323533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323533.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323533 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323533.leaf

private theorem node_3323534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323534.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323534 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323534.leaf

private theorem split_3323532 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323532 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323533 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323534 6 = true := by
  decide +kernel

private theorem after_3323532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323532.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323532 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323533 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323534 6 split_3323532 node_3323533 node_3323534

private theorem node_3323532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323532.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323532 after_3323532

private theorem split_3323530 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323530 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323531 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323532 4 = true := by
  decide +kernel

private theorem after_3323530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323530.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323530 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323531 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323532 4 split_3323530 node_3323531 node_3323532

private theorem node_3323530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323530.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323530 after_3323530

private theorem split_3323528 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323528 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323529 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323530 3 = true := by
  decide +kernel

private theorem after_3323528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323528.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323528 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323529 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323530 3 split_3323528 node_3323529 node_3323530

private theorem node_3323528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323528.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323528 after_3323528

private theorem split_3323517 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323517 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323527 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323528 2 = true := by
  decide +kernel

private theorem after_3323517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323517.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323517 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323527 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323528 2 split_3323517 node_3323527 node_3323528

private theorem node_3323517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323517.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323517 after_3323517

private theorem node_3323525 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323525.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323525 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323525.leaf

private theorem node_3323526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323526.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323526 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323526.leaf

private theorem split_3323519 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323519 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323525 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323526 4 = true := by
  decide +kernel

private theorem after_3323519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323519.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323519 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323525 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323526 4 split_3323519 node_3323525 node_3323526

private theorem node_3323519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323519.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323519 after_3323519

private theorem node_3323521 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323521.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323521 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323521.leaf

private theorem node_3323523 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323523.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323523 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323523.leaf

private theorem node_3323524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323524.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323524 Thomson.Five.GlobalCertificates.Production.Node3323307.PairBridge.Leaf3323524.leaf

private theorem split_3323522 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323522 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323523 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323524 6 = true := by
  decide +kernel

private theorem after_3323522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323522.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323522 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323523 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323524 6 split_3323522 node_3323523 node_3323524

private theorem node_3323522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323522.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323522 after_3323522

private theorem split_3323520 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323520 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323521 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323522 4 = true := by
  decide +kernel

private theorem after_3323520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323520.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323520 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323521 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323522 4 split_3323520 node_3323521 node_3323522

private theorem node_3323520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323520.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323520 after_3323520

private theorem split_3323518 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323518 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323519 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323520 2 = true := by
  decide +kernel

private theorem after_3323518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323518.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323518 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323519 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323520 2 split_3323518 node_3323519 node_3323520

private theorem node_3323518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323518.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323518 after_3323518

private theorem split_3323516 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323516 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323517 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323518 1 = true := by
  decide +kernel

private theorem after_3323516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323516.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323516 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323517 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323518 1 split_3323516 node_3323517 node_3323518

private theorem node_3323516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323516.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323516 after_3323516

private theorem split_3323514 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323514 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323515 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323516 0 = true := by
  decide +kernel

private theorem after_3323514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323514.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323514 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323515 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323516 0 split_3323514 node_3323515 node_3323516

private theorem node_3323514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323514.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323514 after_3323514

private theorem split_3323307 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323307 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323513 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323514 6 = true := by
  decide +kernel

private theorem after_3323307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323307.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.after_3323307 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323513 Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323514 6 split_3323307 node_3323513 node_3323514

private theorem node_3323307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.before_3323307.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3323307.ContractionBridge.transfer_3323307 after_3323307

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374319616), (-399374352384), 0, (-1597497278464), (-798748639232)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3323307

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3323307.Assembled


end
