module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3333461.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3333461.VertexBridge

namespace Leaf3333767

def box : BoxData :=
  ⟨1214649532416, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-199687208960), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3333461.VertexCore.Leaf3333767.exists_checked


end Leaf3333767

namespace Leaf3333770

def box : BoxData :=
  ⟨1214649532416, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3333461.VertexCore.Leaf3333770.exists_checked


end Leaf3333770

namespace Leaf3333771

def box : BoxData :=
  ⟨1412001366016, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1567415926784), (-1397810069504), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3333461.VertexCore.Leaf3333771.exists_checked


end Leaf3333771

namespace Leaf3333774

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-1597497278464), (-1397810069504), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3333461.VertexCore.Leaf3333774.exists_checked


end Leaf3333774

namespace Leaf3333776

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1577222537216), (-1397810069504), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3333461.VertexCore.Leaf3333776.exists_checked


end Leaf3333776

end Thomson.Five.GlobalCertificates.Production.Node3333461.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge

namespace Leaf3333656

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 299530715136, 399374352384, (-199687208960), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333656.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333656

namespace Leaf3333657

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 199687143424, 299530780672, (-199687208960), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333657.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333657

namespace Leaf3333658

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 299530715136, 399374352384, (-199687208960), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333658.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333658

namespace Leaf3333669

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530780672, (-399374352384), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333669.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333669

namespace Leaf3333671

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333671.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333671

namespace Leaf3333672

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333672.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333672

namespace Leaf3333674

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1591156277248), (-1198122926080), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333674.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333674

namespace Leaf3333677

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530780672, (-399374352384), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333677.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333677

namespace Leaf3333681

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333681.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333681

namespace Leaf3333682

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333682.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333682

namespace Leaf3333683

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1593330171904), (-1397810069504), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333683.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333683

namespace Leaf3333684

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1597497278464), (-1397810069504), (-199687208960), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333684.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333684

namespace Leaf3333685

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1595014053888), (-1198122926080), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333685.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333685

namespace Leaf3333686

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1581720010752), (-1198122926080), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333686.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333686

namespace Leaf3333691

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333691.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333691

namespace Leaf3333693

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-1597497278464), (-1397810069504), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333693.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333693

namespace Leaf3333699

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333699.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333699

namespace Leaf3333705

def box : BoxData :=
  ⟨1412001366016, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1597497278464), (-1397810069504), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333705.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333705

namespace Leaf3333714

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 299530715136, 399374352384, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333714.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333714

namespace Leaf3333715

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 199687143424, 299530780672, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333715.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333715

namespace Leaf3333716

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 299530715136, 399374352384, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333716.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333716

namespace Leaf3333725

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 299530780672, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333725.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333725

namespace Leaf3333726

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333726.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333726

namespace Leaf3333728

def box : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333728.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333728

namespace Leaf3333731

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 299530780672, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333731.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333731

namespace Leaf3333733

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333733.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333733

namespace Leaf3333734

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333734.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333734

namespace Leaf3333735

def box : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333735.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333735

namespace Leaf3333736

def box : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333736.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333736

namespace Leaf3333739

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333739.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333739

namespace Leaf3333743

def box : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333743.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333743

namespace Leaf3333761

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 199687143424, 299530780672, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333761.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333761

namespace Leaf3333762

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 299530715136, 399374352384, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333762.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333762

namespace Leaf3333765

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530780672, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333765.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333765

namespace Leaf3333766

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333766.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333766

namespace Leaf3333775

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530780672, (-399374352384), 0, (-1590458449920), (-1397810069504), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333775.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333775

namespace Leaf3333779

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 0, 199687208960, (-399374352384), 0, (-1568026460160), (-1198122926080), (-399374352384), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333779.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333779

namespace Leaf3333780

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 0, 199687208960, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.GradientCore.Leaf3333780.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3333780

end Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3333461.PairBridge

namespace Leaf3333655

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 199687143424, 299530780672, (-199687208960), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.PairCore.Leaf3333655.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333655

namespace Leaf3333659

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-1597497278464), (-1397810069504), (-199687208960), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.PairCore.Leaf3333659.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333659

namespace Leaf3333661

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.PairCore.Leaf3333661.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333661

namespace Leaf3333662

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.PairCore.Leaf3333662.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333662

namespace Leaf3333673

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1597497278464), (-1198122926080), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.PairCore.Leaf3333673.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333673

namespace Leaf3333692

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.PairCore.Leaf3333692.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333692

namespace Leaf3333694

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-1597497278464), (-1397810069504), (-199687208960), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.PairCore.Leaf3333694.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333694

namespace Leaf3333700

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.PairCore.Leaf3333700.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333700

namespace Leaf3333701

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.PairCore.Leaf3333701.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333701

namespace Leaf3333702

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.PairCore.Leaf3333702.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333702

namespace Leaf3333703

def box : BoxData :=
  ⟨1412001366016, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1597497278464), (-1397810069504), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.PairCore.Leaf3333703.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333703

namespace Leaf3333706

def box : BoxData :=
  ⟨1412001366016, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1597497278464), (-1397810069504), (-199687208960), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.PairCore.Leaf3333706.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333706

namespace Leaf3333713

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 199687143424, 299530780672, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.PairCore.Leaf3333713.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333713

namespace Leaf3333717

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.PairCore.Leaf3333717.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333717

namespace Leaf3333718

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.PairCore.Leaf3333718.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333718

namespace Leaf3333727

def box : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.PairCore.Leaf3333727.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333727

namespace Leaf3333740

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.PairCore.Leaf3333740.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333740

namespace Leaf3333745

def box : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-299530715136), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.PairCore.Leaf3333745.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333745

namespace Leaf3333746

def box : BoxData :=
  ⟨1214649532416, 1397810135040, (-299530780672), (-199687143424), 0, 199687208960, (-299530780672), (-199687143424), (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.PairCore.Leaf3333746.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333746

namespace Leaf3333747

def box : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.PairCore.Leaf3333747.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333747

namespace Leaf3333748

def box : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.PairCore.Leaf3333748.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333748

namespace Leaf3333759

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.PairCore.Leaf3333759.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333759

namespace Leaf3333768

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.PairCore.Leaf3333768.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333768

namespace Leaf3333769

def box : BoxData :=
  ⟨1214649532416, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.PairCore.Leaf3333769.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333769

namespace Leaf3333777

def box : BoxData :=
  ⟨1377576550400, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-399374352384), 0, (-1557030174720), (-1377576550400), (-399374352384), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.PairCore.Leaf3333777.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333777

namespace Leaf3333778

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-399374352384), 0, (-1377576550400), (-1198122926080), (-399374352384), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.PairCore.Leaf3333778.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3333778

end Thomson.Five.GlobalCertificates.Production.Node3333461.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge

def before_3333461 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122958848), (-399374352384), 0, (-745351151616), 0⟩

def after_3333461 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-745351151616), 0⟩

theorem transfer_3333461 (h : SortedStationaryLeaf after_3333461.toBox) :
    SortedStationaryLeaf before_3333461.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333461
  exact vertex_transfer before_3333461 after_3333461 rounds hc h

def before_3333645 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-745351151616), (-372675575808)⟩

def after_3333645 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3333645 (h : SortedStationaryLeaf after_3333645.toBox) :
    SortedStationaryLeaf before_3333645.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333645
  exact vertex_transfer before_3333645 after_3333645 rounds hc h

def before_3333646 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-372675575808), 0⟩

def after_3333646 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3333646 (h : SortedStationaryLeaf after_3333646.toBox) :
    SortedStationaryLeaf before_3333646.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333646
  exact vertex_transfer before_3333646 after_3333646 rounds hc h

def before_3333647 : BoxData :=
  ⟨1198122926080, 1397810102272, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-372675575808), 0⟩

def after_3333647 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3333647 (h : SortedStationaryLeaf after_3333647.toBox) :
    SortedStationaryLeaf before_3333647.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333647
  exact vertex_transfer before_3333647 after_3333647 rounds hc h

def before_3333648 : BoxData :=
  ⟨1397810102272, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-372675575808), 0⟩

def after_3333648 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3333648 (h : SortedStationaryLeaf after_3333648.toBox) :
    SortedStationaryLeaf before_3333648.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333648
  exact vertex_transfer before_3333648 after_3333648 rounds hc h

def before_3333649 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687176192), 0, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-372675575808), 0⟩

def after_3333649 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3333649 (h : SortedStationaryLeaf after_3333649.toBox) :
    SortedStationaryLeaf before_3333649.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333649
  exact vertex_transfer before_3333649 after_3333649 rounds hc h

def before_3333650 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687176192), 0, 0, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-372675575808), 0⟩

def after_3333650 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 0, 399374352384, (-199687208960), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3333650 (h : SortedStationaryLeaf after_3333650.toBox) :
    SortedStationaryLeaf before_3333650.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333650
  exact vertex_transfer before_3333650 after_3333650 rounds hc h

def before_3333651 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 0, 199687176192, (-199687208960), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-372675575808), 0⟩

def after_3333651 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3333651 (h : SortedStationaryLeaf after_3333651.toBox) :
    SortedStationaryLeaf before_3333651.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333651
  exact vertex_transfer before_3333651 after_3333651 rounds hc h

def before_3333652 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 199687176192, 399374352384, (-199687208960), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-372675575808), 0⟩

def after_3333652 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3333652 (h : SortedStationaryLeaf after_3333652.toBox) :
    SortedStationaryLeaf before_3333652.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333652
  exact vertex_transfer before_3333652 after_3333652 rounds hc h

def before_3333653 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3333653 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3333653 (h : SortedStationaryLeaf after_3333653.toBox) :
    SortedStationaryLeaf before_3333653.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333653
  exact vertex_transfer before_3333653 after_3333653 rounds hc h

def before_3333654 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

def after_3333654 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3333654 (h : SortedStationaryLeaf after_3333654.toBox) :
    SortedStationaryLeaf before_3333654.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333654
  exact vertex_transfer before_3333654 after_3333654 rounds hc h

def before_3333655 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 199687143424, 299530747904, (-199687208960), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

def after_3333655 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 199687143424, 299530780672, (-199687208960), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3333655 (h : SortedStationaryLeaf after_3333655.toBox) :
    SortedStationaryLeaf before_3333655.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333655
  exact vertex_transfer before_3333655 after_3333655 rounds hc h

def before_3333656 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 299530747904, 399374352384, (-199687208960), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

def after_3333656 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 299530715136, 399374352384, (-199687208960), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3333656 (h : SortedStationaryLeaf after_3333656.toBox) :
    SortedStationaryLeaf before_3333656.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333656
  exact vertex_transfer before_3333656 after_3333656 rounds hc h

def before_3333657 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 199687143424, 299530747904, (-199687208960), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3333657 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 199687143424, 299530780672, (-199687208960), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3333657 (h : SortedStationaryLeaf after_3333657.toBox) :
    SortedStationaryLeaf before_3333657.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333657
  exact vertex_transfer before_3333657 after_3333657 rounds hc h

def before_3333658 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 299530747904, 399374352384, (-199687208960), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3333658 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 299530715136, 399374352384, (-199687208960), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3333658 (h : SortedStationaryLeaf after_3333658.toBox) :
    SortedStationaryLeaf before_3333658.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333658
  exact vertex_transfer before_3333658 after_3333658 rounds hc h

def before_3333659 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-1597497278464), (-1397810102272), (-199687208960), 0, (-372675575808), 0⟩

def after_3333659 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-1597497278464), (-1397810069504), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3333659 (h : SortedStationaryLeaf after_3333659.toBox) :
    SortedStationaryLeaf before_3333659.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333659
  exact vertex_transfer before_3333659 after_3333659 rounds hc h

def before_3333660 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-1397810102272), (-1198122926080), (-199687208960), 0, (-372675575808), 0⟩

def after_3333660 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3333660 (h : SortedStationaryLeaf after_3333660.toBox) :
    SortedStationaryLeaf before_3333660.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333660
  exact vertex_transfer before_3333660 after_3333660 rounds hc h

def before_3333661 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3333661 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3333661 (h : SortedStationaryLeaf after_3333661.toBox) :
    SortedStationaryLeaf before_3333661.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333661
  exact vertex_transfer before_3333661 after_3333661 rounds hc h

def before_3333662 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

def after_3333662 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3333662 (h : SortedStationaryLeaf after_3333662.toBox) :
    SortedStationaryLeaf before_3333662.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333662
  exact vertex_transfer before_3333662 after_3333662 rounds hc h

def before_3333663 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687176192, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-372675575808), 0⟩

def after_3333663 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3333663 (h : SortedStationaryLeaf after_3333663.toBox) :
    SortedStationaryLeaf before_3333663.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333663
  exact vertex_transfer before_3333663 after_3333663 rounds hc h

def before_3333664 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687176192, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-372675575808), 0⟩

def after_3333664 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3333664 (h : SortedStationaryLeaf after_3333664.toBox) :
    SortedStationaryLeaf before_3333664.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333664
  exact vertex_transfer before_3333664 after_3333664 rounds hc h

def before_3333665 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-372675575808), (-186337787904)⟩

def after_3333665 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3333665 (h : SortedStationaryLeaf after_3333665.toBox) :
    SortedStationaryLeaf before_3333665.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333665
  exact vertex_transfer before_3333665 after_3333665 rounds hc h

def before_3333666 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-186337787904), 0⟩

def after_3333666 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-186337787904), 0⟩

theorem transfer_3333666 (h : SortedStationaryLeaf after_3333666.toBox) :
    SortedStationaryLeaf before_3333666.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333666
  exact vertex_transfer before_3333666 after_3333666 rounds hc h

def before_3333667 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), (-199687176192), (-186337787904), 0⟩

def after_3333667 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1597497278464), (-1198122926080), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3333667 (h : SortedStationaryLeaf after_3333667.toBox) :
    SortedStationaryLeaf before_3333667.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333667
  exact vertex_transfer before_3333667 after_3333667 rounds hc h

def before_3333668 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-199687176192), 0, (-186337787904), 0⟩

def after_3333668 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3333668 (h : SortedStationaryLeaf after_3333668.toBox) :
    SortedStationaryLeaf before_3333668.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333668
  exact vertex_transfer before_3333668 after_3333668 rounds hc h

def before_3333669 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530747904, (-399374352384), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

def after_3333669 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530780672, (-399374352384), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3333669 (h : SortedStationaryLeaf after_3333669.toBox) :
    SortedStationaryLeaf before_3333669.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333669
  exact vertex_transfer before_3333669 after_3333669 rounds hc h

def before_3333670 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530747904, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

def after_3333670 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3333670 (h : SortedStationaryLeaf after_3333670.toBox) :
    SortedStationaryLeaf before_3333670.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333670
  exact vertex_transfer before_3333670 after_3333670 rounds hc h

def before_3333671 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-186337787904), (-93168893952)⟩

def after_3333671 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3333671 (h : SortedStationaryLeaf after_3333671.toBox) :
    SortedStationaryLeaf before_3333671.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333671
  exact vertex_transfer before_3333671 after_3333671 rounds hc h

def before_3333672 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-93168893952), 0⟩

def after_3333672 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-93168926720), 0⟩

theorem transfer_3333672 (h : SortedStationaryLeaf after_3333672.toBox) :
    SortedStationaryLeaf before_3333672.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333672
  exact vertex_transfer before_3333672 after_3333672 rounds hc h

def before_3333673 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530747904, (-399374352384), (-199687143424), (-1597497278464), (-1198122926080), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3333673 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1597497278464), (-1198122926080), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3333673 (h : SortedStationaryLeaf after_3333673.toBox) :
    SortedStationaryLeaf before_3333673.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333673
  exact vertex_transfer before_3333673 after_3333673 rounds hc h

def before_3333674 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530747904, 399374352384, (-399374352384), (-199687143424), (-1597497278464), (-1198122926080), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3333674 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1591156277248), (-1198122926080), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3333674 (h : SortedStationaryLeaf after_3333674.toBox) :
    SortedStationaryLeaf before_3333674.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333674
  exact vertex_transfer before_3333674 after_3333674 rounds hc h

def before_3333675 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), (-199687176192), (-372675575808), (-186337787904)⟩

def after_3333675 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1595014053888), (-1198122926080), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3333675 (h : SortedStationaryLeaf after_3333675.toBox) :
    SortedStationaryLeaf before_3333675.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333675
  exact vertex_transfer before_3333675 after_3333675 rounds hc h

def before_3333676 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-199687176192), 0, (-372675575808), (-186337787904)⟩

def after_3333676 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3333676 (h : SortedStationaryLeaf after_3333676.toBox) :
    SortedStationaryLeaf before_3333676.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333676
  exact vertex_transfer before_3333676 after_3333676 rounds hc h

def before_3333677 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530747904, (-399374352384), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3333677 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530780672, (-399374352384), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3333677 (h : SortedStationaryLeaf after_3333677.toBox) :
    SortedStationaryLeaf before_3333677.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333677
  exact vertex_transfer before_3333677 after_3333677 rounds hc h

def before_3333678 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530747904, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3333678 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3333678 (h : SortedStationaryLeaf after_3333678.toBox) :
    SortedStationaryLeaf before_3333678.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333678
  exact vertex_transfer before_3333678 after_3333678 rounds hc h

def before_3333679 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1597497278464), (-1397810102272), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3333679 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1597497278464), (-1397810069504), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3333679 (h : SortedStationaryLeaf after_3333679.toBox) :
    SortedStationaryLeaf before_3333679.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333679
  exact vertex_transfer before_3333679 after_3333679 rounds hc h

def before_3333680 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1397810102272), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3333680 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3333680 (h : SortedStationaryLeaf after_3333680.toBox) :
    SortedStationaryLeaf before_3333680.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333680
  exact vertex_transfer before_3333680 after_3333680 rounds hc h

def before_3333681 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-279506681856)⟩

def after_3333681 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3333681 (h : SortedStationaryLeaf after_3333681.toBox) :
    SortedStationaryLeaf before_3333681.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333681
  exact vertex_transfer before_3333681 after_3333681 rounds hc h

def before_3333682 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-279506681856), (-186337787904)⟩

def after_3333682 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3333682 (h : SortedStationaryLeaf after_3333682.toBox) :
    SortedStationaryLeaf before_3333682.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333682
  exact vertex_transfer before_3333682 after_3333682 rounds hc h

def before_3333683 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1597497278464), (-1397810069504), (-199687208960), 0, (-372675575808), (-279506681856)⟩

def after_3333683 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1593330171904), (-1397810069504), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3333683 (h : SortedStationaryLeaf after_3333683.toBox) :
    SortedStationaryLeaf before_3333683.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333683
  exact vertex_transfer before_3333683 after_3333683 rounds hc h

def before_3333684 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1597497278464), (-1397810069504), (-199687208960), 0, (-279506681856), (-186337787904)⟩

def after_3333684 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1597497278464), (-1397810069504), (-199687208960), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3333684 (h : SortedStationaryLeaf after_3333684.toBox) :
    SortedStationaryLeaf before_3333684.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333684
  exact vertex_transfer before_3333684 after_3333684 rounds hc h

def before_3333685 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530747904, (-399374352384), (-199687143424), (-1595014053888), (-1198122926080), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3333685 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1595014053888), (-1198122926080), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3333685 (h : SortedStationaryLeaf after_3333685.toBox) :
    SortedStationaryLeaf before_3333685.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333685
  exact vertex_transfer before_3333685 after_3333685 rounds hc h

def before_3333686 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530747904, 399374352384, (-399374352384), (-199687143424), (-1595014053888), (-1198122926080), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3333686 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1581720010752), (-1198122926080), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3333686 (h : SortedStationaryLeaf after_3333686.toBox) :
    SortedStationaryLeaf before_3333686.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333686
  exact vertex_transfer before_3333686 after_3333686 rounds hc h

def before_3333687 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687176192), (-1597497278464), (-1198122926080), (-399374352384), 0, (-372675575808), 0⟩

def after_3333687 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1597497278464), (-1198122926080), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3333687 (h : SortedStationaryLeaf after_3333687.toBox) :
    SortedStationaryLeaf before_3333687.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333687
  exact vertex_transfer before_3333687 after_3333687 rounds hc h

def before_3333688 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687176192), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-372675575808), 0⟩

def after_3333688 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-1597497278464), (-1198122926080), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3333688 (h : SortedStationaryLeaf after_3333688.toBox) :
    SortedStationaryLeaf before_3333688.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333688
  exact vertex_transfer before_3333688 after_3333688 rounds hc h

def before_3333689 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-1597497278464), (-1397810102272), (-199687208960), 0, (-372675575808), 0⟩

def after_3333689 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-1597497278464), (-1397810069504), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3333689 (h : SortedStationaryLeaf after_3333689.toBox) :
    SortedStationaryLeaf before_3333689.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333689
  exact vertex_transfer before_3333689 after_3333689 rounds hc h

def before_3333690 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-1397810102272), (-1198122926080), (-199687208960), 0, (-372675575808), 0⟩

def after_3333690 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3333690 (h : SortedStationaryLeaf after_3333690.toBox) :
    SortedStationaryLeaf before_3333690.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333690
  exact vertex_transfer before_3333690 after_3333690 rounds hc h

def before_3333691 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3333691 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3333691 (h : SortedStationaryLeaf after_3333691.toBox) :
    SortedStationaryLeaf before_3333691.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333691
  exact vertex_transfer before_3333691 after_3333691 rounds hc h

def before_3333692 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

def after_3333692 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3333692 (h : SortedStationaryLeaf after_3333692.toBox) :
    SortedStationaryLeaf before_3333692.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333692
  exact vertex_transfer before_3333692 after_3333692 rounds hc h

def before_3333693 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-1597497278464), (-1397810069504), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3333693 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-1597497278464), (-1397810069504), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3333693 (h : SortedStationaryLeaf after_3333693.toBox) :
    SortedStationaryLeaf before_3333693.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333693
  exact vertex_transfer before_3333693 after_3333693 rounds hc h

def before_3333694 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-1597497278464), (-1397810069504), (-199687208960), 0, (-186337787904), 0⟩

def after_3333694 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-1597497278464), (-1397810069504), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3333694 (h : SortedStationaryLeaf after_3333694.toBox) :
    SortedStationaryLeaf before_3333694.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333694
  exact vertex_transfer before_3333694 after_3333694 rounds hc h

def before_3333695 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1597497278464), (-1397810102272), (-399374352384), 0, (-372675575808), 0⟩

def after_3333695 : BoxData :=
  ⟨1412001366016, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1597497278464), (-1397810069504), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3333695 (h : SortedStationaryLeaf after_3333695.toBox) :
    SortedStationaryLeaf before_3333695.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333695
  exact vertex_transfer before_3333695 after_3333695 rounds hc h

def before_3333696 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810102272), (-1198122926080), (-399374352384), 0, (-372675575808), 0⟩

def after_3333696 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3333696 (h : SortedStationaryLeaf after_3333696.toBox) :
    SortedStationaryLeaf before_3333696.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333696
  exact vertex_transfer before_3333696 after_3333696 rounds hc h

def before_3333697 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687176192), (-372675575808), 0⟩

def after_3333697 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3333697 (h : SortedStationaryLeaf after_3333697.toBox) :
    SortedStationaryLeaf before_3333697.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333697
  exact vertex_transfer before_3333697 after_3333697 rounds hc h

def before_3333698 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-199687176192), 0, (-372675575808), 0⟩

def after_3333698 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3333698 (h : SortedStationaryLeaf after_3333698.toBox) :
    SortedStationaryLeaf before_3333698.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333698
  exact vertex_transfer before_3333698 after_3333698 rounds hc h

def before_3333699 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3333699 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3333699 (h : SortedStationaryLeaf after_3333699.toBox) :
    SortedStationaryLeaf before_3333699.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333699
  exact vertex_transfer before_3333699 after_3333699 rounds hc h

def before_3333700 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

def after_3333700 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3333700 (h : SortedStationaryLeaf after_3333700.toBox) :
    SortedStationaryLeaf before_3333700.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333700
  exact vertex_transfer before_3333700 after_3333700 rounds hc h

def before_3333701 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3333701 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3333701 (h : SortedStationaryLeaf after_3333701.toBox) :
    SortedStationaryLeaf before_3333701.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333701
  exact vertex_transfer before_3333701 after_3333701 rounds hc h

def before_3333702 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3333702 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3333702 (h : SortedStationaryLeaf after_3333702.toBox) :
    SortedStationaryLeaf before_3333702.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333702
  exact vertex_transfer before_3333702 after_3333702 rounds hc h

def before_3333703 : BoxData :=
  ⟨1412001366016, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1597497278464), (-1397810069504), (-399374352384), (-199687176192), (-372675575808), 0⟩

def after_3333703 : BoxData :=
  ⟨1412001366016, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1597497278464), (-1397810069504), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3333703 (h : SortedStationaryLeaf after_3333703.toBox) :
    SortedStationaryLeaf before_3333703.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333703
  exact vertex_transfer before_3333703 after_3333703 rounds hc h

def before_3333704 : BoxData :=
  ⟨1412001366016, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1597497278464), (-1397810069504), (-199687176192), 0, (-372675575808), 0⟩

def after_3333704 : BoxData :=
  ⟨1412001366016, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1597497278464), (-1397810069504), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3333704 (h : SortedStationaryLeaf after_3333704.toBox) :
    SortedStationaryLeaf before_3333704.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333704
  exact vertex_transfer before_3333704 after_3333704 rounds hc h

def before_3333705 : BoxData :=
  ⟨1412001366016, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1597497278464), (-1397810069504), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3333705 : BoxData :=
  ⟨1412001366016, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1597497278464), (-1397810069504), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3333705 (h : SortedStationaryLeaf after_3333705.toBox) :
    SortedStationaryLeaf before_3333705.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333705
  exact vertex_transfer before_3333705 after_3333705 rounds hc h

def before_3333706 : BoxData :=
  ⟨1412001366016, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1597497278464), (-1397810069504), (-199687208960), 0, (-186337787904), 0⟩

def after_3333706 : BoxData :=
  ⟨1412001366016, 1597497278464, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1597497278464), (-1397810069504), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3333706 (h : SortedStationaryLeaf after_3333706.toBox) :
    SortedStationaryLeaf before_3333706.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333706
  exact vertex_transfer before_3333706 after_3333706 rounds hc h

def before_3333707 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687176192), 0, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-399374352384), 0, (-372675575808), 0⟩

def after_3333707 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3333707 (h : SortedStationaryLeaf after_3333707.toBox) :
    SortedStationaryLeaf before_3333707.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333707
  exact vertex_transfer before_3333707 after_3333707 rounds hc h

def before_3333708 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687176192), 0, 0, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-399374352384), 0, (-372675575808), 0⟩

def after_3333708 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 0, 399374352384, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3333708 (h : SortedStationaryLeaf after_3333708.toBox) :
    SortedStationaryLeaf before_3333708.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333708
  exact vertex_transfer before_3333708 after_3333708 rounds hc h

def before_3333709 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 0, 199687176192, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), 0⟩

def after_3333709 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3333709 (h : SortedStationaryLeaf after_3333709.toBox) :
    SortedStationaryLeaf before_3333709.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333709
  exact vertex_transfer before_3333709 after_3333709 rounds hc h

def before_3333710 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 199687176192, 399374352384, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), 0⟩

def after_3333710 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3333710 (h : SortedStationaryLeaf after_3333710.toBox) :
    SortedStationaryLeaf before_3333710.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333710
  exact vertex_transfer before_3333710 after_3333710 rounds hc h

def before_3333711 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3333711 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3333711 (h : SortedStationaryLeaf after_3333711.toBox) :
    SortedStationaryLeaf before_3333711.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333711
  exact vertex_transfer before_3333711 after_3333711 rounds hc h

def before_3333712 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

def after_3333712 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3333712 (h : SortedStationaryLeaf after_3333712.toBox) :
    SortedStationaryLeaf before_3333712.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333712
  exact vertex_transfer before_3333712 after_3333712 rounds hc h

def before_3333713 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 199687143424, 299530747904, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

def after_3333713 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 199687143424, 299530780672, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3333713 (h : SortedStationaryLeaf after_3333713.toBox) :
    SortedStationaryLeaf before_3333713.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333713
  exact vertex_transfer before_3333713 after_3333713 rounds hc h

def before_3333714 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 299530747904, 399374352384, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

def after_3333714 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 299530715136, 399374352384, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3333714 (h : SortedStationaryLeaf after_3333714.toBox) :
    SortedStationaryLeaf before_3333714.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333714
  exact vertex_transfer before_3333714 after_3333714 rounds hc h

def before_3333715 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 199687143424, 299530747904, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3333715 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 199687143424, 299530780672, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3333715 (h : SortedStationaryLeaf after_3333715.toBox) :
    SortedStationaryLeaf before_3333715.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333715
  exact vertex_transfer before_3333715 after_3333715 rounds hc h

def before_3333716 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 299530747904, 399374352384, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3333716 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 299530715136, 399374352384, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3333716 (h : SortedStationaryLeaf after_3333716.toBox) :
    SortedStationaryLeaf before_3333716.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333716
  exact vertex_transfer before_3333716 after_3333716 rounds hc h

def before_3333717 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3333717 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3333717 (h : SortedStationaryLeaf after_3333717.toBox) :
    SortedStationaryLeaf before_3333717.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333717
  exact vertex_transfer before_3333717 after_3333717 rounds hc h

def before_3333718 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

def after_3333718 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 0, 199687208960, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3333718 (h : SortedStationaryLeaf after_3333718.toBox) :
    SortedStationaryLeaf before_3333718.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333718
  exact vertex_transfer before_3333718 after_3333718 rounds hc h

def before_3333719 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 199687176192, (-399374352384), 0, (-1397810135040), (-1198122926080), (-399374352384), 0, (-372675575808), 0⟩

def after_3333719 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), 0, (-1397810135040), (-1198122926080), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3333719 (h : SortedStationaryLeaf after_3333719.toBox) :
    SortedStationaryLeaf before_3333719.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333719
  exact vertex_transfer before_3333719 after_3333719 rounds hc h

def before_3333720 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687176192, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-399374352384), 0, (-372675575808), 0⟩

def after_3333720 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3333720 (h : SortedStationaryLeaf after_3333720.toBox) :
    SortedStationaryLeaf before_3333720.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333720
  exact vertex_transfer before_3333720 after_3333720 rounds hc h

def before_3333721 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-399374352384), 0, (-372675575808), (-186337787904)⟩

def after_3333721 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-399374352384), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3333721 (h : SortedStationaryLeaf after_3333721.toBox) :
    SortedStationaryLeaf before_3333721.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333721
  exact vertex_transfer before_3333721 after_3333721 rounds hc h

def before_3333722 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-399374352384), 0, (-186337787904), 0⟩

def after_3333722 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-399374352384), 0, (-186337787904), 0⟩

theorem transfer_3333722 (h : SortedStationaryLeaf after_3333722.toBox) :
    SortedStationaryLeaf before_3333722.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333722
  exact vertex_transfer before_3333722 after_3333722 rounds hc h

def before_3333723 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-399374352384), (-199687176192), (-186337787904), 0⟩

def after_3333723 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3333723 (h : SortedStationaryLeaf after_3333723.toBox) :
    SortedStationaryLeaf before_3333723.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333723
  exact vertex_transfer before_3333723 after_3333723 rounds hc h

def before_3333724 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687176192), 0, (-186337787904), 0⟩

def after_3333724 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3333724 (h : SortedStationaryLeaf after_3333724.toBox) :
    SortedStationaryLeaf before_3333724.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333724
  exact vertex_transfer before_3333724 after_3333724 rounds hc h

def before_3333725 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 299530747904, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

def after_3333725 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 299530780672, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3333725 (h : SortedStationaryLeaf after_3333725.toBox) :
    SortedStationaryLeaf before_3333725.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333725
  exact vertex_transfer before_3333725 after_3333725 rounds hc h

def before_3333726 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 299530747904, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

def after_3333726 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3333726 (h : SortedStationaryLeaf after_3333726.toBox) :
    SortedStationaryLeaf before_3333726.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333726
  exact vertex_transfer before_3333726 after_3333726 rounds hc h

def before_3333727 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 199687143424, 299530747904, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3333727 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3333727 (h : SortedStationaryLeaf after_3333727.toBox) :
    SortedStationaryLeaf before_3333727.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333727
  exact vertex_transfer before_3333727 after_3333727 rounds hc h

def before_3333728 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 299530747904, 399374352384, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3333728 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3333728 (h : SortedStationaryLeaf after_3333728.toBox) :
    SortedStationaryLeaf before_3333728.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333728
  exact vertex_transfer before_3333728 after_3333728 rounds hc h

def before_3333729 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-399374352384), (-199687176192), (-372675575808), (-186337787904)⟩

def after_3333729 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3333729 (h : SortedStationaryLeaf after_3333729.toBox) :
    SortedStationaryLeaf before_3333729.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333729
  exact vertex_transfer before_3333729 after_3333729 rounds hc h

def before_3333730 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687176192), 0, (-372675575808), (-186337787904)⟩

def after_3333730 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3333730 (h : SortedStationaryLeaf after_3333730.toBox) :
    SortedStationaryLeaf before_3333730.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333730
  exact vertex_transfer before_3333730 after_3333730 rounds hc h

def before_3333731 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 299530747904, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3333731 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 199687143424, 299530780672, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3333731 (h : SortedStationaryLeaf after_3333731.toBox) :
    SortedStationaryLeaf before_3333731.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333731
  exact vertex_transfer before_3333731 after_3333731 rounds hc h

def before_3333732 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 299530747904, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3333732 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3333732 (h : SortedStationaryLeaf after_3333732.toBox) :
    SortedStationaryLeaf before_3333732.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333732
  exact vertex_transfer before_3333732 after_3333732 rounds hc h

def before_3333733 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-279506681856)⟩

def after_3333733 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3333733 (h : SortedStationaryLeaf after_3333733.toBox) :
    SortedStationaryLeaf before_3333733.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333733
  exact vertex_transfer before_3333733 after_3333733 rounds hc h

def before_3333734 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-279506681856), (-186337787904)⟩

def after_3333734 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3333734 (h : SortedStationaryLeaf after_3333734.toBox) :
    SortedStationaryLeaf before_3333734.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333734
  exact vertex_transfer before_3333734 after_3333734 rounds hc h

def before_3333735 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 199687143424, 299530747904, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3333735 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3333735 (h : SortedStationaryLeaf after_3333735.toBox) :
    SortedStationaryLeaf before_3333735.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333735
  exact vertex_transfer before_3333735 after_3333735 rounds hc h

def before_3333736 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 299530747904, 399374352384, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3333736 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3333736 (h : SortedStationaryLeaf after_3333736.toBox) :
    SortedStationaryLeaf before_3333736.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333736
  exact vertex_transfer before_3333736 after_3333736 rounds hc h

def before_3333737 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687176192), (-1397810135040), (-1198122926080), (-399374352384), 0, (-372675575808), 0⟩

def after_3333737 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3333737 (h : SortedStationaryLeaf after_3333737.toBox) :
    SortedStationaryLeaf before_3333737.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333737
  exact vertex_transfer before_3333737 after_3333737 rounds hc h

def before_3333738 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-199687176192), 0, (-1397810135040), (-1198122926080), (-399374352384), 0, (-372675575808), 0⟩

def after_3333738 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3333738 (h : SortedStationaryLeaf after_3333738.toBox) :
    SortedStationaryLeaf before_3333738.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333738
  exact vertex_transfer before_3333738 after_3333738 rounds hc h

def before_3333739 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3333739 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3333739 (h : SortedStationaryLeaf after_3333739.toBox) :
    SortedStationaryLeaf before_3333739.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333739
  exact vertex_transfer before_3333739 after_3333739 rounds hc h

def before_3333740 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

def after_3333740 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3333740 (h : SortedStationaryLeaf after_3333740.toBox) :
    SortedStationaryLeaf before_3333740.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333740
  exact vertex_transfer before_3333740 after_3333740 rounds hc h

def before_3333741 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687176192), (-372675575808), 0⟩

def after_3333741 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3333741 (h : SortedStationaryLeaf after_3333741.toBox) :
    SortedStationaryLeaf before_3333741.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333741
  exact vertex_transfer before_3333741 after_3333741 rounds hc h

def before_3333742 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-199687176192), 0, (-372675575808), 0⟩

def after_3333742 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3333742 (h : SortedStationaryLeaf after_3333742.toBox) :
    SortedStationaryLeaf before_3333742.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333742
  exact vertex_transfer before_3333742 after_3333742 rounds hc h

def before_3333743 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3333743 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3333743 (h : SortedStationaryLeaf after_3333743.toBox) :
    SortedStationaryLeaf before_3333743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333743
  exact vertex_transfer before_3333743 after_3333743 rounds hc h

def before_3333744 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

def after_3333744 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3333744 (h : SortedStationaryLeaf after_3333744.toBox) :
    SortedStationaryLeaf before_3333744.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333744
  exact vertex_transfer before_3333744 after_3333744 rounds hc h

def before_3333745 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-299530747904), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

def after_3333745 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-299530715136), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3333745 (h : SortedStationaryLeaf after_3333745.toBox) :
    SortedStationaryLeaf before_3333745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333745
  exact vertex_transfer before_3333745 after_3333745 rounds hc h

def before_3333746 : BoxData :=
  ⟨1214649532416, 1397810135040, (-299530747904), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

def after_3333746 : BoxData :=
  ⟨1214649532416, 1397810135040, (-299530780672), (-199687143424), 0, 199687208960, (-299530780672), (-199687143424), (-1397810135040), (-1198122926080), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3333746 (h : SortedStationaryLeaf after_3333746.toBox) :
    SortedStationaryLeaf before_3333746.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333746
  exact vertex_transfer before_3333746 after_3333746 rounds hc h

def before_3333747 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3333747 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3333747 (h : SortedStationaryLeaf after_3333747.toBox) :
    SortedStationaryLeaf before_3333747.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333747
  exact vertex_transfer before_3333747 after_3333747 rounds hc h

def before_3333748 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3333748 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 0, 199687208960, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3333748 (h : SortedStationaryLeaf after_3333748.toBox) :
    SortedStationaryLeaf before_3333748.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333748
  exact vertex_transfer before_3333748 after_3333748 rounds hc h

def before_3333749 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 0, 199687176192, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-745351151616), (-372675575808)⟩

def after_3333749 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 0, 199687208960, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3333749 (h : SortedStationaryLeaf after_3333749.toBox) :
    SortedStationaryLeaf before_3333749.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333749
  exact vertex_transfer before_3333749 after_3333749 rounds hc h

def before_3333750 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 199687176192, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-745351151616), (-372675575808)⟩

def after_3333750 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3333750 (h : SortedStationaryLeaf after_3333750.toBox) :
    SortedStationaryLeaf before_3333750.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333750
  exact vertex_transfer before_3333750 after_3333750 rounds hc h

def before_3333751 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-745351151616), (-559013363712)⟩

def after_3333751 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-399374352384), 0, (-1557030174720), (-1198122926080), (-399374352384), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3333751 (h : SortedStationaryLeaf after_3333751.toBox) :
    SortedStationaryLeaf before_3333751.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333751
  exact vertex_transfer before_3333751 after_3333751 rounds hc h

def before_3333752 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-559013363712), (-372675575808)⟩

def after_3333752 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3333752 (h : SortedStationaryLeaf after_3333752.toBox) :
    SortedStationaryLeaf before_3333752.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333752
  exact vertex_transfer before_3333752 after_3333752 rounds hc h

def before_3333753 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-399374352384), 0, (-1597497278464), (-1397810102272), (-399374352384), 0, (-559013363712), (-372675575808)⟩

def after_3333753 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-399374352384), 0, (-1597497278464), (-1397810069504), (-399374352384), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3333753 (h : SortedStationaryLeaf after_3333753.toBox) :
    SortedStationaryLeaf before_3333753.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333753
  exact vertex_transfer before_3333753 after_3333753 rounds hc h

def before_3333754 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-399374352384), 0, (-1397810102272), (-1198122926080), (-399374352384), 0, (-559013363712), (-372675575808)⟩

def after_3333754 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-399374352384), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3333754 (h : SortedStationaryLeaf after_3333754.toBox) :
    SortedStationaryLeaf before_3333754.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333754
  exact vertex_transfer before_3333754 after_3333754 rounds hc h

def before_3333755 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-399374352384), (-199687176192), (-559013363712), (-372675575808)⟩

def after_3333755 : BoxData :=
  ⟨1214649532416, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3333755 (h : SortedStationaryLeaf after_3333755.toBox) :
    SortedStationaryLeaf before_3333755.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333755
  exact vertex_transfer before_3333755 after_3333755 rounds hc h

def before_3333756 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687176192), 0, (-559013363712), (-372675575808)⟩

def after_3333756 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3333756 (h : SortedStationaryLeaf after_3333756.toBox) :
    SortedStationaryLeaf before_3333756.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333756
  exact vertex_transfer before_3333756 after_3333756 rounds hc h

def before_3333757 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687176192), 199687143424, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3333757 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3333757 (h : SortedStationaryLeaf after_3333757.toBox) :
    SortedStationaryLeaf before_3333757.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333757
  exact vertex_transfer before_3333757 after_3333757 rounds hc h

def before_3333758 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687176192), 0, 199687143424, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3333758 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3333758 (h : SortedStationaryLeaf after_3333758.toBox) :
    SortedStationaryLeaf before_3333758.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333758
  exact vertex_transfer before_3333758 after_3333758 rounds hc h

def before_3333759 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-559013363712), (-465844469760)⟩

def after_3333759 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3333759 (h : SortedStationaryLeaf after_3333759.toBox) :
    SortedStationaryLeaf before_3333759.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333759
  exact vertex_transfer before_3333759 after_3333759 rounds hc h

def before_3333760 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-465844469760), (-372675575808)⟩

def after_3333760 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3333760 (h : SortedStationaryLeaf after_3333760.toBox) :
    SortedStationaryLeaf before_3333760.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333760
  exact vertex_transfer before_3333760 after_3333760 rounds hc h

def before_3333761 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 199687143424, 299530747904, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3333761 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 199687143424, 299530780672, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3333761 (h : SortedStationaryLeaf after_3333761.toBox) :
    SortedStationaryLeaf before_3333761.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333761
  exact vertex_transfer before_3333761 after_3333761 rounds hc h

def before_3333762 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 299530747904, 399374352384, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3333762 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 299530715136, 399374352384, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3333762 (h : SortedStationaryLeaf after_3333762.toBox) :
    SortedStationaryLeaf before_3333762.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333762
  exact vertex_transfer before_3333762 after_3333762 rounds hc h

def before_3333763 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-559013363712), (-465844469760)⟩

def after_3333763 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3333763 (h : SortedStationaryLeaf after_3333763.toBox) :
    SortedStationaryLeaf before_3333763.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333763
  exact vertex_transfer before_3333763 after_3333763 rounds hc h

def before_3333764 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-465844469760), (-372675575808)⟩

def after_3333764 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3333764 (h : SortedStationaryLeaf after_3333764.toBox) :
    SortedStationaryLeaf before_3333764.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333764
  exact vertex_transfer before_3333764 after_3333764 rounds hc h

def before_3333765 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530747904, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3333765 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530780672, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3333765 (h : SortedStationaryLeaf after_3333765.toBox) :
    SortedStationaryLeaf before_3333765.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333765
  exact vertex_transfer before_3333765 after_3333765 rounds hc h

def before_3333766 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 299530747904, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3333766 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3333766 (h : SortedStationaryLeaf after_3333766.toBox) :
    SortedStationaryLeaf before_3333766.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333766
  exact vertex_transfer before_3333766 after_3333766 rounds hc h

def before_3333767 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687176192), (-1397810135040), (-1198122926080), (-199687208960), 0, (-559013363712), (-465844436992)⟩

def after_3333767 : BoxData :=
  ⟨1214649532416, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-199687208960), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3333767 (h : SortedStationaryLeaf after_3333767.toBox) :
    SortedStationaryLeaf before_3333767.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333767
  exact vertex_transfer before_3333767 after_3333767 rounds hc h

def before_3333768 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687176192), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-559013363712), (-465844436992)⟩

def after_3333768 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-199687208960), 0, (-1397810135040), (-1198122926080), (-199687208960), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3333768 (h : SortedStationaryLeaf after_3333768.toBox) :
    SortedStationaryLeaf before_3333768.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333768
  exact vertex_transfer before_3333768 after_3333768 rounds hc h

def before_3333769 : BoxData :=
  ⟨1214649532416, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-559013363712), (-465844469760)⟩

def after_3333769 : BoxData :=
  ⟨1214649532416, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-559013363712), (-465844436992)⟩

theorem transfer_3333769 (h : SortedStationaryLeaf after_3333769.toBox) :
    SortedStationaryLeaf before_3333769.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333769
  exact vertex_transfer before_3333769 after_3333769 rounds hc h

def before_3333770 : BoxData :=
  ⟨1214649532416, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-465844469760), (-372675575808)⟩

def after_3333770 : BoxData :=
  ⟨1214649532416, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

theorem transfer_3333770 (h : SortedStationaryLeaf after_3333770.toBox) :
    SortedStationaryLeaf before_3333770.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333770
  exact vertex_transfer before_3333770 after_3333770 rounds hc h

def before_3333771 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-399374352384), 0, (-1597497278464), (-1397810069504), (-399374352384), (-199687176192), (-559013363712), (-372675575808)⟩

def after_3333771 : BoxData :=
  ⟨1412001366016, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1567415926784), (-1397810069504), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3333771 (h : SortedStationaryLeaf after_3333771.toBox) :
    SortedStationaryLeaf before_3333771.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333771
  exact vertex_transfer before_3333771 after_3333771 rounds hc h

def before_3333772 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-399374352384), 0, (-1597497278464), (-1397810069504), (-199687176192), 0, (-559013363712), (-372675575808)⟩

def after_3333772 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-399374352384), 0, (-1597497278464), (-1397810069504), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3333772 (h : SortedStationaryLeaf after_3333772.toBox) :
    SortedStationaryLeaf before_3333772.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333772
  exact vertex_transfer before_3333772 after_3333772 rounds hc h

def before_3333773 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687176192), 199687143424, 399374352384, (-399374352384), 0, (-1597497278464), (-1397810069504), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3333773 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 399374352384, (-399374352384), 0, (-1590458449920), (-1397810069504), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3333773 (h : SortedStationaryLeaf after_3333773.toBox) :
    SortedStationaryLeaf before_3333773.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333773
  exact vertex_transfer before_3333773 after_3333773 rounds hc h

def before_3333774 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687176192), 0, 199687143424, 399374352384, (-399374352384), 0, (-1597497278464), (-1397810069504), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3333774 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 199687143424, 399374352384, (-199687208960), 0, (-1597497278464), (-1397810069504), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3333774 (h : SortedStationaryLeaf after_3333774.toBox) :
    SortedStationaryLeaf before_3333774.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333774
  exact vertex_transfer before_3333774 after_3333774 rounds hc h

def before_3333775 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530747904, (-399374352384), 0, (-1590458449920), (-1397810069504), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3333775 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 199687143424, 299530780672, (-399374352384), 0, (-1590458449920), (-1397810069504), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3333775 (h : SortedStationaryLeaf after_3333775.toBox) :
    SortedStationaryLeaf before_3333775.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333775
  exact vertex_transfer before_3333775 after_3333775 rounds hc h

def before_3333776 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530747904, 399374352384, (-399374352384), 0, (-1590458449920), (-1397810069504), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3333776 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 299530715136, 399374352384, (-399374352384), 0, (-1577222537216), (-1397810069504), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3333776 (h : SortedStationaryLeaf after_3333776.toBox) :
    SortedStationaryLeaf before_3333776.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333776
  exact vertex_transfer before_3333776 after_3333776 rounds hc h

def before_3333777 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-399374352384), 0, (-1557030174720), (-1377576550400), (-399374352384), 0, (-745351151616), (-559013363712)⟩

def after_3333777 : BoxData :=
  ⟨1377576550400, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-399374352384), 0, (-1557030174720), (-1377576550400), (-399374352384), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3333777 (h : SortedStationaryLeaf after_3333777.toBox) :
    SortedStationaryLeaf before_3333777.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333777
  exact vertex_transfer before_3333777 after_3333777 rounds hc h

def before_3333778 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-399374352384), 0, (-1377576550400), (-1198122926080), (-399374352384), 0, (-745351151616), (-559013363712)⟩

def after_3333778 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 199687143424, 399374352384, (-399374352384), 0, (-1377576550400), (-1198122926080), (-399374352384), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3333778 (h : SortedStationaryLeaf after_3333778.toBox) :
    SortedStationaryLeaf before_3333778.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333778
  exact vertex_transfer before_3333778 after_3333778 rounds hc h

def before_3333779 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 0, 199687208960, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-745351151616), (-559013363712)⟩

def after_3333779 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 0, 199687208960, (-399374352384), 0, (-1568026460160), (-1198122926080), (-399374352384), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3333779 (h : SortedStationaryLeaf after_3333779.toBox) :
    SortedStationaryLeaf before_3333779.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333779
  exact vertex_transfer before_3333779 after_3333779 rounds hc h

def before_3333780 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 0, 199687208960, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-559013363712), (-372675575808)⟩

def after_3333780 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 0, 199687208960, (-399374352384), 0, (-1597497278464), (-1198122926080), (-399374352384), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3333780 (h : SortedStationaryLeaf after_3333780.toBox) :
    SortedStationaryLeaf before_3333780.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionCore.exists_checked_3333780
  exact vertex_transfer before_3333780 after_3333780 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3333461.Assembled

private theorem node_3333779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333779.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333779 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333779.leaf

private theorem node_3333780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333780.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333780 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333780.leaf

private theorem split_3333749 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333749 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333779 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333780 6 = true := by
  decide +kernel

private theorem after_3333749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333749.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333749 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333779 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333780 6 split_3333749 node_3333779 node_3333780

private theorem node_3333749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333749.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333749 after_3333749

private theorem node_3333777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333777.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333777 Thomson.Five.GlobalCertificates.Production.Node3333461.PairBridge.Leaf3333777.leaf

private theorem node_3333778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333778.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333778 Thomson.Five.GlobalCertificates.Production.Node3333461.PairBridge.Leaf3333778.leaf

private theorem split_3333751 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333751 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333777 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333778 4 = true := by
  decide +kernel

private theorem after_3333751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333751.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333751 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333777 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333778 4 split_3333751 node_3333777 node_3333778

private theorem node_3333751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333751.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333751 after_3333751

private theorem node_3333771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333771.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333771 Thomson.Five.GlobalCertificates.Production.Node3333461.VertexBridge.Leaf3333771.leaf

private theorem node_3333775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333775.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333775 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333775.leaf

private theorem node_3333776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333776.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333776 Thomson.Five.GlobalCertificates.Production.Node3333461.VertexBridge.Leaf3333776.leaf

private theorem split_3333773 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333773 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333775 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333776 2 = true := by
  decide +kernel

private theorem after_3333773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333773.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333773 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333775 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333776 2 split_3333773 node_3333775 node_3333776

private theorem node_3333773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333773.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333773 after_3333773

private theorem node_3333774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333774.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333774 Thomson.Five.GlobalCertificates.Production.Node3333461.VertexBridge.Leaf3333774.leaf

private theorem split_3333772 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333772 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333773 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333774 1 = true := by
  decide +kernel

private theorem after_3333772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333772.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333772 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333773 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333774 1 split_3333772 node_3333773 node_3333774

private theorem node_3333772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333772.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333772 after_3333772

private theorem split_3333753 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333753 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333771 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333772 5 = true := by
  decide +kernel

private theorem after_3333753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333753.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333753 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333771 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333772 5 split_3333753 node_3333771 node_3333772

private theorem node_3333753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333753.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333753 after_3333753

private theorem node_3333769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333769.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333769 Thomson.Five.GlobalCertificates.Production.Node3333461.PairBridge.Leaf3333769.leaf

private theorem node_3333770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333770.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333770 Thomson.Five.GlobalCertificates.Production.Node3333461.VertexBridge.Leaf3333770.leaf

private theorem split_3333755 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333755 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333769 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333770 6 = true := by
  decide +kernel

private theorem after_3333755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333755.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333755 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333769 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333770 6 split_3333755 node_3333769 node_3333770

private theorem node_3333755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333755.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333755 after_3333755

private theorem node_3333767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333767.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333767 Thomson.Five.GlobalCertificates.Production.Node3333461.VertexBridge.Leaf3333767.leaf

private theorem node_3333768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333768.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333768 Thomson.Five.GlobalCertificates.Production.Node3333461.PairBridge.Leaf3333768.leaf

private theorem split_3333763 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333763 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333767 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333768 3 = true := by
  decide +kernel

private theorem after_3333763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333763.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333763 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333767 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333768 3 split_3333763 node_3333767 node_3333768

private theorem node_3333763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333763.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333763 after_3333763

private theorem node_3333765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333765.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333765 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333765.leaf

private theorem node_3333766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333766.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333766 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333766.leaf

private theorem split_3333764 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333764 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333765 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333766 2 = true := by
  decide +kernel

private theorem after_3333764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333764.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333764 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333765 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333766 2 split_3333764 node_3333765 node_3333766

private theorem node_3333764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333764.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333764 after_3333764

private theorem split_3333757 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333757 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333763 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333764 6 = true := by
  decide +kernel

private theorem after_3333757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333757.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333757 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333763 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333764 6 split_3333757 node_3333763 node_3333764

private theorem node_3333757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333757.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333757 after_3333757

private theorem node_3333759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333759.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333759 Thomson.Five.GlobalCertificates.Production.Node3333461.PairBridge.Leaf3333759.leaf

private theorem node_3333761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333761.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333761 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333761.leaf

private theorem node_3333762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333762.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333762 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333762.leaf

private theorem split_3333760 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333760 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333761 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333762 2 = true := by
  decide +kernel

private theorem after_3333760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333760.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333760 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333761 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333762 2 split_3333760 node_3333761 node_3333762

private theorem node_3333760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333760.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333760 after_3333760

private theorem split_3333758 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333758 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333759 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333760 6 = true := by
  decide +kernel

private theorem after_3333758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333758.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333758 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333759 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333760 6 split_3333758 node_3333759 node_3333760

private theorem node_3333758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333758.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333758 after_3333758

private theorem split_3333756 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333756 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333757 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333758 1 = true := by
  decide +kernel

private theorem after_3333756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333756.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333756 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333757 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333758 1 split_3333756 node_3333757 node_3333758

private theorem node_3333756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333756.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333756 after_3333756

private theorem split_3333754 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333754 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333755 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333756 5 = true := by
  decide +kernel

private theorem after_3333754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333754.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333754 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333755 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333756 5 split_3333754 node_3333755 node_3333756

private theorem node_3333754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333754.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333754 after_3333754

private theorem split_3333752 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333752 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333753 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333754 4 = true := by
  decide +kernel

private theorem after_3333752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333752.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333752 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333753 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333754 4 split_3333752 node_3333753 node_3333754

private theorem node_3333752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333752.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333752 after_3333752

private theorem split_3333750 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333750 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333751 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333752 6 = true := by
  decide +kernel

private theorem after_3333750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333750.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333750 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333751 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333752 6 split_3333750 node_3333751 node_3333752

private theorem node_3333750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333750.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333750 after_3333750

private theorem split_3333645 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333645 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333749 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333750 2 = true := by
  decide +kernel

private theorem after_3333645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333645.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333645 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333749 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333750 2 split_3333645 node_3333749 node_3333750

private theorem node_3333645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333645.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333645 after_3333645

private theorem node_3333747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333747.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333747 Thomson.Five.GlobalCertificates.Production.Node3333461.PairBridge.Leaf3333747.leaf

private theorem node_3333748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333748.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333748 Thomson.Five.GlobalCertificates.Production.Node3333461.PairBridge.Leaf3333748.leaf

private theorem split_3333741 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333741 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333747 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333748 6 = true := by
  decide +kernel

private theorem after_3333741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333741.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333741 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333747 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333748 6 split_3333741 node_3333747 node_3333748

private theorem node_3333741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333741.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333741 after_3333741

private theorem node_3333743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333743 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333743.leaf

private theorem node_3333745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333745 Thomson.Five.GlobalCertificates.Production.Node3333461.PairBridge.Leaf3333745.leaf

private theorem node_3333746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333746.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333746 Thomson.Five.GlobalCertificates.Production.Node3333461.PairBridge.Leaf3333746.leaf

private theorem split_3333744 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333744 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333745 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333746 1 = true := by
  decide +kernel

private theorem after_3333744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333744.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333744 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333745 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333746 1 split_3333744 node_3333745 node_3333746

private theorem node_3333744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333744.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333744 after_3333744

private theorem split_3333742 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333742 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333743 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333744 6 = true := by
  decide +kernel

private theorem after_3333742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333742.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333742 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333743 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333744 6 split_3333742 node_3333743 node_3333744

private theorem node_3333742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333742.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333742 after_3333742

private theorem split_3333737 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333737 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333741 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333742 5 = true := by
  decide +kernel

private theorem after_3333737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333737.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333737 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333741 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333742 5 split_3333737 node_3333741 node_3333742

private theorem node_3333737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333737.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333737 after_3333737

private theorem node_3333739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333739.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333739 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333739.leaf

private theorem node_3333740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333740.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333740 Thomson.Five.GlobalCertificates.Production.Node3333461.PairBridge.Leaf3333740.leaf

private theorem split_3333738 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333738 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333739 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333740 6 = true := by
  decide +kernel

private theorem after_3333738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333738.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333738 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333739 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333740 6 split_3333738 node_3333739 node_3333740

private theorem node_3333738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333738.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333738 after_3333738

private theorem split_3333719 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333719 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333737 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333738 3 = true := by
  decide +kernel

private theorem after_3333719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333719.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333719 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333737 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333738 3 split_3333719 node_3333737 node_3333738

private theorem node_3333719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333719.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333719 after_3333719

private theorem node_3333735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333735.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333735 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333735.leaf

private theorem node_3333736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333736.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333736 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333736.leaf

private theorem split_3333729 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333729 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333735 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333736 2 = true := by
  decide +kernel

private theorem after_3333729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333729.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333729 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333735 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333736 2 split_3333729 node_3333735 node_3333736

private theorem node_3333729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333729.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333729 after_3333729

private theorem node_3333731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333731.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333731 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333731.leaf

private theorem node_3333733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333733.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333733 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333733.leaf

private theorem node_3333734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333734.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333734 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333734.leaf

private theorem split_3333732 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333732 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333733 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333734 6 = true := by
  decide +kernel

private theorem after_3333732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333732.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333732 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333733 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333734 6 split_3333732 node_3333733 node_3333734

private theorem node_3333732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333732.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333732 after_3333732

private theorem split_3333730 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333730 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333731 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333732 2 = true := by
  decide +kernel

private theorem after_3333730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333730.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333730 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333731 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333732 2 split_3333730 node_3333731 node_3333732

private theorem node_3333730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333730.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333730 after_3333730

private theorem split_3333721 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333721 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333729 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333730 5 = true := by
  decide +kernel

private theorem after_3333721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333721.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333721 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333729 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333730 5 split_3333721 node_3333729 node_3333730

private theorem node_3333721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333721.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333721 after_3333721

private theorem node_3333727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333727.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333727 Thomson.Five.GlobalCertificates.Production.Node3333461.PairBridge.Leaf3333727.leaf

private theorem node_3333728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333728.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333728 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333728.leaf

private theorem split_3333723 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333723 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333727 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333728 2 = true := by
  decide +kernel

private theorem after_3333723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333723.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333723 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333727 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333728 2 split_3333723 node_3333727 node_3333728

private theorem node_3333723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333723.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333723 after_3333723

private theorem node_3333725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333725.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333725 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333725.leaf

private theorem node_3333726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333726.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333726 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333726.leaf

private theorem split_3333724 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333724 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333725 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333726 2 = true := by
  decide +kernel

private theorem after_3333724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333724.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333724 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333725 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333726 2 split_3333724 node_3333725 node_3333726

private theorem node_3333724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333724.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333724 after_3333724

private theorem split_3333722 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333722 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333723 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333724 5 = true := by
  decide +kernel

private theorem after_3333722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333722.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333722 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333723 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333724 5 split_3333722 node_3333723 node_3333724

private theorem node_3333722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333722.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333722 after_3333722

private theorem split_3333720 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333720 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333721 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333722 6 = true := by
  decide +kernel

private theorem after_3333720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333720.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333720 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333721 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333722 6 split_3333720 node_3333721 node_3333722

private theorem node_3333720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333720.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333720 after_3333720

private theorem split_3333707 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333707 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333719 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333720 2 = true := by
  decide +kernel

private theorem after_3333707 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333707.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333707 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333719 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333720 2 split_3333707 node_3333719 node_3333720

private theorem node_3333707 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333707.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333707 after_3333707

private theorem node_3333717 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333717.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333717 Thomson.Five.GlobalCertificates.Production.Node3333461.PairBridge.Leaf3333717.leaf

private theorem node_3333718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333718.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333718 Thomson.Five.GlobalCertificates.Production.Node3333461.PairBridge.Leaf3333718.leaf

private theorem split_3333709 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333709 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333717 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333718 6 = true := by
  decide +kernel

private theorem after_3333709 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333709.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333709 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333717 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333718 6 split_3333709 node_3333717 node_3333718

private theorem node_3333709 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333709.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333709 after_3333709

private theorem node_3333715 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333715.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333715 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333715.leaf

private theorem node_3333716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333716.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333716 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333716.leaf

private theorem split_3333711 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333711 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333715 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333716 2 = true := by
  decide +kernel

private theorem after_3333711 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333711.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333711 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333715 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333716 2 split_3333711 node_3333715 node_3333716

private theorem node_3333711 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333711.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333711 after_3333711

private theorem node_3333713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333713.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333713 Thomson.Five.GlobalCertificates.Production.Node3333461.PairBridge.Leaf3333713.leaf

private theorem node_3333714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333714.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333714 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333714.leaf

private theorem split_3333712 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333712 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333713 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333714 2 = true := by
  decide +kernel

private theorem after_3333712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333712.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333712 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333713 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333714 2 split_3333712 node_3333713 node_3333714

private theorem node_3333712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333712.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333712 after_3333712

private theorem split_3333710 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333710 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333711 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333712 6 = true := by
  decide +kernel

private theorem after_3333710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333710.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333710 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333711 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333712 6 split_3333710 node_3333711 node_3333712

private theorem node_3333710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333710.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333710 after_3333710

private theorem split_3333708 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333708 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333709 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333710 2 = true := by
  decide +kernel

private theorem after_3333708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333708.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333708 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333709 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333710 2 split_3333708 node_3333709 node_3333710

private theorem node_3333708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333708.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333708 after_3333708

private theorem split_3333647 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333647 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333707 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333708 1 = true := by
  decide +kernel

private theorem after_3333647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333647.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333647 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333707 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333708 1 split_3333647 node_3333707 node_3333708

private theorem node_3333647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333647.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333647 after_3333647

private theorem node_3333703 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333703.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333703 Thomson.Five.GlobalCertificates.Production.Node3333461.PairBridge.Leaf3333703.leaf

private theorem node_3333705 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333705.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333705 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333705.leaf

private theorem node_3333706 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333706.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333706 Thomson.Five.GlobalCertificates.Production.Node3333461.PairBridge.Leaf3333706.leaf

private theorem split_3333704 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333704 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333705 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333706 6 = true := by
  decide +kernel

private theorem after_3333704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333704.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333704 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333705 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333706 6 split_3333704 node_3333705 node_3333706

private theorem node_3333704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333704.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333704 after_3333704

private theorem split_3333695 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333695 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333703 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333704 5 = true := by
  decide +kernel

private theorem after_3333695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333695.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333695 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333703 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333704 5 split_3333695 node_3333703 node_3333704

private theorem node_3333695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333695.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333695 after_3333695

private theorem node_3333701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333701.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333701 Thomson.Five.GlobalCertificates.Production.Node3333461.PairBridge.Leaf3333701.leaf

private theorem node_3333702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333702.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333702 Thomson.Five.GlobalCertificates.Production.Node3333461.PairBridge.Leaf3333702.leaf

private theorem split_3333697 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333697 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333701 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333702 6 = true := by
  decide +kernel

private theorem after_3333697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333697.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333697 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333701 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333702 6 split_3333697 node_3333701 node_3333702

private theorem node_3333697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333697.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333697 after_3333697

private theorem node_3333699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333699.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333699 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333699.leaf

private theorem node_3333700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333700.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333700 Thomson.Five.GlobalCertificates.Production.Node3333461.PairBridge.Leaf3333700.leaf

private theorem split_3333698 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333698 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333699 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333700 6 = true := by
  decide +kernel

private theorem after_3333698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333698.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333698 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333699 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333700 6 split_3333698 node_3333699 node_3333700

private theorem node_3333698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333698.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333698 after_3333698

private theorem split_3333696 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333696 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333697 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333698 5 = true := by
  decide +kernel

private theorem after_3333696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333696.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333696 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333697 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333698 5 split_3333696 node_3333697 node_3333698

private theorem node_3333696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333696.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333696 after_3333696

private theorem split_3333687 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333687 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333695 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333696 4 = true := by
  decide +kernel

private theorem after_3333687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333687.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333687 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333695 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333696 4 split_3333687 node_3333695 node_3333696

private theorem node_3333687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333687.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333687 after_3333687

private theorem node_3333693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333693.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333693 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333693.leaf

private theorem node_3333694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333694.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333694 Thomson.Five.GlobalCertificates.Production.Node3333461.PairBridge.Leaf3333694.leaf

private theorem split_3333689 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333689 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333693 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333694 6 = true := by
  decide +kernel

private theorem after_3333689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333689.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333689 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333693 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333694 6 split_3333689 node_3333693 node_3333694

private theorem node_3333689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333689.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333689 after_3333689

private theorem node_3333691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333691.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333691 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333691.leaf

private theorem node_3333692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333692.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333692 Thomson.Five.GlobalCertificates.Production.Node3333461.PairBridge.Leaf3333692.leaf

private theorem split_3333690 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333690 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333691 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333692 6 = true := by
  decide +kernel

private theorem after_3333690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333690.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333690 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333691 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333692 6 split_3333690 node_3333691 node_3333692

private theorem node_3333690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333690.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333690 after_3333690

private theorem split_3333688 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333688 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333689 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333690 4 = true := by
  decide +kernel

private theorem after_3333688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333688.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333688 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333689 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333690 4 split_3333688 node_3333689 node_3333690

private theorem node_3333688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333688.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333688 after_3333688

private theorem split_3333663 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333663 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333687 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333688 3 = true := by
  decide +kernel

private theorem after_3333663 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333663.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333663 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333687 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333688 3 split_3333663 node_3333687 node_3333688

private theorem node_3333663 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333663.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333663 after_3333663

private theorem node_3333685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333685.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333685 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333685.leaf

private theorem node_3333686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333686.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333686 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333686.leaf

private theorem split_3333675 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333675 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333685 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333686 2 = true := by
  decide +kernel

private theorem after_3333675 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333675.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333675 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333685 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333686 2 split_3333675 node_3333685 node_3333686

private theorem node_3333675 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333675.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333675 after_3333675

private theorem node_3333677 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333677.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333677 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333677.leaf

private theorem node_3333683 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333683.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333683 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333683.leaf

private theorem node_3333684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333684.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333684 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333684.leaf

private theorem split_3333679 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333679 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333683 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333684 6 = true := by
  decide +kernel

private theorem after_3333679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333679.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333679 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333683 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333684 6 split_3333679 node_3333683 node_3333684

private theorem node_3333679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333679.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333679 after_3333679

private theorem node_3333681 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333681.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333681 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333681.leaf

private theorem node_3333682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333682.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333682 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333682.leaf

private theorem split_3333680 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333680 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333681 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333682 6 = true := by
  decide +kernel

private theorem after_3333680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333680.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333680 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333681 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333682 6 split_3333680 node_3333681 node_3333682

private theorem node_3333680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333680.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333680 after_3333680

private theorem split_3333678 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333678 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333679 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333680 4 = true := by
  decide +kernel

private theorem after_3333678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333678.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333678 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333679 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333680 4 split_3333678 node_3333679 node_3333680

private theorem node_3333678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333678.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333678 after_3333678

private theorem split_3333676 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333676 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333677 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333678 2 = true := by
  decide +kernel

private theorem after_3333676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333676.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333676 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333677 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333678 2 split_3333676 node_3333677 node_3333678

private theorem node_3333676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333676.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333676 after_3333676

private theorem split_3333665 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333665 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333675 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333676 5 = true := by
  decide +kernel

private theorem after_3333665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333665.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333665 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333675 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333676 5 split_3333665 node_3333675 node_3333676

private theorem node_3333665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333665.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333665 after_3333665

private theorem node_3333673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333673.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333673 Thomson.Five.GlobalCertificates.Production.Node3333461.PairBridge.Leaf3333673.leaf

private theorem node_3333674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333674.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333674 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333674.leaf

private theorem split_3333667 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333667 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333673 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333674 2 = true := by
  decide +kernel

private theorem after_3333667 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333667.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333667 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333673 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333674 2 split_3333667 node_3333673 node_3333674

private theorem node_3333667 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333667.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333667 after_3333667

private theorem node_3333669 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333669.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333669 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333669.leaf

private theorem node_3333671 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333671.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333671 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333671.leaf

private theorem node_3333672 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333672.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333672 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333672.leaf

private theorem split_3333670 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333670 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333671 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333672 6 = true := by
  decide +kernel

private theorem after_3333670 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333670.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333670 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333671 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333672 6 split_3333670 node_3333671 node_3333672

private theorem node_3333670 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333670.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333670 after_3333670

private theorem split_3333668 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333668 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333669 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333670 2 = true := by
  decide +kernel

private theorem after_3333668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333668.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333668 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333669 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333670 2 split_3333668 node_3333669 node_3333670

private theorem node_3333668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333668.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333668 after_3333668

private theorem split_3333666 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333666 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333667 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333668 5 = true := by
  decide +kernel

private theorem after_3333666 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333666.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333666 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333667 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333668 5 split_3333666 node_3333667 node_3333668

private theorem node_3333666 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333666.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333666 after_3333666

private theorem split_3333664 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333664 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333665 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333666 6 = true := by
  decide +kernel

private theorem after_3333664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333664.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333664 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333665 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333666 6 split_3333664 node_3333665 node_3333666

private theorem node_3333664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333664.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333664 after_3333664

private theorem split_3333649 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333649 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333663 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333664 2 = true := by
  decide +kernel

private theorem after_3333649 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333649.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333649 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333663 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333664 2 split_3333649 node_3333663 node_3333664

private theorem node_3333649 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333649.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333649 after_3333649

private theorem node_3333659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333659.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333659 Thomson.Five.GlobalCertificates.Production.Node3333461.PairBridge.Leaf3333659.leaf

private theorem node_3333661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333661.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333661 Thomson.Five.GlobalCertificates.Production.Node3333461.PairBridge.Leaf3333661.leaf

private theorem node_3333662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333662.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333662 Thomson.Five.GlobalCertificates.Production.Node3333461.PairBridge.Leaf3333662.leaf

private theorem split_3333660 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333660 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333661 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333662 6 = true := by
  decide +kernel

private theorem after_3333660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333660.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333660 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333661 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333662 6 split_3333660 node_3333661 node_3333662

private theorem node_3333660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333660.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333660 after_3333660

private theorem split_3333651 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333651 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333659 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333660 4 = true := by
  decide +kernel

private theorem after_3333651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333651.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333651 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333659 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333660 4 split_3333651 node_3333659 node_3333660

private theorem node_3333651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333651.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333651 after_3333651

private theorem node_3333657 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333657.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333657 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333657.leaf

private theorem node_3333658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333658.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333658 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333658.leaf

private theorem split_3333653 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333653 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333657 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333658 2 = true := by
  decide +kernel

private theorem after_3333653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333653.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333653 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333657 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333658 2 split_3333653 node_3333657 node_3333658

private theorem node_3333653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333653.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333653 after_3333653

private theorem node_3333655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333655.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333655 Thomson.Five.GlobalCertificates.Production.Node3333461.PairBridge.Leaf3333655.leaf

private theorem node_3333656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333656.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333656 Thomson.Five.GlobalCertificates.Production.Node3333461.GradientBridge.Leaf3333656.leaf

private theorem split_3333654 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333654 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333655 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333656 2 = true := by
  decide +kernel

private theorem after_3333654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333654.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333654 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333655 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333656 2 split_3333654 node_3333655 node_3333656

private theorem node_3333654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333654.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333654 after_3333654

private theorem split_3333652 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333652 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333653 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333654 6 = true := by
  decide +kernel

private theorem after_3333652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333652.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333652 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333653 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333654 6 split_3333652 node_3333653 node_3333654

private theorem node_3333652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333652.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333652 after_3333652

private theorem split_3333650 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333650 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333651 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333652 2 = true := by
  decide +kernel

private theorem after_3333650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333650.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333650 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333651 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333652 2 split_3333650 node_3333651 node_3333652

private theorem node_3333650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333650.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333650 after_3333650

private theorem split_3333648 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333648 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333649 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333650 1 = true := by
  decide +kernel

private theorem after_3333648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333648.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333648 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333649 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333650 1 split_3333648 node_3333649 node_3333650

private theorem node_3333648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333648.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333648 after_3333648

private theorem split_3333646 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333646 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333647 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333648 0 = true := by
  decide +kernel

private theorem after_3333646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333646.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333646 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333647 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333648 0 split_3333646 node_3333647 node_3333648

private theorem node_3333646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333646.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333646 after_3333646

private theorem split_3333461 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333461 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333645 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333646 6 = true := by
  decide +kernel

private theorem after_3333461 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333461.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.after_3333461 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333645 Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333646 6 split_3333461 node_3333645 node_3333646

private theorem node_3333461 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.before_3333461.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3333461.ContractionBridge.transfer_3333461 after_3333461

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 0, 399374352384, (-399374352384), 0, (-1597497278464), (-1198122958848), (-399374352384), 0, (-745351151616), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3333461

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3333461.Assembled


end
