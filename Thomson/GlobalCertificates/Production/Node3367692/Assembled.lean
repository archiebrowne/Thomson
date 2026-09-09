module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3367692.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3367692.VertexBridge

namespace Leaf3367718

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3367692.VertexCore.Leaf3367718.exists_checked


end Leaf3367718

namespace Leaf3367730

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3367692.VertexCore.Leaf3367730.exists_checked


end Leaf3367730

namespace Leaf3367757

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3367692.VertexCore.Leaf3367757.exists_checked


end Leaf3367757

namespace Leaf3367758

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3367692.VertexCore.Leaf3367758.exists_checked


end Leaf3367758

namespace Leaf3367760

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3367692.VertexCore.Leaf3367760.exists_checked


end Leaf3367760

namespace Leaf3367769

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3367692.VertexCore.Leaf3367769.exists_checked


end Leaf3367769

namespace Leaf3367770

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3367692.VertexCore.Leaf3367770.exists_checked


end Leaf3367770

namespace Leaf3367773

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3367692.VertexCore.Leaf3367773.exists_checked


end Leaf3367773

namespace Leaf3367774

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3367692.VertexCore.Leaf3367774.exists_checked


end Leaf3367774

namespace Leaf3367776

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3367692.VertexCore.Leaf3367776.exists_checked


end Leaf3367776

end Thomson.Five.GlobalCertificates.Production.Node3367692.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3367692.GradientBridge

namespace Leaf3367725

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.GradientCore.Leaf3367725.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367725

namespace Leaf3367726

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.GradientCore.Leaf3367726.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367726

namespace Leaf3367767

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.GradientCore.Leaf3367767.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367767

namespace Leaf3367856

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.GradientCore.Leaf3367856.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367856

namespace Leaf3367868

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.GradientCore.Leaf3367868.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367868

namespace Leaf3367874

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.GradientCore.Leaf3367874.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367874

end Thomson.Five.GlobalCertificates.Production.Node3367692.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge

namespace Leaf3367701

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367701.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367701

namespace Leaf3367705

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367705.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367705

namespace Leaf3367707

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367707.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367707

namespace Leaf3367709

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367709.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367709

namespace Leaf3367711

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367711.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367711

namespace Leaf3367712

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367712.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367712

namespace Leaf3367713

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367713.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367713

namespace Leaf3367715

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367715.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367715

namespace Leaf3367717

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367717.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367717

namespace Leaf3367727

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367727.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367727

namespace Leaf3367729

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367729.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367729

namespace Leaf3367731

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367731.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367731

namespace Leaf3367732

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367732.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367732

namespace Leaf3367733

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367733.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367733

namespace Leaf3367735

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367735.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367735

namespace Leaf3367736

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367736.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367736

namespace Leaf3367739

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367739.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367739

namespace Leaf3367743

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367743.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367743

namespace Leaf3367745

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367745.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367745

namespace Leaf3367747

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367747.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367747

namespace Leaf3367749

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367749.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367749

namespace Leaf3367750

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367750.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367750

namespace Leaf3367751

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367751.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367751

namespace Leaf3367753

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367753.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367753

namespace Leaf3367759

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367759.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367759

namespace Leaf3367775

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367775.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367775

namespace Leaf3367777

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367777.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367777

namespace Leaf3367778

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367778.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367778

namespace Leaf3367779

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367779.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367779

namespace Leaf3367782

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367782.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367782

namespace Leaf3367783

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367783.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367783

namespace Leaf3367784

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367784.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367784

namespace Leaf3367789

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1346826403840), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1033757065216), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367789.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367789

namespace Leaf3367793

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1390348337152), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367793.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367793

namespace Leaf3367794

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1398763028480), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367794.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367794

namespace Leaf3367795

def box : BoxData :=
  ⟨1397810069504, 1568652984320, (-1289013559296), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367795.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367795

namespace Leaf3367796

def box : BoxData :=
  ⟨1397810069504, 1583402844160, (-1305150750720), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367796.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367796

namespace Leaf3367797

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1329708269568), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1016824397824), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367797.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367797

namespace Leaf3367799

def box : BoxData :=
  ⟨1397810069504, 1541641076736, (-1259357929472), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-935247347712), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367799.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367799

namespace Leaf3367801

def box : BoxData :=
  ⟨1397810069504, 1516677234688, (-1231824748544), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1033757065216), (-889554075648)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367801.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367801

namespace Leaf3367802

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1346826403840), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-889554075648), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367802.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367802

namespace Leaf3367805

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1353731932160), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367805.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367805

namespace Leaf3367809

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1390348337152), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367809.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367809

namespace Leaf3367811

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1396653555712), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367811.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367811

namespace Leaf3367813

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1378265268224), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367813.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367813

namespace Leaf3367814

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367814.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367814

namespace Leaf3367815

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1325025132544), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367815.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367815

namespace Leaf3367817

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1312091668480), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367817.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367817

namespace Leaf3367819

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1331008897024), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367819.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367819

namespace Leaf3367820

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1333009317888), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367820.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367820

namespace Leaf3367827

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1351593951232), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367827.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367827

namespace Leaf3367829

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1353731932160), (-1098755801088), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367829.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367829

namespace Leaf3367830

def box : BoxData :=
  ⟨1199194112000, 1397810135040, (-1305513885696), (-1098755801088), 480418856960, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367830.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367830

namespace Leaf3367831

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1266906628096), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367831.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367831

namespace Leaf3367832

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1287032930304), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367832.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367832

namespace Leaf3367833

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1242722533376), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367833.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367833

namespace Leaf3367834

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1310414340096), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367834.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367834

namespace Leaf3367835

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1301765554176), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367835.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367835

namespace Leaf3367837

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1278925340672), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367837.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367837

namespace Leaf3367838

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1345202814976), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367838.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367838

namespace Leaf3367845

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367845.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367845

namespace Leaf3367848

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367848.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367848

namespace Leaf3367849

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367849.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367849

namespace Leaf3367850

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367850.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367850

namespace Leaf3367853

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367853.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367853

namespace Leaf3367855

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 160139640832, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367855.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367855

namespace Leaf3367857

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367857.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367857

namespace Leaf3367858

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367858.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367858

namespace Leaf3367861

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367861.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367861

namespace Leaf3367864

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367864.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367864

namespace Leaf3367865

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367865.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367865

namespace Leaf3367867

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367867.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367867

namespace Leaf3367871

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367871.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367871

namespace Leaf3367873

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 160139640832, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367873.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367873

namespace Leaf3367875

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367875.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367875

namespace Leaf3367876

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367876.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367876

namespace Leaf3367881

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1384384364544), (-1116855468032), 0, 320279281664, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1062463864832), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367881.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367881

namespace Leaf3367883

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1343874007040), (-1116855468032), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367883.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367883

namespace Leaf3367884

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1434962296832), (-1116855468032), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367884.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367884

namespace Leaf3367885

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1367736385536), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1045995978752), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367885.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367885

namespace Leaf3367887

def box : BoxData :=
  ⟨1397810069504, 1565905584128, (-1299446497280), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-965536645120), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367887.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367887

namespace Leaf3367888

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1384384364544), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1062463864832), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367888.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367888

namespace Leaf3367891

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1391103442944), (-1116855468032), 0, 320279281664, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367891.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367891

namespace Leaf3367893

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1370945880064), (-1116855468032), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367893.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367893

namespace Leaf3367894

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1116855468032), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367894.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367894

namespace Leaf3367895

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1382804946944), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367895.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367895

namespace Leaf3367897

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1348986470400), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367897.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367897

namespace Leaf3367899

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1326285258752), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367899.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367899

namespace Leaf3367900

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1391103442944), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-912910188544), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.PairCore.Leaf3367900.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367900

end Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge

def before_3367692 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1434962296832), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367692 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1434962296832), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367692 (h : SortedStationaryLeaf after_3367692.toBox) :
    SortedStationaryLeaf before_3367692.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367692
  exact vertex_transfer before_3367692 after_3367692 rounds hc h

def before_3367693 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1434962296832), (-798748639232), 0, 320279248896, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367693 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1434962296832), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367693 (h : SortedStationaryLeaf after_3367693.toBox) :
    SortedStationaryLeaf before_3367693.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367693
  exact vertex_transfer before_3367693 after_3367693 rounds hc h

def before_3367694 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1434962296832), (-798748639232), 320279248896, 640558497792, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367694 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1398763028480), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367694 (h : SortedStationaryLeaf after_3367694.toBox) :
    SortedStationaryLeaf before_3367694.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367694
  exact vertex_transfer before_3367694 after_3367694 rounds hc h

def before_3367695 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1398763028480), (-1098755833856), 320279216128, 640558497792, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367695 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1398763028480), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367695 (h : SortedStationaryLeaf after_3367695.toBox) :
    SortedStationaryLeaf before_3367695.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367695
  exact vertex_transfer before_3367695 after_3367695 rounds hc h

def before_3367696 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1098755833856), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367696 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367696 (h : SortedStationaryLeaf after_3367696.toBox) :
    SortedStationaryLeaf before_3367696.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367696
  exact vertex_transfer before_3367696 after_3367696 rounds hc h

def before_3367697 : BoxData :=
  ⟨1198122926080, 1397810102272, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367697 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367697 (h : SortedStationaryLeaf after_3367697.toBox) :
    SortedStationaryLeaf before_3367697.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367697
  exact vertex_transfer before_3367697 after_3367697 rounds hc h

def before_3367698 : BoxData :=
  ⟨1397810102272, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367698 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367698 (h : SortedStationaryLeaf after_3367698.toBox) :
    SortedStationaryLeaf before_3367698.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367698
  exact vertex_transfer before_3367698 after_3367698 rounds hc h

def before_3367699 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367699 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367699 (h : SortedStationaryLeaf after_3367699.toBox) :
    SortedStationaryLeaf before_3367699.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367699
  exact vertex_transfer before_3367699 after_3367699 rounds hc h

def before_3367700 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367700 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367700 (h : SortedStationaryLeaf after_3367700.toBox) :
    SortedStationaryLeaf before_3367700.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367700
  exact vertex_transfer before_3367700 after_3367700 rounds hc h

def before_3367701 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367701 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367701 (h : SortedStationaryLeaf after_3367701.toBox) :
    SortedStationaryLeaf before_3367701.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367701
  exact vertex_transfer before_3367701 after_3367701 rounds hc h

def before_3367702 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367702 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367702 (h : SortedStationaryLeaf after_3367702.toBox) :
    SortedStationaryLeaf before_3367702.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367702
  exact vertex_transfer before_3367702 after_3367702 rounds hc h

def before_3367703 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-912910155776)⟩

def after_3367703 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367703 (h : SortedStationaryLeaf after_3367703.toBox) :
    SortedStationaryLeaf before_3367703.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367703
  exact vertex_transfer before_3367703 after_3367703 rounds hc h

def before_3367704 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-912910155776), (-745351086080)⟩

def after_3367704 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367704 (h : SortedStationaryLeaf after_3367704.toBox) :
    SortedStationaryLeaf before_3367704.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367704
  exact vertex_transfer before_3367704 after_3367704 rounds hc h

def before_3367705 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-912910188544), (-745351086080)⟩

def after_3367705 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-912910188544), (-745351086080)⟩

theorem transfer_3367705 (h : SortedStationaryLeaf after_3367705.toBox) :
    SortedStationaryLeaf before_3367705.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367705
  exact vertex_transfer before_3367705 after_3367705 rounds hc h

def before_3367706 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-912910188544), (-745351086080)⟩

def after_3367706 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367706 (h : SortedStationaryLeaf after_3367706.toBox) :
    SortedStationaryLeaf before_3367706.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367706
  exact vertex_transfer before_3367706 after_3367706 rounds hc h

def before_3367707 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-912910188544), (-745351086080)⟩

def after_3367707 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-912910188544), (-745351086080)⟩

theorem transfer_3367707 (h : SortedStationaryLeaf after_3367707.toBox) :
    SortedStationaryLeaf before_3367707.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367707
  exact vertex_transfer before_3367707 after_3367707 rounds hc h

def before_3367708 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168893952), 0, (-912910188544), (-745351086080)⟩

def after_3367708 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367708 (h : SortedStationaryLeaf after_3367708.toBox) :
    SortedStationaryLeaf before_3367708.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367708
  exact vertex_transfer before_3367708 after_3367708 rounds hc h

def before_3367709 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-93168926720), 0, (-912910188544), (-745351086080)⟩

def after_3367709 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367709 (h : SortedStationaryLeaf after_3367709.toBox) :
    SortedStationaryLeaf before_3367709.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367709
  exact vertex_transfer before_3367709 after_3367709 rounds hc h

def before_3367710 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

def after_3367710 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367710 (h : SortedStationaryLeaf after_3367710.toBox) :
    SortedStationaryLeaf before_3367710.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367710
  exact vertex_transfer before_3367710 after_3367710 rounds hc h

def before_3367711 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-465844469760), (-465844502528), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

def after_3367711 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367711 (h : SortedStationaryLeaf after_3367711.toBox) :
    SortedStationaryLeaf before_3367711.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367711
  exact vertex_transfer before_3367711 after_3367711 rounds hc h

def before_3367712 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-465844469760), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

def after_3367712 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367712 (h : SortedStationaryLeaf after_3367712.toBox) :
    SortedStationaryLeaf before_3367712.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367712
  exact vertex_transfer before_3367712 after_3367712 rounds hc h

def before_3367713 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-912910123008)⟩

def after_3367713 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-912910123008)⟩

theorem transfer_3367713 (h : SortedStationaryLeaf after_3367713.toBox) :
    SortedStationaryLeaf before_3367713.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367713
  exact vertex_transfer before_3367713 after_3367713 rounds hc h

def before_3367714 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

def after_3367714 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367714 (h : SortedStationaryLeaf after_3367714.toBox) :
    SortedStationaryLeaf before_3367714.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367714
  exact vertex_transfer before_3367714 after_3367714 rounds hc h

def before_3367715 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

def after_3367715 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367715 (h : SortedStationaryLeaf after_3367715.toBox) :
    SortedStationaryLeaf before_3367715.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367715
  exact vertex_transfer before_3367715 after_3367715 rounds hc h

def before_3367716 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

def after_3367716 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367716 (h : SortedStationaryLeaf after_3367716.toBox) :
    SortedStationaryLeaf before_3367716.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367716
  exact vertex_transfer before_3367716 after_3367716 rounds hc h

def before_3367717 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

def after_3367717 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367717 (h : SortedStationaryLeaf after_3367717.toBox) :
    SortedStationaryLeaf before_3367717.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367717
  exact vertex_transfer before_3367717 after_3367717 rounds hc h

def before_3367718 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

def after_3367718 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367718 (h : SortedStationaryLeaf after_3367718.toBox) :
    SortedStationaryLeaf before_3367718.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367718
  exact vertex_transfer before_3367718 after_3367718 rounds hc h

def before_3367719 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

def after_3367719 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

theorem transfer_3367719 (h : SortedStationaryLeaf after_3367719.toBox) :
    SortedStationaryLeaf before_3367719.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367719
  exact vertex_transfer before_3367719 after_3367719 rounds hc h

def before_3367720 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

def after_3367720 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367720 (h : SortedStationaryLeaf after_3367720.toBox) :
    SortedStationaryLeaf before_3367720.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367720
  exact vertex_transfer before_3367720 after_3367720 rounds hc h

def before_3367721 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

def after_3367721 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367721 (h : SortedStationaryLeaf after_3367721.toBox) :
    SortedStationaryLeaf before_3367721.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367721
  exact vertex_transfer before_3367721 after_3367721 rounds hc h

def before_3367722 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

def after_3367722 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367722 (h : SortedStationaryLeaf after_3367722.toBox) :
    SortedStationaryLeaf before_3367722.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367722
  exact vertex_transfer before_3367722 after_3367722 rounds hc h

def before_3367723 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910155776)⟩

def after_3367723 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367723 (h : SortedStationaryLeaf after_3367723.toBox) :
    SortedStationaryLeaf before_3367723.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367723
  exact vertex_transfer before_3367723 after_3367723 rounds hc h

def before_3367724 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-912910155776), (-745351086080)⟩

def after_3367724 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367724 (h : SortedStationaryLeaf after_3367724.toBox) :
    SortedStationaryLeaf before_3367724.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367724
  exact vertex_transfer before_3367724 after_3367724 rounds hc h

def before_3367725 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-912910188544), (-745351086080)⟩

def after_3367725 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-912910188544), (-745351086080)⟩

theorem transfer_3367725 (h : SortedStationaryLeaf after_3367725.toBox) :
    SortedStationaryLeaf before_3367725.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367725
  exact vertex_transfer before_3367725 after_3367725 rounds hc h

def before_3367726 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-912910188544), (-745351086080)⟩

def after_3367726 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367726 (h : SortedStationaryLeaf after_3367726.toBox) :
    SortedStationaryLeaf before_3367726.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367726
  exact vertex_transfer before_3367726 after_3367726 rounds hc h

def before_3367727 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

def after_3367727 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367727 (h : SortedStationaryLeaf after_3367727.toBox) :
    SortedStationaryLeaf before_3367727.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367727
  exact vertex_transfer before_3367727 after_3367727 rounds hc h

def before_3367728 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

def after_3367728 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367728 (h : SortedStationaryLeaf after_3367728.toBox) :
    SortedStationaryLeaf before_3367728.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367728
  exact vertex_transfer before_3367728 after_3367728 rounds hc h

def before_3367729 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-465844469760), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

def after_3367729 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367729 (h : SortedStationaryLeaf after_3367729.toBox) :
    SortedStationaryLeaf before_3367729.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367729
  exact vertex_transfer before_3367729 after_3367729 rounds hc h

def before_3367730 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-465844469760), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

def after_3367730 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367730 (h : SortedStationaryLeaf after_3367730.toBox) :
    SortedStationaryLeaf before_3367730.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367730
  exact vertex_transfer before_3367730 after_3367730 rounds hc h

def before_3367731 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1080469225472), (-912910155776)⟩

def after_3367731 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367731 (h : SortedStationaryLeaf after_3367731.toBox) :
    SortedStationaryLeaf before_3367731.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367731
  exact vertex_transfer before_3367731 after_3367731 rounds hc h

def before_3367732 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-912910155776), (-745351086080)⟩

def after_3367732 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367732 (h : SortedStationaryLeaf after_3367732.toBox) :
    SortedStationaryLeaf before_3367732.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367732
  exact vertex_transfer before_3367732 after_3367732 rounds hc h

def before_3367733 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

def after_3367733 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

theorem transfer_3367733 (h : SortedStationaryLeaf after_3367733.toBox) :
    SortedStationaryLeaf before_3367733.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367733
  exact vertex_transfer before_3367733 after_3367733 rounds hc h

def before_3367734 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

def after_3367734 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

theorem transfer_3367734 (h : SortedStationaryLeaf after_3367734.toBox) :
    SortedStationaryLeaf before_3367734.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367734
  exact vertex_transfer before_3367734 after_3367734 rounds hc h

def before_3367735 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-912910155776)⟩

def after_3367735 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-912910123008)⟩

theorem transfer_3367735 (h : SortedStationaryLeaf after_3367735.toBox) :
    SortedStationaryLeaf before_3367735.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367735
  exact vertex_transfer before_3367735 after_3367735 rounds hc h

def before_3367736 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-912910155776), (-745351086080)⟩

def after_3367736 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-912910188544), (-745351086080)⟩

theorem transfer_3367736 (h : SortedStationaryLeaf after_3367736.toBox) :
    SortedStationaryLeaf before_3367736.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367736
  exact vertex_transfer before_3367736 after_3367736 rounds hc h

def before_3367737 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367737 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367737 (h : SortedStationaryLeaf after_3367737.toBox) :
    SortedStationaryLeaf before_3367737.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367737
  exact vertex_transfer before_3367737 after_3367737 rounds hc h

def before_3367738 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367738 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367738 (h : SortedStationaryLeaf after_3367738.toBox) :
    SortedStationaryLeaf before_3367738.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367738
  exact vertex_transfer before_3367738 after_3367738 rounds hc h

def before_3367739 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367739 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367739 (h : SortedStationaryLeaf after_3367739.toBox) :
    SortedStationaryLeaf before_3367739.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367739
  exact vertex_transfer before_3367739 after_3367739 rounds hc h

def before_3367740 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367740 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367740 (h : SortedStationaryLeaf after_3367740.toBox) :
    SortedStationaryLeaf before_3367740.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367740
  exact vertex_transfer before_3367740 after_3367740 rounds hc h

def before_3367741 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-912910155776)⟩

def after_3367741 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367741 (h : SortedStationaryLeaf after_3367741.toBox) :
    SortedStationaryLeaf before_3367741.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367741
  exact vertex_transfer before_3367741 after_3367741 rounds hc h

def before_3367742 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-912910155776), (-745351086080)⟩

def after_3367742 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367742 (h : SortedStationaryLeaf after_3367742.toBox) :
    SortedStationaryLeaf before_3367742.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367742
  exact vertex_transfer before_3367742 after_3367742 rounds hc h

def before_3367743 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-912910188544), (-745351086080)⟩

def after_3367743 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-912910188544), (-745351086080)⟩

theorem transfer_3367743 (h : SortedStationaryLeaf after_3367743.toBox) :
    SortedStationaryLeaf before_3367743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367743
  exact vertex_transfer before_3367743 after_3367743 rounds hc h

def before_3367744 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-912910188544), (-745351086080)⟩

def after_3367744 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367744 (h : SortedStationaryLeaf after_3367744.toBox) :
    SortedStationaryLeaf before_3367744.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367744
  exact vertex_transfer before_3367744 after_3367744 rounds hc h

def before_3367745 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-912910188544), (-745351086080)⟩

def after_3367745 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-912910188544), (-745351086080)⟩

theorem transfer_3367745 (h : SortedStationaryLeaf after_3367745.toBox) :
    SortedStationaryLeaf before_3367745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367745
  exact vertex_transfer before_3367745 after_3367745 rounds hc h

def before_3367746 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168893952), 0, (-912910188544), (-745351086080)⟩

def after_3367746 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367746 (h : SortedStationaryLeaf after_3367746.toBox) :
    SortedStationaryLeaf before_3367746.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367746
  exact vertex_transfer before_3367746 after_3367746 rounds hc h

def before_3367747 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-93168926720), 0, (-912910188544), (-745351086080)⟩

def after_3367747 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367747 (h : SortedStationaryLeaf after_3367747.toBox) :
    SortedStationaryLeaf before_3367747.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367747
  exact vertex_transfer before_3367747 after_3367747 rounds hc h

def before_3367748 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

def after_3367748 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367748 (h : SortedStationaryLeaf after_3367748.toBox) :
    SortedStationaryLeaf before_3367748.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367748
  exact vertex_transfer before_3367748 after_3367748 rounds hc h

def before_3367749 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-465844469760), (-465844502528), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

def after_3367749 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367749 (h : SortedStationaryLeaf after_3367749.toBox) :
    SortedStationaryLeaf before_3367749.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367749
  exact vertex_transfer before_3367749 after_3367749 rounds hc h

def before_3367750 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-465844469760), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

def after_3367750 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367750 (h : SortedStationaryLeaf after_3367750.toBox) :
    SortedStationaryLeaf before_3367750.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367750
  exact vertex_transfer before_3367750 after_3367750 rounds hc h

def before_3367751 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-912910123008)⟩

def after_3367751 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-912910123008)⟩

theorem transfer_3367751 (h : SortedStationaryLeaf after_3367751.toBox) :
    SortedStationaryLeaf before_3367751.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367751
  exact vertex_transfer before_3367751 after_3367751 rounds hc h

def before_3367752 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

def after_3367752 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367752 (h : SortedStationaryLeaf after_3367752.toBox) :
    SortedStationaryLeaf before_3367752.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367752
  exact vertex_transfer before_3367752 after_3367752 rounds hc h

def before_3367753 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

def after_3367753 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367753 (h : SortedStationaryLeaf after_3367753.toBox) :
    SortedStationaryLeaf before_3367753.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367753
  exact vertex_transfer before_3367753 after_3367753 rounds hc h

def before_3367754 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

def after_3367754 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367754 (h : SortedStationaryLeaf after_3367754.toBox) :
    SortedStationaryLeaf before_3367754.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367754
  exact vertex_transfer before_3367754 after_3367754 rounds hc h

def before_3367755 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

def after_3367755 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367755 (h : SortedStationaryLeaf after_3367755.toBox) :
    SortedStationaryLeaf before_3367755.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367755
  exact vertex_transfer before_3367755 after_3367755 rounds hc h

def before_3367756 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

def after_3367756 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367756 (h : SortedStationaryLeaf after_3367756.toBox) :
    SortedStationaryLeaf before_3367756.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367756
  exact vertex_transfer before_3367756 after_3367756 rounds hc h

def before_3367757 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168893952), (-1080469225472), (-912910123008)⟩

def after_3367757 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-1080469225472), (-912910123008)⟩

theorem transfer_3367757 (h : SortedStationaryLeaf after_3367757.toBox) :
    SortedStationaryLeaf before_3367757.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367757
  exact vertex_transfer before_3367757 after_3367757 rounds hc h

def before_3367758 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168893952), 0, (-1080469225472), (-912910123008)⟩

def after_3367758 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367758 (h : SortedStationaryLeaf after_3367758.toBox) :
    SortedStationaryLeaf before_3367758.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367758
  exact vertex_transfer before_3367758 after_3367758 rounds hc h

def before_3367759 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168893952), (-1080469225472), (-912910123008)⟩

def after_3367759 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-1080469225472), (-912910123008)⟩

theorem transfer_3367759 (h : SortedStationaryLeaf after_3367759.toBox) :
    SortedStationaryLeaf before_3367759.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367759
  exact vertex_transfer before_3367759 after_3367759 rounds hc h

def before_3367760 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168893952), 0, (-1080469225472), (-912910123008)⟩

def after_3367760 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367760 (h : SortedStationaryLeaf after_3367760.toBox) :
    SortedStationaryLeaf before_3367760.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367760
  exact vertex_transfer before_3367760 after_3367760 rounds hc h

def before_3367761 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

def after_3367761 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

theorem transfer_3367761 (h : SortedStationaryLeaf after_3367761.toBox) :
    SortedStationaryLeaf before_3367761.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367761
  exact vertex_transfer before_3367761 after_3367761 rounds hc h

def before_3367762 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

def after_3367762 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367762 (h : SortedStationaryLeaf after_3367762.toBox) :
    SortedStationaryLeaf before_3367762.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367762
  exact vertex_transfer before_3367762 after_3367762 rounds hc h

def before_3367763 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

def after_3367763 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367763 (h : SortedStationaryLeaf after_3367763.toBox) :
    SortedStationaryLeaf before_3367763.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367763
  exact vertex_transfer before_3367763 after_3367763 rounds hc h

def before_3367764 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

def after_3367764 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367764 (h : SortedStationaryLeaf after_3367764.toBox) :
    SortedStationaryLeaf before_3367764.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367764
  exact vertex_transfer before_3367764 after_3367764 rounds hc h

def before_3367765 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910155776)⟩

def after_3367765 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367765 (h : SortedStationaryLeaf after_3367765.toBox) :
    SortedStationaryLeaf before_3367765.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367765
  exact vertex_transfer before_3367765 after_3367765 rounds hc h

def before_3367766 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-912910155776), (-745351086080)⟩

def after_3367766 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367766 (h : SortedStationaryLeaf after_3367766.toBox) :
    SortedStationaryLeaf before_3367766.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367766
  exact vertex_transfer before_3367766 after_3367766 rounds hc h

def before_3367767 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-912910188544), (-745351086080)⟩

def after_3367767 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-912910188544), (-745351086080)⟩

theorem transfer_3367767 (h : SortedStationaryLeaf after_3367767.toBox) :
    SortedStationaryLeaf before_3367767.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367767
  exact vertex_transfer before_3367767 after_3367767 rounds hc h

def before_3367768 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-912910188544), (-745351086080)⟩

def after_3367768 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367768 (h : SortedStationaryLeaf after_3367768.toBox) :
    SortedStationaryLeaf before_3367768.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367768
  exact vertex_transfer before_3367768 after_3367768 rounds hc h

def before_3367769 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

def after_3367769 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367769 (h : SortedStationaryLeaf after_3367769.toBox) :
    SortedStationaryLeaf before_3367769.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367769
  exact vertex_transfer before_3367769 after_3367769 rounds hc h

def before_3367770 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

def after_3367770 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367770 (h : SortedStationaryLeaf after_3367770.toBox) :
    SortedStationaryLeaf before_3367770.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367770
  exact vertex_transfer before_3367770 after_3367770 rounds hc h

def before_3367771 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

def after_3367771 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367771 (h : SortedStationaryLeaf after_3367771.toBox) :
    SortedStationaryLeaf before_3367771.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367771
  exact vertex_transfer before_3367771 after_3367771 rounds hc h

def before_3367772 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

def after_3367772 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367772 (h : SortedStationaryLeaf after_3367772.toBox) :
    SortedStationaryLeaf before_3367772.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367772
  exact vertex_transfer before_3367772 after_3367772 rounds hc h

def before_3367773 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-465844469760), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

def after_3367773 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367773 (h : SortedStationaryLeaf after_3367773.toBox) :
    SortedStationaryLeaf before_3367773.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367773
  exact vertex_transfer before_3367773 after_3367773 rounds hc h

def before_3367774 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-465844469760), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

def after_3367774 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367774 (h : SortedStationaryLeaf after_3367774.toBox) :
    SortedStationaryLeaf before_3367774.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367774
  exact vertex_transfer before_3367774 after_3367774 rounds hc h

def before_3367775 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-1080469225472), (-912910123008)⟩

def after_3367775 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-1080469225472), (-912910123008)⟩

theorem transfer_3367775 (h : SortedStationaryLeaf after_3367775.toBox) :
    SortedStationaryLeaf before_3367775.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367775
  exact vertex_transfer before_3367775 after_3367775 rounds hc h

def before_3367776 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-1080469225472), (-912910123008)⟩

def after_3367776 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367776 (h : SortedStationaryLeaf after_3367776.toBox) :
    SortedStationaryLeaf before_3367776.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367776
  exact vertex_transfer before_3367776 after_3367776 rounds hc h

def before_3367777 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1080469225472), (-912910155776)⟩

def after_3367777 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367777 (h : SortedStationaryLeaf after_3367777.toBox) :
    SortedStationaryLeaf before_3367777.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367777
  exact vertex_transfer before_3367777 after_3367777 rounds hc h

def before_3367778 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-912910155776), (-745351086080)⟩

def after_3367778 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367778 (h : SortedStationaryLeaf after_3367778.toBox) :
    SortedStationaryLeaf before_3367778.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367778
  exact vertex_transfer before_3367778 after_3367778 rounds hc h

def before_3367779 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

def after_3367779 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

theorem transfer_3367779 (h : SortedStationaryLeaf after_3367779.toBox) :
    SortedStationaryLeaf before_3367779.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367779
  exact vertex_transfer before_3367779 after_3367779 rounds hc h

def before_3367780 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

def after_3367780 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

theorem transfer_3367780 (h : SortedStationaryLeaf after_3367780.toBox) :
    SortedStationaryLeaf before_3367780.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367780
  exact vertex_transfer before_3367780 after_3367780 rounds hc h

def before_3367781 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-912910155776)⟩

def after_3367781 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-912910123008)⟩

theorem transfer_3367781 (h : SortedStationaryLeaf after_3367781.toBox) :
    SortedStationaryLeaf before_3367781.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367781
  exact vertex_transfer before_3367781 after_3367781 rounds hc h

def before_3367782 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-912910155776), (-745351086080)⟩

def after_3367782 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-912910188544), (-745351086080)⟩

theorem transfer_3367782 (h : SortedStationaryLeaf after_3367782.toBox) :
    SortedStationaryLeaf before_3367782.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367782
  exact vertex_transfer before_3367782 after_3367782 rounds hc h

def before_3367783 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-465844469760), (-372675575808), (-186337787904), (-1080469225472), (-912910123008)⟩

def after_3367783 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-1080469225472), (-912910123008)⟩

theorem transfer_3367783 (h : SortedStationaryLeaf after_3367783.toBox) :
    SortedStationaryLeaf before_3367783.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367783
  exact vertex_transfer before_3367783 after_3367783 rounds hc h

def before_3367784 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-465844469760), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-912910123008)⟩

def after_3367784 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1098755866624), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-912910123008)⟩

theorem transfer_3367784 (h : SortedStationaryLeaf after_3367784.toBox) :
    SortedStationaryLeaf before_3367784.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367784
  exact vertex_transfer before_3367784 after_3367784 rounds hc h

def before_3367785 : BoxData :=
  ⟨1198122926080, 1397810102272, (-1398763028480), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367785 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367785 (h : SortedStationaryLeaf after_3367785.toBox) :
    SortedStationaryLeaf before_3367785.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367785
  exact vertex_transfer before_3367785 after_3367785 rounds hc h

def before_3367786 : BoxData :=
  ⟨1397810102272, 1597497278464, (-1398763028480), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367786 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1398763028480), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367786 (h : SortedStationaryLeaf after_3367786.toBox) :
    SortedStationaryLeaf before_3367786.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367786
  exact vertex_transfer before_3367786 after_3367786 rounds hc h

def before_3367787 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1398763028480), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367787 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1346826403840), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-1033757065216), (-745351086080)⟩

theorem transfer_3367787 (h : SortedStationaryLeaf after_3367787.toBox) :
    SortedStationaryLeaf before_3367787.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367787
  exact vertex_transfer before_3367787 after_3367787 rounds hc h

def before_3367788 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1398763028480), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367788 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1398763028480), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367788 (h : SortedStationaryLeaf after_3367788.toBox) :
    SortedStationaryLeaf before_3367788.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367788
  exact vertex_transfer before_3367788 after_3367788 rounds hc h

def before_3367789 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1398763028480), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367789 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1346826403840), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1033757065216), (-745351086080)⟩

theorem transfer_3367789 (h : SortedStationaryLeaf after_3367789.toBox) :
    SortedStationaryLeaf before_3367789.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367789
  exact vertex_transfer before_3367789 after_3367789 rounds hc h

def before_3367790 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1398763028480), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367790 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1398763028480), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367790 (h : SortedStationaryLeaf after_3367790.toBox) :
    SortedStationaryLeaf before_3367790.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367790
  exact vertex_transfer before_3367790 after_3367790 rounds hc h

def before_3367791 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1398763028480), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-912910155776)⟩

def after_3367791 : BoxData :=
  ⟨1397810069504, 1583402844160, (-1305150750720), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367791 (h : SortedStationaryLeaf after_3367791.toBox) :
    SortedStationaryLeaf before_3367791.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367791
  exact vertex_transfer before_3367791 after_3367791 rounds hc h

def before_3367792 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1398763028480), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-912910155776), (-745351086080)⟩

def after_3367792 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1398763028480), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367792 (h : SortedStationaryLeaf after_3367792.toBox) :
    SortedStationaryLeaf before_3367792.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367792
  exact vertex_transfer before_3367792 after_3367792 rounds hc h

def before_3367793 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1398763028480), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-912910188544), (-745351086080)⟩

def after_3367793 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1390348337152), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-912910188544), (-745351086080)⟩

theorem transfer_3367793 (h : SortedStationaryLeaf after_3367793.toBox) :
    SortedStationaryLeaf before_3367793.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367793
  exact vertex_transfer before_3367793 after_3367793 rounds hc h

def before_3367794 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1398763028480), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-912910188544), (-745351086080)⟩

def after_3367794 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1398763028480), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367794 (h : SortedStationaryLeaf after_3367794.toBox) :
    SortedStationaryLeaf before_3367794.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367794
  exact vertex_transfer before_3367794 after_3367794 rounds hc h

def before_3367795 : BoxData :=
  ⟨1397810069504, 1583402844160, (-1305150750720), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-912910123008)⟩

def after_3367795 : BoxData :=
  ⟨1397810069504, 1568652984320, (-1289013559296), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-912910123008)⟩

theorem transfer_3367795 (h : SortedStationaryLeaf after_3367795.toBox) :
    SortedStationaryLeaf before_3367795.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367795
  exact vertex_transfer before_3367795 after_3367795 rounds hc h

def before_3367796 : BoxData :=
  ⟨1397810069504, 1583402844160, (-1305150750720), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

def after_3367796 : BoxData :=
  ⟨1397810069504, 1583402844160, (-1305150750720), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367796 (h : SortedStationaryLeaf after_3367796.toBox) :
    SortedStationaryLeaf before_3367796.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367796
  exact vertex_transfer before_3367796 after_3367796 rounds hc h

def before_3367797 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1346826403840), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1033757065216), (-745351086080)⟩

def after_3367797 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1329708269568), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1016824397824), (-745351086080)⟩

theorem transfer_3367797 (h : SortedStationaryLeaf after_3367797.toBox) :
    SortedStationaryLeaf before_3367797.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367797
  exact vertex_transfer before_3367797 after_3367797 rounds hc h

def before_3367798 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1346826403840), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-1033757065216), (-745351086080)⟩

def after_3367798 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1346826403840), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-1033757065216), (-745351086080)⟩

theorem transfer_3367798 (h : SortedStationaryLeaf after_3367798.toBox) :
    SortedStationaryLeaf before_3367798.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367798
  exact vertex_transfer before_3367798 after_3367798 rounds hc h

def before_3367799 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1346826403840), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1033757065216), (-745351086080)⟩

def after_3367799 : BoxData :=
  ⟨1397810069504, 1541641076736, (-1259357929472), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-935247347712), (-745351086080)⟩

theorem transfer_3367799 (h : SortedStationaryLeaf after_3367799.toBox) :
    SortedStationaryLeaf before_3367799.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367799
  exact vertex_transfer before_3367799 after_3367799 rounds hc h

def before_3367800 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1346826403840), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1033757065216), (-745351086080)⟩

def after_3367800 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1346826403840), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1033757065216), (-745351086080)⟩

theorem transfer_3367800 (h : SortedStationaryLeaf after_3367800.toBox) :
    SortedStationaryLeaf before_3367800.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367800
  exact vertex_transfer before_3367800 after_3367800 rounds hc h

def before_3367801 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1346826403840), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1033757065216), (-889554075648)⟩

def after_3367801 : BoxData :=
  ⟨1397810069504, 1516677234688, (-1231824748544), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1033757065216), (-889554075648)⟩

theorem transfer_3367801 (h : SortedStationaryLeaf after_3367801.toBox) :
    SortedStationaryLeaf before_3367801.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367801
  exact vertex_transfer before_3367801 after_3367801 rounds hc h

def before_3367802 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1346826403840), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-889554075648), (-745351086080)⟩

def after_3367802 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1346826403840), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-889554075648), (-745351086080)⟩

theorem transfer_3367802 (h : SortedStationaryLeaf after_3367802.toBox) :
    SortedStationaryLeaf before_3367802.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367802
  exact vertex_transfer before_3367802 after_3367802 rounds hc h

def before_3367803 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367803 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1353731932160), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367803 (h : SortedStationaryLeaf after_3367803.toBox) :
    SortedStationaryLeaf before_3367803.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367803
  exact vertex_transfer before_3367803 after_3367803 rounds hc h

def before_3367804 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367804 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367804 (h : SortedStationaryLeaf after_3367804.toBox) :
    SortedStationaryLeaf before_3367804.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367804
  exact vertex_transfer before_3367804 after_3367804 rounds hc h

def before_3367805 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367805 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1353731932160), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367805 (h : SortedStationaryLeaf after_3367805.toBox) :
    SortedStationaryLeaf before_3367805.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367805
  exact vertex_transfer before_3367805 after_3367805 rounds hc h

def before_3367806 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367806 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367806 (h : SortedStationaryLeaf after_3367806.toBox) :
    SortedStationaryLeaf before_3367806.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367806
  exact vertex_transfer before_3367806 after_3367806 rounds hc h

def before_3367807 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-912910155776)⟩

def after_3367807 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1333009317888), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367807 (h : SortedStationaryLeaf after_3367807.toBox) :
    SortedStationaryLeaf before_3367807.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367807
  exact vertex_transfer before_3367807 after_3367807 rounds hc h

def before_3367808 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-912910155776), (-745351086080)⟩

def after_3367808 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367808 (h : SortedStationaryLeaf after_3367808.toBox) :
    SortedStationaryLeaf before_3367808.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367808
  exact vertex_transfer before_3367808 after_3367808 rounds hc h

def before_3367809 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-912910188544), (-745351086080)⟩

def after_3367809 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1390348337152), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-912910188544), (-745351086080)⟩

theorem transfer_3367809 (h : SortedStationaryLeaf after_3367809.toBox) :
    SortedStationaryLeaf before_3367809.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367809
  exact vertex_transfer before_3367809 after_3367809 rounds hc h

def before_3367810 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-912910188544), (-745351086080)⟩

def after_3367810 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367810 (h : SortedStationaryLeaf after_3367810.toBox) :
    SortedStationaryLeaf before_3367810.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367810
  exact vertex_transfer before_3367810 after_3367810 rounds hc h

def before_3367811 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-912910188544), (-745351086080)⟩

def after_3367811 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1396653555712), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-912910188544), (-745351086080)⟩

theorem transfer_3367811 (h : SortedStationaryLeaf after_3367811.toBox) :
    SortedStationaryLeaf before_3367811.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367811
  exact vertex_transfer before_3367811 after_3367811 rounds hc h

def before_3367812 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168893952), 0, (-912910188544), (-745351086080)⟩

def after_3367812 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367812 (h : SortedStationaryLeaf after_3367812.toBox) :
    SortedStationaryLeaf before_3367812.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367812
  exact vertex_transfer before_3367812 after_3367812 rounds hc h

def before_3367813 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-93168926720), 0, (-912910188544), (-745351086080)⟩

def after_3367813 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1378265268224), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367813 (h : SortedStationaryLeaf after_3367813.toBox) :
    SortedStationaryLeaf before_3367813.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367813
  exact vertex_transfer before_3367813 after_3367813 rounds hc h

def before_3367814 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

def after_3367814 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367814 (h : SortedStationaryLeaf after_3367814.toBox) :
    SortedStationaryLeaf before_3367814.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367814
  exact vertex_transfer before_3367814 after_3367814 rounds hc h

def before_3367815 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1333009317888), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-912910123008)⟩

def after_3367815 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1325025132544), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-912910123008)⟩

theorem transfer_3367815 (h : SortedStationaryLeaf after_3367815.toBox) :
    SortedStationaryLeaf before_3367815.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367815
  exact vertex_transfer before_3367815 after_3367815 rounds hc h

def before_3367816 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1333009317888), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

def after_3367816 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1333009317888), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367816 (h : SortedStationaryLeaf after_3367816.toBox) :
    SortedStationaryLeaf before_3367816.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367816
  exact vertex_transfer before_3367816 after_3367816 rounds hc h

def before_3367817 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1333009317888), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

def after_3367817 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1312091668480), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367817 (h : SortedStationaryLeaf after_3367817.toBox) :
    SortedStationaryLeaf before_3367817.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367817
  exact vertex_transfer before_3367817 after_3367817 rounds hc h

def before_3367818 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1333009317888), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

def after_3367818 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1333009317888), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367818 (h : SortedStationaryLeaf after_3367818.toBox) :
    SortedStationaryLeaf before_3367818.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367818
  exact vertex_transfer before_3367818 after_3367818 rounds hc h

def before_3367819 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1333009317888), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168893952), (-1080469225472), (-912910123008)⟩

def after_3367819 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1331008897024), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-1080469225472), (-912910123008)⟩

theorem transfer_3367819 (h : SortedStationaryLeaf after_3367819.toBox) :
    SortedStationaryLeaf before_3367819.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367819
  exact vertex_transfer before_3367819 after_3367819 rounds hc h

def before_3367820 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1333009317888), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168893952), 0, (-1080469225472), (-912910123008)⟩

def after_3367820 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1333009317888), (-1098755801088), 320279216128, 640558497792, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367820 (h : SortedStationaryLeaf after_3367820.toBox) :
    SortedStationaryLeaf before_3367820.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367820
  exact vertex_transfer before_3367820 after_3367820 rounds hc h

def before_3367821 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1353731932160), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

def after_3367821 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1345202814976), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

theorem transfer_3367821 (h : SortedStationaryLeaf after_3367821.toBox) :
    SortedStationaryLeaf before_3367821.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367821
  exact vertex_transfer before_3367821 after_3367821 rounds hc h

def before_3367822 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1353731932160), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

def after_3367822 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1353731932160), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367822 (h : SortedStationaryLeaf after_3367822.toBox) :
    SortedStationaryLeaf before_3367822.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367822
  exact vertex_transfer before_3367822 after_3367822 rounds hc h

def before_3367823 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1353731932160), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

def after_3367823 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1310414340096), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367823 (h : SortedStationaryLeaf after_3367823.toBox) :
    SortedStationaryLeaf before_3367823.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367823
  exact vertex_transfer before_3367823 after_3367823 rounds hc h

def before_3367824 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1353731932160), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

def after_3367824 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1353731932160), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367824 (h : SortedStationaryLeaf after_3367824.toBox) :
    SortedStationaryLeaf before_3367824.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367824
  exact vertex_transfer before_3367824 after_3367824 rounds hc h

def before_3367825 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1353731932160), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910155776)⟩

def after_3367825 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1287032930304), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367825 (h : SortedStationaryLeaf after_3367825.toBox) :
    SortedStationaryLeaf before_3367825.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367825
  exact vertex_transfer before_3367825 after_3367825 rounds hc h

def before_3367826 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1353731932160), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-912910155776), (-745351086080)⟩

def after_3367826 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1353731932160), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367826 (h : SortedStationaryLeaf after_3367826.toBox) :
    SortedStationaryLeaf before_3367826.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367826
  exact vertex_transfer before_3367826 after_3367826 rounds hc h

def before_3367827 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1353731932160), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-912910188544), (-745351086080)⟩

def after_3367827 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1351593951232), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-912910188544), (-745351086080)⟩

theorem transfer_3367827 (h : SortedStationaryLeaf after_3367827.toBox) :
    SortedStationaryLeaf before_3367827.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367827
  exact vertex_transfer before_3367827 after_3367827 rounds hc h

def before_3367828 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1353731932160), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-912910188544), (-745351086080)⟩

def after_3367828 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1353731932160), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367828 (h : SortedStationaryLeaf after_3367828.toBox) :
    SortedStationaryLeaf before_3367828.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367828
  exact vertex_transfer before_3367828 after_3367828 rounds hc h

def before_3367829 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1353731932160), (-1098755801088), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

def after_3367829 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1353731932160), (-1098755801088), 320279216128, 480418856960, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367829 (h : SortedStationaryLeaf after_3367829.toBox) :
    SortedStationaryLeaf before_3367829.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367829
  exact vertex_transfer before_3367829 after_3367829 rounds hc h

def before_3367830 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1353731932160), (-1098755801088), 480418856960, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

def after_3367830 : BoxData :=
  ⟨1199194112000, 1397810135040, (-1305513885696), (-1098755801088), 480418856960, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367830 (h : SortedStationaryLeaf after_3367830.toBox) :
    SortedStationaryLeaf before_3367830.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367830
  exact vertex_transfer before_3367830 after_3367830 rounds hc h

def before_3367831 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1287032930304), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-465844469760), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

def after_3367831 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1266906628096), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367831 (h : SortedStationaryLeaf after_3367831.toBox) :
    SortedStationaryLeaf before_3367831.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367831
  exact vertex_transfer before_3367831 after_3367831 rounds hc h

def before_3367832 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1287032930304), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-465844469760), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

def after_3367832 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1287032930304), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367832 (h : SortedStationaryLeaf after_3367832.toBox) :
    SortedStationaryLeaf before_3367832.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367832
  exact vertex_transfer before_3367832 after_3367832 rounds hc h

def before_3367833 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1310414340096), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1080469225472), (-912910155776)⟩

def after_3367833 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1242722533376), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367833 (h : SortedStationaryLeaf after_3367833.toBox) :
    SortedStationaryLeaf before_3367833.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367833
  exact vertex_transfer before_3367833 after_3367833 rounds hc h

def before_3367834 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1310414340096), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-912910155776), (-745351086080)⟩

def after_3367834 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1310414340096), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367834 (h : SortedStationaryLeaf after_3367834.toBox) :
    SortedStationaryLeaf before_3367834.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367834
  exact vertex_transfer before_3367834 after_3367834 rounds hc h

def before_3367835 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1345202814976), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

def after_3367835 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1301765554176), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

theorem transfer_3367835 (h : SortedStationaryLeaf after_3367835.toBox) :
    SortedStationaryLeaf before_3367835.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367835
  exact vertex_transfer before_3367835 after_3367835 rounds hc h

def before_3367836 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1345202814976), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

def after_3367836 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1345202814976), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

theorem transfer_3367836 (h : SortedStationaryLeaf after_3367836.toBox) :
    SortedStationaryLeaf before_3367836.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367836
  exact vertex_transfer before_3367836 after_3367836 rounds hc h

def before_3367837 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1345202814976), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-912910155776)⟩

def after_3367837 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1278925340672), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-912910123008)⟩

theorem transfer_3367837 (h : SortedStationaryLeaf after_3367837.toBox) :
    SortedStationaryLeaf before_3367837.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367837
  exact vertex_transfer before_3367837 after_3367837 rounds hc h

def before_3367838 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1345202814976), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-912910155776), (-745351086080)⟩

def after_3367838 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1345202814976), (-1098755801088), 320279216128, 640558497792, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-912910188544), (-745351086080)⟩

theorem transfer_3367838 (h : SortedStationaryLeaf after_3367838.toBox) :
    SortedStationaryLeaf before_3367838.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367838
  exact vertex_transfer before_3367838 after_3367838 rounds hc h

def before_3367839 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1434962296832), (-1116855468032), 0, 320279281664, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367839 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1434962296832), (-1116855468032), 0, 320279281664, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367839 (h : SortedStationaryLeaf after_3367839.toBox) :
    SortedStationaryLeaf before_3367839.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367839
  exact vertex_transfer before_3367839 after_3367839 rounds hc h

def before_3367840 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367840 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367840 (h : SortedStationaryLeaf after_3367840.toBox) :
    SortedStationaryLeaf before_3367840.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367840
  exact vertex_transfer before_3367840 after_3367840 rounds hc h

def before_3367841 : BoxData :=
  ⟨1198122926080, 1397810102272, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367841 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367841 (h : SortedStationaryLeaf after_3367841.toBox) :
    SortedStationaryLeaf before_3367841.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367841
  exact vertex_transfer before_3367841 after_3367841 rounds hc h

def before_3367842 : BoxData :=
  ⟨1397810102272, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367842 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367842 (h : SortedStationaryLeaf after_3367842.toBox) :
    SortedStationaryLeaf before_3367842.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367842
  exact vertex_transfer before_3367842 after_3367842 rounds hc h

def before_3367843 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367843 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367843 (h : SortedStationaryLeaf after_3367843.toBox) :
    SortedStationaryLeaf before_3367843.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367843
  exact vertex_transfer before_3367843 after_3367843 rounds hc h

def before_3367844 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367844 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367844 (h : SortedStationaryLeaf after_3367844.toBox) :
    SortedStationaryLeaf before_3367844.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367844
  exact vertex_transfer before_3367844 after_3367844 rounds hc h

def before_3367845 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367845 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367845 (h : SortedStationaryLeaf after_3367845.toBox) :
    SortedStationaryLeaf before_3367845.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367845
  exact vertex_transfer before_3367845 after_3367845 rounds hc h

def before_3367846 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367846 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367846 (h : SortedStationaryLeaf after_3367846.toBox) :
    SortedStationaryLeaf before_3367846.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367846
  exact vertex_transfer before_3367846 after_3367846 rounds hc h

def before_3367847 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-912910155776)⟩

def after_3367847 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367847 (h : SortedStationaryLeaf after_3367847.toBox) :
    SortedStationaryLeaf before_3367847.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367847
  exact vertex_transfer before_3367847 after_3367847 rounds hc h

def before_3367848 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-912910155776), (-745351086080)⟩

def after_3367848 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367848 (h : SortedStationaryLeaf after_3367848.toBox) :
    SortedStationaryLeaf before_3367848.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367848
  exact vertex_transfer before_3367848 after_3367848 rounds hc h

def before_3367849 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-912910123008)⟩

def after_3367849 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-912910123008)⟩

theorem transfer_3367849 (h : SortedStationaryLeaf after_3367849.toBox) :
    SortedStationaryLeaf before_3367849.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367849
  exact vertex_transfer before_3367849 after_3367849 rounds hc h

def before_3367850 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

def after_3367850 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367850 (h : SortedStationaryLeaf after_3367850.toBox) :
    SortedStationaryLeaf before_3367850.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367850
  exact vertex_transfer before_3367850 after_3367850 rounds hc h

def before_3367851 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

def after_3367851 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

theorem transfer_3367851 (h : SortedStationaryLeaf after_3367851.toBox) :
    SortedStationaryLeaf before_3367851.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367851
  exact vertex_transfer before_3367851 after_3367851 rounds hc h

def before_3367852 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

def after_3367852 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367852 (h : SortedStationaryLeaf after_3367852.toBox) :
    SortedStationaryLeaf before_3367852.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367852
  exact vertex_transfer before_3367852 after_3367852 rounds hc h

def before_3367853 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

def after_3367853 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367853 (h : SortedStationaryLeaf after_3367853.toBox) :
    SortedStationaryLeaf before_3367853.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367853
  exact vertex_transfer before_3367853 after_3367853 rounds hc h

def before_3367854 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

def after_3367854 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367854 (h : SortedStationaryLeaf after_3367854.toBox) :
    SortedStationaryLeaf before_3367854.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367854
  exact vertex_transfer before_3367854 after_3367854 rounds hc h

def before_3367855 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 160139640832, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

def after_3367855 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 160139640832, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367855 (h : SortedStationaryLeaf after_3367855.toBox) :
    SortedStationaryLeaf before_3367855.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367855
  exact vertex_transfer before_3367855 after_3367855 rounds hc h

def before_3367856 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

def after_3367856 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367856 (h : SortedStationaryLeaf after_3367856.toBox) :
    SortedStationaryLeaf before_3367856.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367856
  exact vertex_transfer before_3367856 after_3367856 rounds hc h

def before_3367857 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

def after_3367857 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

theorem transfer_3367857 (h : SortedStationaryLeaf after_3367857.toBox) :
    SortedStationaryLeaf before_3367857.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367857
  exact vertex_transfer before_3367857 after_3367857 rounds hc h

def before_3367858 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

def after_3367858 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

theorem transfer_3367858 (h : SortedStationaryLeaf after_3367858.toBox) :
    SortedStationaryLeaf before_3367858.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367858
  exact vertex_transfer before_3367858 after_3367858 rounds hc h

def before_3367859 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367859 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367859 (h : SortedStationaryLeaf after_3367859.toBox) :
    SortedStationaryLeaf before_3367859.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367859
  exact vertex_transfer before_3367859 after_3367859 rounds hc h

def before_3367860 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367860 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367860 (h : SortedStationaryLeaf after_3367860.toBox) :
    SortedStationaryLeaf before_3367860.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367860
  exact vertex_transfer before_3367860 after_3367860 rounds hc h

def before_3367861 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367861 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367861 (h : SortedStationaryLeaf after_3367861.toBox) :
    SortedStationaryLeaf before_3367861.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367861
  exact vertex_transfer before_3367861 after_3367861 rounds hc h

def before_3367862 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367862 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367862 (h : SortedStationaryLeaf after_3367862.toBox) :
    SortedStationaryLeaf before_3367862.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367862
  exact vertex_transfer before_3367862 after_3367862 rounds hc h

def before_3367863 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-912910155776)⟩

def after_3367863 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367863 (h : SortedStationaryLeaf after_3367863.toBox) :
    SortedStationaryLeaf before_3367863.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367863
  exact vertex_transfer before_3367863 after_3367863 rounds hc h

def before_3367864 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-912910155776), (-745351086080)⟩

def after_3367864 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367864 (h : SortedStationaryLeaf after_3367864.toBox) :
    SortedStationaryLeaf before_3367864.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367864
  exact vertex_transfer before_3367864 after_3367864 rounds hc h

def before_3367865 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-912910123008)⟩

def after_3367865 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-912910123008)⟩

theorem transfer_3367865 (h : SortedStationaryLeaf after_3367865.toBox) :
    SortedStationaryLeaf before_3367865.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367865
  exact vertex_transfer before_3367865 after_3367865 rounds hc h

def before_3367866 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

def after_3367866 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367866 (h : SortedStationaryLeaf after_3367866.toBox) :
    SortedStationaryLeaf before_3367866.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367866
  exact vertex_transfer before_3367866 after_3367866 rounds hc h

def before_3367867 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

def after_3367867 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367867 (h : SortedStationaryLeaf after_3367867.toBox) :
    SortedStationaryLeaf before_3367867.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367867
  exact vertex_transfer before_3367867 after_3367867 rounds hc h

def before_3367868 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

def after_3367868 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367868 (h : SortedStationaryLeaf after_3367868.toBox) :
    SortedStationaryLeaf before_3367868.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367868
  exact vertex_transfer before_3367868 after_3367868 rounds hc h

def before_3367869 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

def after_3367869 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

theorem transfer_3367869 (h : SortedStationaryLeaf after_3367869.toBox) :
    SortedStationaryLeaf before_3367869.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367869
  exact vertex_transfer before_3367869 after_3367869 rounds hc h

def before_3367870 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

def after_3367870 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367870 (h : SortedStationaryLeaf after_3367870.toBox) :
    SortedStationaryLeaf before_3367870.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367870
  exact vertex_transfer before_3367870 after_3367870 rounds hc h

def before_3367871 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

def after_3367871 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367871 (h : SortedStationaryLeaf after_3367871.toBox) :
    SortedStationaryLeaf before_3367871.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367871
  exact vertex_transfer before_3367871 after_3367871 rounds hc h

def before_3367872 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

def after_3367872 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367872 (h : SortedStationaryLeaf after_3367872.toBox) :
    SortedStationaryLeaf before_3367872.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367872
  exact vertex_transfer before_3367872 after_3367872 rounds hc h

def before_3367873 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 160139640832, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

def after_3367873 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 160139640832, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367873 (h : SortedStationaryLeaf after_3367873.toBox) :
    SortedStationaryLeaf before_3367873.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367873
  exact vertex_transfer before_3367873 after_3367873 rounds hc h

def before_3367874 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

def after_3367874 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367874 (h : SortedStationaryLeaf after_3367874.toBox) :
    SortedStationaryLeaf before_3367874.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367874
  exact vertex_transfer before_3367874 after_3367874 rounds hc h

def before_3367875 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

def after_3367875 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

theorem transfer_3367875 (h : SortedStationaryLeaf after_3367875.toBox) :
    SortedStationaryLeaf before_3367875.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367875
  exact vertex_transfer before_3367875 after_3367875 rounds hc h

def before_3367876 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

def after_3367876 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1116855468032), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

theorem transfer_3367876 (h : SortedStationaryLeaf after_3367876.toBox) :
    SortedStationaryLeaf before_3367876.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367876
  exact vertex_transfer before_3367876 after_3367876 rounds hc h

def before_3367877 : BoxData :=
  ⟨1198122926080, 1397810102272, (-1434962296832), (-1116855468032), 0, 320279281664, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367877 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1116855468032), 0, 320279281664, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367877 (h : SortedStationaryLeaf after_3367877.toBox) :
    SortedStationaryLeaf before_3367877.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367877
  exact vertex_transfer before_3367877 after_3367877 rounds hc h

def before_3367878 : BoxData :=
  ⟨1397810102272, 1597497278464, (-1434962296832), (-1116855468032), 0, 320279281664, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367878 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1434962296832), (-1116855468032), 0, 320279281664, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367878 (h : SortedStationaryLeaf after_3367878.toBox) :
    SortedStationaryLeaf before_3367878.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367878
  exact vertex_transfer before_3367878 after_3367878 rounds hc h

def before_3367879 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1434962296832), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367879 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1384384364544), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-1062463864832), (-745351086080)⟩

theorem transfer_3367879 (h : SortedStationaryLeaf after_3367879.toBox) :
    SortedStationaryLeaf before_3367879.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367879
  exact vertex_transfer before_3367879 after_3367879 rounds hc h

def before_3367880 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1434962296832), (-1116855468032), 0, 320279281664, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367880 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1434962296832), (-1116855468032), 0, 320279281664, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367880 (h : SortedStationaryLeaf after_3367880.toBox) :
    SortedStationaryLeaf before_3367880.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367880
  exact vertex_transfer before_3367880 after_3367880 rounds hc h

def before_3367881 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1434962296832), (-1116855468032), 0, 320279281664, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367881 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1384384364544), (-1116855468032), 0, 320279281664, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1062463864832), (-745351086080)⟩

theorem transfer_3367881 (h : SortedStationaryLeaf after_3367881.toBox) :
    SortedStationaryLeaf before_3367881.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367881
  exact vertex_transfer before_3367881 after_3367881 rounds hc h

def before_3367882 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1434962296832), (-1116855468032), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367882 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1434962296832), (-1116855468032), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367882 (h : SortedStationaryLeaf after_3367882.toBox) :
    SortedStationaryLeaf before_3367882.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367882
  exact vertex_transfer before_3367882 after_3367882 rounds hc h

def before_3367883 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1434962296832), (-1116855468032), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-912910155776)⟩

def after_3367883 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1343874007040), (-1116855468032), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367883 (h : SortedStationaryLeaf after_3367883.toBox) :
    SortedStationaryLeaf before_3367883.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367883
  exact vertex_transfer before_3367883 after_3367883 rounds hc h

def before_3367884 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1434962296832), (-1116855468032), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-912910155776), (-745351086080)⟩

def after_3367884 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1434962296832), (-1116855468032), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367884 (h : SortedStationaryLeaf after_3367884.toBox) :
    SortedStationaryLeaf before_3367884.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367884
  exact vertex_transfer before_3367884 after_3367884 rounds hc h

def before_3367885 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1384384364544), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1062463864832), (-745351086080)⟩

def after_3367885 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1367736385536), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1045995978752), (-745351086080)⟩

theorem transfer_3367885 (h : SortedStationaryLeaf after_3367885.toBox) :
    SortedStationaryLeaf before_3367885.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367885
  exact vertex_transfer before_3367885 after_3367885 rounds hc h

def before_3367886 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1384384364544), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-1062463864832), (-745351086080)⟩

def after_3367886 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1384384364544), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-1062463864832), (-745351086080)⟩

theorem transfer_3367886 (h : SortedStationaryLeaf after_3367886.toBox) :
    SortedStationaryLeaf before_3367886.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367886
  exact vertex_transfer before_3367886 after_3367886 rounds hc h

def before_3367887 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1384384364544), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1062463864832), (-745351086080)⟩

def after_3367887 : BoxData :=
  ⟨1397810069504, 1565905584128, (-1299446497280), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-965536645120), (-745351086080)⟩

theorem transfer_3367887 (h : SortedStationaryLeaf after_3367887.toBox) :
    SortedStationaryLeaf before_3367887.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367887
  exact vertex_transfer before_3367887 after_3367887 rounds hc h

def before_3367888 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1384384364544), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1062463864832), (-745351086080)⟩

def after_3367888 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1384384364544), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1062463864832), (-745351086080)⟩

theorem transfer_3367888 (h : SortedStationaryLeaf after_3367888.toBox) :
    SortedStationaryLeaf before_3367888.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367888
  exact vertex_transfer before_3367888 after_3367888 rounds hc h

def before_3367889 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367889 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1391103442944), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367889 (h : SortedStationaryLeaf after_3367889.toBox) :
    SortedStationaryLeaf before_3367889.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367889
  exact vertex_transfer before_3367889 after_3367889 rounds hc h

def before_3367890 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1116855468032), 0, 320279281664, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367890 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1116855468032), 0, 320279281664, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367890 (h : SortedStationaryLeaf after_3367890.toBox) :
    SortedStationaryLeaf before_3367890.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367890
  exact vertex_transfer before_3367890 after_3367890 rounds hc h

def before_3367891 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1116855468032), 0, 320279281664, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367891 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1391103442944), (-1116855468032), 0, 320279281664, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367891 (h : SortedStationaryLeaf after_3367891.toBox) :
    SortedStationaryLeaf before_3367891.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367891
  exact vertex_transfer before_3367891 after_3367891 rounds hc h

def before_3367892 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1116855468032), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

def after_3367892 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1116855468032), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367892 (h : SortedStationaryLeaf after_3367892.toBox) :
    SortedStationaryLeaf before_3367892.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367892
  exact vertex_transfer before_3367892 after_3367892 rounds hc h

def before_3367893 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1116855468032), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-912910155776)⟩

def after_3367893 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1370945880064), (-1116855468032), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367893 (h : SortedStationaryLeaf after_3367893.toBox) :
    SortedStationaryLeaf before_3367893.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367893
  exact vertex_transfer before_3367893 after_3367893 rounds hc h

def before_3367894 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1116855468032), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-912910155776), (-745351086080)⟩

def after_3367894 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1116855468032), 0, 320279281664, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367894 (h : SortedStationaryLeaf after_3367894.toBox) :
    SortedStationaryLeaf before_3367894.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367894
  exact vertex_transfer before_3367894 after_3367894 rounds hc h

def before_3367895 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1391103442944), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

def after_3367895 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1382804946944), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-1080469225472), (-745351086080)⟩

theorem transfer_3367895 (h : SortedStationaryLeaf after_3367895.toBox) :
    SortedStationaryLeaf before_3367895.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367895
  exact vertex_transfer before_3367895 after_3367895 rounds hc h

def before_3367896 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1391103442944), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

def after_3367896 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1391103442944), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367896 (h : SortedStationaryLeaf after_3367896.toBox) :
    SortedStationaryLeaf before_3367896.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367896
  exact vertex_transfer before_3367896 after_3367896 rounds hc h

def before_3367897 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1391103442944), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

def after_3367897 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1348986470400), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367897 (h : SortedStationaryLeaf after_3367897.toBox) :
    SortedStationaryLeaf before_3367897.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367897
  exact vertex_transfer before_3367897 after_3367897 rounds hc h

def before_3367898 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1391103442944), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

def after_3367898 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1391103442944), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-745351086080)⟩

theorem transfer_3367898 (h : SortedStationaryLeaf after_3367898.toBox) :
    SortedStationaryLeaf before_3367898.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367898
  exact vertex_transfer before_3367898 after_3367898 rounds hc h

def before_3367899 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1391103442944), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910155776)⟩

def after_3367899 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1326285258752), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-1080469225472), (-912910123008)⟩

theorem transfer_3367899 (h : SortedStationaryLeaf after_3367899.toBox) :
    SortedStationaryLeaf before_3367899.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367899
  exact vertex_transfer before_3367899 after_3367899 rounds hc h

def before_3367900 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1391103442944), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-912910155776), (-745351086080)⟩

def after_3367900 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1391103442944), (-1116855468032), 0, 320279281664, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-912910188544), (-745351086080)⟩

theorem transfer_3367900 (h : SortedStationaryLeaf after_3367900.toBox) :
    SortedStationaryLeaf before_3367900.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionCore.exists_checked_3367900
  exact vertex_transfer before_3367900 after_3367900 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3367692.Assembled

private theorem node_3367895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367895.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367895 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367895.leaf

private theorem node_3367897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367897.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367897 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367897.leaf

private theorem node_3367899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367899.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367899 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367899.leaf

private theorem node_3367900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367900.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367900 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367900.leaf

private theorem split_3367898 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367898 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367899 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367900 6 = true := by
  decide +kernel

private theorem after_3367898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367898.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367898 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367899 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367900 6 split_3367898 node_3367899 node_3367900

private theorem node_3367898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367898.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367898 after_3367898

private theorem split_3367896 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367896 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367897 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367898 4 = true := by
  decide +kernel

private theorem after_3367896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367896.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367896 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367897 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367898 4 split_3367896 node_3367897 node_3367898

private theorem node_3367896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367896.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367896 after_3367896

private theorem split_3367889 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367889 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367895 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367896 5 = true := by
  decide +kernel

private theorem after_3367889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367889.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367889 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367895 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367896 5 split_3367889 node_3367895 node_3367896

private theorem node_3367889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367889.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367889 after_3367889

private theorem node_3367891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367891.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367891 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367891.leaf

private theorem node_3367893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367893.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367893 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367893.leaf

private theorem node_3367894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367894.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367894 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367894.leaf

private theorem split_3367892 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367892 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367893 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367894 6 = true := by
  decide +kernel

private theorem after_3367892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367892.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367892 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367893 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367894 6 split_3367892 node_3367893 node_3367894

private theorem node_3367892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367892.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367892 after_3367892

private theorem split_3367890 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367890 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367891 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367892 4 = true := by
  decide +kernel

private theorem after_3367890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367890.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367890 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367891 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367892 4 split_3367890 node_3367891 node_3367892

private theorem node_3367890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367890.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367890 after_3367890

private theorem split_3367877 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367877 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367889 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367890 3 = true := by
  decide +kernel

private theorem after_3367877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367877.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367877 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367889 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367890 3 split_3367877 node_3367889 node_3367890

private theorem node_3367877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367877.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367877 after_3367877

private theorem node_3367885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367885.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367885 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367885.leaf

private theorem node_3367887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367887.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367887 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367887.leaf

private theorem node_3367888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367888.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367888 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367888.leaf

private theorem split_3367886 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367886 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367887 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367888 4 = true := by
  decide +kernel

private theorem after_3367886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367886.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367886 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367887 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367888 4 split_3367886 node_3367887 node_3367888

private theorem node_3367886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367886.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367886 after_3367886

private theorem split_3367879 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367879 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367885 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367886 5 = true := by
  decide +kernel

private theorem after_3367879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367879.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367879 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367885 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367886 5 split_3367879 node_3367885 node_3367886

private theorem node_3367879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367879.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367879 after_3367879

private theorem node_3367881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367881.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367881 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367881.leaf

private theorem node_3367883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367883.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367883 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367883.leaf

private theorem node_3367884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367884.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367884 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367884.leaf

private theorem split_3367882 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367882 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367883 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367884 6 = true := by
  decide +kernel

private theorem after_3367882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367882.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367882 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367883 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367884 6 split_3367882 node_3367883 node_3367884

private theorem node_3367882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367882.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367882 after_3367882

private theorem split_3367880 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367880 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367881 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367882 4 = true := by
  decide +kernel

private theorem after_3367880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367880.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367880 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367881 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367882 4 split_3367880 node_3367881 node_3367882

private theorem node_3367880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367880.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367880 after_3367880

private theorem split_3367878 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367878 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367879 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367880 3 = true := by
  decide +kernel

private theorem after_3367878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367878.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367878 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367879 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367880 3 split_3367878 node_3367879 node_3367880

private theorem node_3367878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367878.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367878 after_3367878

private theorem split_3367839 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367839 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367877 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367878 0 = true := by
  decide +kernel

private theorem after_3367839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367839.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367839 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367877 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367878 0 split_3367839 node_3367877 node_3367878

private theorem node_3367839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367839.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367839 after_3367839

private theorem node_3367875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367875.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367875 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367875.leaf

private theorem node_3367876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367876.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367876 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367876.leaf

private theorem split_3367869 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367869 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367875 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367876 4 = true := by
  decide +kernel

private theorem after_3367869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367869.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367869 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367875 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367876 4 split_3367869 node_3367875 node_3367876

private theorem node_3367869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367869.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367869 after_3367869

private theorem node_3367871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367871.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367871 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367871.leaf

private theorem node_3367873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367873.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367873 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367873.leaf

private theorem node_3367874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367874.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367874 Thomson.Five.GlobalCertificates.Production.Node3367692.GradientBridge.Leaf3367874.leaf

private theorem split_3367872 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367872 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367873 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367874 2 = true := by
  decide +kernel

private theorem after_3367872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367872.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367872 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367873 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367874 2 split_3367872 node_3367873 node_3367874

private theorem node_3367872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367872.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367872 after_3367872

private theorem split_3367870 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367870 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367871 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367872 4 = true := by
  decide +kernel

private theorem after_3367870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367870.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367870 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367871 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367872 4 split_3367870 node_3367871 node_3367872

private theorem node_3367870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367870.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367870 after_3367870

private theorem split_3367859 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367859 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367869 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367870 5 = true := by
  decide +kernel

private theorem after_3367859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367859.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367859 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367869 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367870 5 split_3367859 node_3367869 node_3367870

private theorem node_3367859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367859.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367859 after_3367859

private theorem node_3367861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367861.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367861 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367861.leaf

private theorem node_3367865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367865.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367865 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367865.leaf

private theorem node_3367867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367867.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367867 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367867.leaf

private theorem node_3367868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367868.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367868 Thomson.Five.GlobalCertificates.Production.Node3367692.GradientBridge.Leaf3367868.leaf

private theorem split_3367866 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367866 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367867 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367868 2 = true := by
  decide +kernel

private theorem after_3367866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367866.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367866 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367867 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367868 2 split_3367866 node_3367867 node_3367868

private theorem node_3367866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367866.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367866 after_3367866

private theorem split_3367863 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367863 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367865 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367866 5 = true := by
  decide +kernel

private theorem after_3367863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367863.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367863 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367865 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367866 5 split_3367863 node_3367865 node_3367866

private theorem node_3367863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367863.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367863 after_3367863

private theorem node_3367864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367864.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367864 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367864.leaf

private theorem split_3367862 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367862 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367863 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367864 6 = true := by
  decide +kernel

private theorem after_3367862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367862.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367862 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367863 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367864 6 split_3367862 node_3367863 node_3367864

private theorem node_3367862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367862.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367862 after_3367862

private theorem split_3367860 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367860 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367861 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367862 4 = true := by
  decide +kernel

private theorem after_3367860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367860.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367860 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367861 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367862 4 split_3367860 node_3367861 node_3367862

private theorem node_3367860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367860.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367860 after_3367860

private theorem split_3367841 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367841 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367859 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367860 3 = true := by
  decide +kernel

private theorem after_3367841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367841.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367841 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367859 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367860 3 split_3367841 node_3367859 node_3367860

private theorem node_3367841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367841.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367841 after_3367841

private theorem node_3367857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367857.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367857 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367857.leaf

private theorem node_3367858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367858.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367858 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367858.leaf

private theorem split_3367851 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367851 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367857 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367858 4 = true := by
  decide +kernel

private theorem after_3367851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367851.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367851 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367857 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367858 4 split_3367851 node_3367857 node_3367858

private theorem node_3367851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367851.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367851 after_3367851

private theorem node_3367853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367853.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367853 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367853.leaf

private theorem node_3367855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367855.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367855 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367855.leaf

private theorem node_3367856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367856.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367856 Thomson.Five.GlobalCertificates.Production.Node3367692.GradientBridge.Leaf3367856.leaf

private theorem split_3367854 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367854 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367855 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367856 2 = true := by
  decide +kernel

private theorem after_3367854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367854.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367854 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367855 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367856 2 split_3367854 node_3367855 node_3367856

private theorem node_3367854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367854.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367854 after_3367854

private theorem split_3367852 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367852 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367853 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367854 4 = true := by
  decide +kernel

private theorem after_3367852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367852.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367852 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367853 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367854 4 split_3367852 node_3367853 node_3367854

private theorem node_3367852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367852.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367852 after_3367852

private theorem split_3367843 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367843 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367851 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367852 5 = true := by
  decide +kernel

private theorem after_3367843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367843.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367843 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367851 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367852 5 split_3367843 node_3367851 node_3367852

private theorem node_3367843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367843.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367843 after_3367843

private theorem node_3367845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367845.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367845 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367845.leaf

private theorem node_3367849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367849.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367849 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367849.leaf

private theorem node_3367850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367850.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367850 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367850.leaf

private theorem split_3367847 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367847 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367849 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367850 5 = true := by
  decide +kernel

private theorem after_3367847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367847.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367847 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367849 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367850 5 split_3367847 node_3367849 node_3367850

private theorem node_3367847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367847.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367847 after_3367847

private theorem node_3367848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367848.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367848 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367848.leaf

private theorem split_3367846 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367846 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367847 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367848 6 = true := by
  decide +kernel

private theorem after_3367846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367846.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367846 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367847 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367848 6 split_3367846 node_3367847 node_3367848

private theorem node_3367846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367846.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367846 after_3367846

private theorem split_3367844 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367844 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367845 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367846 4 = true := by
  decide +kernel

private theorem after_3367844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367844.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367844 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367845 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367846 4 split_3367844 node_3367845 node_3367846

private theorem node_3367844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367844.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367844 after_3367844

private theorem split_3367842 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367842 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367843 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367844 3 = true := by
  decide +kernel

private theorem after_3367842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367842.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367842 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367843 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367844 3 split_3367842 node_3367843 node_3367844

private theorem node_3367842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367842.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367842 after_3367842

private theorem split_3367840 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367840 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367841 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367842 0 = true := by
  decide +kernel

private theorem after_3367840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367840.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367840 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367841 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367842 0 split_3367840 node_3367841 node_3367842

private theorem node_3367840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367840.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367840 after_3367840

private theorem split_3367693 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367693 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367839 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367840 1 = true := by
  decide +kernel

private theorem after_3367693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367693.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367693 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367839 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367840 1 split_3367693 node_3367839 node_3367840

private theorem node_3367693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367693.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367693 after_3367693

private theorem node_3367835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367835.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367835 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367835.leaf

private theorem node_3367837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367837.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367837 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367837.leaf

private theorem node_3367838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367838.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367838 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367838.leaf

private theorem split_3367836 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367836 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367837 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367838 6 = true := by
  decide +kernel

private theorem after_3367836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367836.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367836 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367837 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367838 6 split_3367836 node_3367837 node_3367838

private theorem node_3367836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367836.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367836 after_3367836

private theorem split_3367821 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367821 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367835 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367836 4 = true := by
  decide +kernel

private theorem after_3367821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367821.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367821 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367835 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367836 4 split_3367821 node_3367835 node_3367836

private theorem node_3367821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367821.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367821 after_3367821

private theorem node_3367833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367833.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367833 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367833.leaf

private theorem node_3367834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367834.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367834 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367834.leaf

private theorem split_3367823 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367823 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367833 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367834 6 = true := by
  decide +kernel

private theorem after_3367823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367823.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367823 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367833 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367834 6 split_3367823 node_3367833 node_3367834

private theorem node_3367823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367823.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367823 after_3367823

private theorem node_3367831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367831.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367831 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367831.leaf

private theorem node_3367832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367832.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367832 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367832.leaf

private theorem split_3367825 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367825 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367831 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367832 4 = true := by
  decide +kernel

private theorem after_3367825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367825.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367825 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367831 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367832 4 split_3367825 node_3367831 node_3367832

private theorem node_3367825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367825.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367825 after_3367825

private theorem node_3367827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367827.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367827 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367827.leaf

private theorem node_3367829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367829.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367829 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367829.leaf

private theorem node_3367830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367830.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367830 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367830.leaf

private theorem split_3367828 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367828 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367829 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367830 2 = true := by
  decide +kernel

private theorem after_3367828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367828.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367828 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367829 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367830 2 split_3367828 node_3367829 node_3367830

private theorem node_3367828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367828.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367828 after_3367828

private theorem split_3367826 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367826 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367827 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367828 5 = true := by
  decide +kernel

private theorem after_3367826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367826.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367826 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367827 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367828 5 split_3367826 node_3367827 node_3367828

private theorem node_3367826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367826.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367826 after_3367826

private theorem split_3367824 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367824 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367825 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367826 6 = true := by
  decide +kernel

private theorem after_3367824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367824.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367824 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367825 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367826 6 split_3367824 node_3367825 node_3367826

private theorem node_3367824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367824.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367824 after_3367824

private theorem split_3367822 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367822 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367823 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367824 4 = true := by
  decide +kernel

private theorem after_3367822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367822.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367822 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367823 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367824 4 split_3367822 node_3367823 node_3367824

private theorem node_3367822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367822.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367822 after_3367822

private theorem split_3367803 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367803 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367821 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367822 5 = true := by
  decide +kernel

private theorem after_3367803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367803.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367803 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367821 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367822 5 split_3367803 node_3367821 node_3367822

private theorem node_3367803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367803.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367803 after_3367803

private theorem node_3367805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367805.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367805 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367805.leaf

private theorem node_3367815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367815.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367815 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367815.leaf

private theorem node_3367817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367817.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367817 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367817.leaf

private theorem node_3367819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367819.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367819 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367819.leaf

private theorem node_3367820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367820.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367820 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367820.leaf

private theorem split_3367818 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367818 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367819 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367820 5 = true := by
  decide +kernel

private theorem after_3367818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367818.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367818 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367819 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367820 5 split_3367818 node_3367819 node_3367820

private theorem node_3367818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367818.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367818 after_3367818

private theorem split_3367816 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367816 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367817 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367818 4 = true := by
  decide +kernel

private theorem after_3367816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367816.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367816 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367817 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367818 4 split_3367816 node_3367817 node_3367818

private theorem node_3367816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367816.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367816 after_3367816

private theorem split_3367807 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367807 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367815 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367816 5 = true := by
  decide +kernel

private theorem after_3367807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367807.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367807 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367815 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367816 5 split_3367807 node_3367815 node_3367816

private theorem node_3367807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367807.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367807 after_3367807

private theorem node_3367809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367809.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367809 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367809.leaf

private theorem node_3367811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367811.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367811 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367811.leaf

private theorem node_3367813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367813.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367813 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367813.leaf

private theorem node_3367814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367814.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367814 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367814.leaf

private theorem split_3367812 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367812 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367813 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367814 4 = true := by
  decide +kernel

private theorem after_3367812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367812.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367812 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367813 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367814 4 split_3367812 node_3367813 node_3367814

private theorem node_3367812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367812.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367812 after_3367812

private theorem split_3367810 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367810 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367811 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367812 5 = true := by
  decide +kernel

private theorem after_3367810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367810.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367810 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367811 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367812 5 split_3367810 node_3367811 node_3367812

private theorem node_3367810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367810.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367810 after_3367810

private theorem split_3367808 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367808 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367809 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367810 5 = true := by
  decide +kernel

private theorem after_3367808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367808.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367808 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367809 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367810 5 split_3367808 node_3367809 node_3367810

private theorem node_3367808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367808.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367808 after_3367808

private theorem split_3367806 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367806 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367807 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367808 6 = true := by
  decide +kernel

private theorem after_3367806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367806.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367806 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367807 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367808 6 split_3367806 node_3367807 node_3367808

private theorem node_3367806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367806.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367806 after_3367806

private theorem split_3367804 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367804 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367805 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367806 4 = true := by
  decide +kernel

private theorem after_3367804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367804.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367804 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367805 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367806 4 split_3367804 node_3367805 node_3367806

private theorem node_3367804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367804.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367804 after_3367804

private theorem split_3367785 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367785 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367803 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367804 3 = true := by
  decide +kernel

private theorem after_3367785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367785.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367785 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367803 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367804 3 split_3367785 node_3367803 node_3367804

private theorem node_3367785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367785.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367785 after_3367785

private theorem node_3367797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367797.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367797 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367797.leaf

private theorem node_3367799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367799.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367799 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367799.leaf

private theorem node_3367801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367801.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367801 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367801.leaf

private theorem node_3367802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367802.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367802 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367802.leaf

private theorem split_3367800 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367800 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367801 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367802 6 = true := by
  decide +kernel

private theorem after_3367800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367800.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367800 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367801 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367802 6 split_3367800 node_3367801 node_3367802

private theorem node_3367800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367800.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367800 after_3367800

private theorem split_3367798 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367798 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367799 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367800 4 = true := by
  decide +kernel

private theorem after_3367798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367798.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367798 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367799 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367800 4 split_3367798 node_3367799 node_3367800

private theorem node_3367798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367798.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367798 after_3367798

private theorem split_3367787 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367787 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367797 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367798 5 = true := by
  decide +kernel

private theorem after_3367787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367787.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367787 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367797 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367798 5 split_3367787 node_3367797 node_3367798

private theorem node_3367787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367787.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367787 after_3367787

private theorem node_3367789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367789.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367789 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367789.leaf

private theorem node_3367795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367795.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367795 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367795.leaf

private theorem node_3367796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367796.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367796 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367796.leaf

private theorem split_3367791 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367791 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367795 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367796 5 = true := by
  decide +kernel

private theorem after_3367791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367791.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367791 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367795 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367796 5 split_3367791 node_3367795 node_3367796

private theorem node_3367791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367791.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367791 after_3367791

private theorem node_3367793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367793.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367793 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367793.leaf

private theorem node_3367794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367794.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367794 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367794.leaf

private theorem split_3367792 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367792 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367793 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367794 5 = true := by
  decide +kernel

private theorem after_3367792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367792.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367792 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367793 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367794 5 split_3367792 node_3367793 node_3367794

private theorem node_3367792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367792.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367792 after_3367792

private theorem split_3367790 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367790 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367791 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367792 6 = true := by
  decide +kernel

private theorem after_3367790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367790.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367790 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367791 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367792 6 split_3367790 node_3367791 node_3367792

private theorem node_3367790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367790.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367790 after_3367790

private theorem split_3367788 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367788 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367789 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367790 4 = true := by
  decide +kernel

private theorem after_3367788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367788.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367788 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367789 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367790 4 split_3367788 node_3367789 node_3367790

private theorem node_3367788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367788.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367788 after_3367788

private theorem split_3367786 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367786 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367787 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367788 3 = true := by
  decide +kernel

private theorem after_3367786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367786.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367786 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367787 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367788 3 split_3367786 node_3367787 node_3367788

private theorem node_3367786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367786.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367786 after_3367786

private theorem split_3367695 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367695 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367785 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367786 0 = true := by
  decide +kernel

private theorem after_3367695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367695.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367695 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367785 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367786 0 split_3367695 node_3367785 node_3367786

private theorem node_3367695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367695.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367695 after_3367695

private theorem node_3367779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367779.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367779 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367779.leaf

private theorem node_3367783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367783.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367783 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367783.leaf

private theorem node_3367784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367784.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367784 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367784.leaf

private theorem split_3367781 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367781 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367783 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367784 4 = true := by
  decide +kernel

private theorem after_3367781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367781.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367781 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367783 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367784 4 split_3367781 node_3367783 node_3367784

private theorem node_3367781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367781.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367781 after_3367781

private theorem node_3367782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367782.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367782 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367782.leaf

private theorem split_3367780 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367780 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367781 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367782 6 = true := by
  decide +kernel

private theorem after_3367780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367780.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367780 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367781 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367782 6 split_3367780 node_3367781 node_3367782

private theorem node_3367780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367780.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367780 after_3367780

private theorem split_3367761 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367761 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367779 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367780 4 = true := by
  decide +kernel

private theorem after_3367761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367761.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367761 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367779 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367780 4 split_3367761 node_3367779 node_3367780

private theorem node_3367761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367761.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367761 after_3367761

private theorem node_3367777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367777.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367777 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367777.leaf

private theorem node_3367778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367778.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367778 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367778.leaf

private theorem split_3367763 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367763 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367777 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367778 6 = true := by
  decide +kernel

private theorem after_3367763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367763.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367763 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367777 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367778 6 split_3367763 node_3367777 node_3367778

private theorem node_3367763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367763.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367763 after_3367763

private theorem node_3367775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367775.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367775 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367775.leaf

private theorem node_3367776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367776.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367776 Thomson.Five.GlobalCertificates.Production.Node3367692.VertexBridge.Leaf3367776.leaf

private theorem split_3367771 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367771 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367775 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367776 5 = true := by
  decide +kernel

private theorem after_3367771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367771.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367771 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367775 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367776 5 split_3367771 node_3367775 node_3367776

private theorem node_3367771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367771.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367771 after_3367771

private theorem node_3367773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367773.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367773 Thomson.Five.GlobalCertificates.Production.Node3367692.VertexBridge.Leaf3367773.leaf

private theorem node_3367774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367774.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367774 Thomson.Five.GlobalCertificates.Production.Node3367692.VertexBridge.Leaf3367774.leaf

private theorem split_3367772 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367772 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367773 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367774 4 = true := by
  decide +kernel

private theorem after_3367772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367772.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367772 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367773 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367774 4 split_3367772 node_3367773 node_3367774

private theorem node_3367772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367772.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367772 after_3367772

private theorem split_3367765 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367765 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367771 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367772 2 = true := by
  decide +kernel

private theorem after_3367765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367765.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367765 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367771 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367772 2 split_3367765 node_3367771 node_3367772

private theorem node_3367765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367765.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367765 after_3367765

private theorem node_3367767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367767.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367767 Thomson.Five.GlobalCertificates.Production.Node3367692.GradientBridge.Leaf3367767.leaf

private theorem node_3367769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367769.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367769 Thomson.Five.GlobalCertificates.Production.Node3367692.VertexBridge.Leaf3367769.leaf

private theorem node_3367770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367770.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367770 Thomson.Five.GlobalCertificates.Production.Node3367692.VertexBridge.Leaf3367770.leaf

private theorem split_3367768 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367768 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367769 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367770 2 = true := by
  decide +kernel

private theorem after_3367768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367768.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367768 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367769 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367770 2 split_3367768 node_3367769 node_3367770

private theorem node_3367768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367768.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367768 after_3367768

private theorem split_3367766 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367766 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367767 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367768 5 = true := by
  decide +kernel

private theorem after_3367766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367766.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367766 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367767 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367768 5 split_3367766 node_3367767 node_3367768

private theorem node_3367766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367766.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367766 after_3367766

private theorem split_3367764 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367764 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367765 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367766 6 = true := by
  decide +kernel

private theorem after_3367764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367764.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367764 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367765 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367766 6 split_3367764 node_3367765 node_3367766

private theorem node_3367764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367764.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367764 after_3367764

private theorem split_3367762 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367762 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367763 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367764 4 = true := by
  decide +kernel

private theorem after_3367762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367762.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367762 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367763 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367764 4 split_3367762 node_3367763 node_3367764

private theorem node_3367762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367762.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367762 after_3367762

private theorem split_3367737 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367737 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367761 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367762 5 = true := by
  decide +kernel

private theorem after_3367737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367737.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367737 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367761 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367762 5 split_3367737 node_3367761 node_3367762

private theorem node_3367737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367737.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367737 after_3367737

private theorem node_3367739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367739.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367739 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367739.leaf

private theorem node_3367751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367751.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367751 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367751.leaf

private theorem node_3367753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367753.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367753 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367753.leaf

private theorem node_3367759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367759.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367759 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367759.leaf

private theorem node_3367760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367760.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367760 Thomson.Five.GlobalCertificates.Production.Node3367692.VertexBridge.Leaf3367760.leaf

private theorem split_3367755 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367755 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367759 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367760 5 = true := by
  decide +kernel

private theorem after_3367755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367755.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367755 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367759 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367760 5 split_3367755 node_3367759 node_3367760

private theorem node_3367755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367755.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367755 after_3367755

private theorem node_3367757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367757.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367757 Thomson.Five.GlobalCertificates.Production.Node3367692.VertexBridge.Leaf3367757.leaf

private theorem node_3367758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367758.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367758 Thomson.Five.GlobalCertificates.Production.Node3367692.VertexBridge.Leaf3367758.leaf

private theorem split_3367756 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367756 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367757 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367758 5 = true := by
  decide +kernel

private theorem after_3367756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367756.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367756 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367757 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367758 5 split_3367756 node_3367757 node_3367758

private theorem node_3367756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367756.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367756 after_3367756

private theorem split_3367754 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367754 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367755 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367756 2 = true := by
  decide +kernel

private theorem after_3367754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367754.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367754 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367755 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367756 2 split_3367754 node_3367755 node_3367756

private theorem node_3367754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367754.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367754 after_3367754

private theorem split_3367752 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367752 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367753 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367754 4 = true := by
  decide +kernel

private theorem after_3367752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367752.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367752 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367753 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367754 4 split_3367752 node_3367753 node_3367754

private theorem node_3367752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367752.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367752 after_3367752

private theorem split_3367741 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367741 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367751 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367752 5 = true := by
  decide +kernel

private theorem after_3367741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367741.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367741 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367751 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367752 5 split_3367741 node_3367751 node_3367752

private theorem node_3367741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367741.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367741 after_3367741

private theorem node_3367743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367743 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367743.leaf

private theorem node_3367745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367745 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367745.leaf

private theorem node_3367747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367747.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367747 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367747.leaf

private theorem node_3367749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367749.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367749 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367749.leaf

private theorem node_3367750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367750.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367750 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367750.leaf

private theorem split_3367748 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367748 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367749 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367750 3 = true := by
  decide +kernel

private theorem after_3367748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367748.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367748 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367749 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367750 3 split_3367748 node_3367749 node_3367750

private theorem node_3367748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367748.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367748 after_3367748

private theorem split_3367746 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367746 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367747 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367748 4 = true := by
  decide +kernel

private theorem after_3367746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367746.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367746 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367747 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367748 4 split_3367746 node_3367747 node_3367748

private theorem node_3367746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367746.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367746 after_3367746

private theorem split_3367744 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367744 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367745 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367746 5 = true := by
  decide +kernel

private theorem after_3367744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367744.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367744 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367745 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367746 5 split_3367744 node_3367745 node_3367746

private theorem node_3367744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367744.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367744 after_3367744

private theorem split_3367742 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367742 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367743 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367744 5 = true := by
  decide +kernel

private theorem after_3367742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367742.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367742 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367743 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367744 5 split_3367742 node_3367743 node_3367744

private theorem node_3367742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367742.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367742 after_3367742

private theorem split_3367740 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367740 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367741 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367742 6 = true := by
  decide +kernel

private theorem after_3367740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367740.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367740 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367741 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367742 6 split_3367740 node_3367741 node_3367742

private theorem node_3367740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367740.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367740 after_3367740

private theorem split_3367738 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367738 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367739 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367740 4 = true := by
  decide +kernel

private theorem after_3367738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367738.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367738 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367739 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367740 4 split_3367738 node_3367739 node_3367740

private theorem node_3367738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367738.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367738 after_3367738

private theorem split_3367697 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367697 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367737 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367738 3 = true := by
  decide +kernel

private theorem after_3367697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367697.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367697 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367737 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367738 3 split_3367697 node_3367737 node_3367738

private theorem node_3367697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367697.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367697 after_3367697

private theorem node_3367733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367733.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367733 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367733.leaf

private theorem node_3367735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367735.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367735 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367735.leaf

private theorem node_3367736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367736.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367736 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367736.leaf

private theorem split_3367734 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367734 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367735 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367736 6 = true := by
  decide +kernel

private theorem after_3367734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367734.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367734 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367735 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367736 6 split_3367734 node_3367735 node_3367736

private theorem node_3367734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367734.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367734 after_3367734

private theorem split_3367719 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367719 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367733 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367734 4 = true := by
  decide +kernel

private theorem after_3367719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367719.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367719 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367733 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367734 4 split_3367719 node_3367733 node_3367734

private theorem node_3367719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367719.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367719 after_3367719

private theorem node_3367731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367731.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367731 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367731.leaf

private theorem node_3367732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367732.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367732 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367732.leaf

private theorem split_3367721 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367721 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367731 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367732 6 = true := by
  decide +kernel

private theorem after_3367721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367721.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367721 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367731 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367732 6 split_3367721 node_3367731 node_3367732

private theorem node_3367721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367721.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367721 after_3367721

private theorem node_3367727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367727.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367727 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367727.leaf

private theorem node_3367729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367729.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367729 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367729.leaf

private theorem node_3367730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367730.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367730 Thomson.Five.GlobalCertificates.Production.Node3367692.VertexBridge.Leaf3367730.leaf

private theorem split_3367728 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367728 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367729 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367730 4 = true := by
  decide +kernel

private theorem after_3367728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367728.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367728 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367729 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367730 4 split_3367728 node_3367729 node_3367730

private theorem node_3367728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367728.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367728 after_3367728

private theorem split_3367723 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367723 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367727 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367728 2 = true := by
  decide +kernel

private theorem after_3367723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367723.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367723 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367727 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367728 2 split_3367723 node_3367727 node_3367728

private theorem node_3367723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367723.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367723 after_3367723

private theorem node_3367725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367725.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367725 Thomson.Five.GlobalCertificates.Production.Node3367692.GradientBridge.Leaf3367725.leaf

private theorem node_3367726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367726.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367726 Thomson.Five.GlobalCertificates.Production.Node3367692.GradientBridge.Leaf3367726.leaf

private theorem split_3367724 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367724 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367725 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367726 5 = true := by
  decide +kernel

private theorem after_3367724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367724.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367724 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367725 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367726 5 split_3367724 node_3367725 node_3367726

private theorem node_3367724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367724.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367724 after_3367724

private theorem split_3367722 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367722 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367723 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367724 6 = true := by
  decide +kernel

private theorem after_3367722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367722.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367722 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367723 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367724 6 split_3367722 node_3367723 node_3367724

private theorem node_3367722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367722.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367722 after_3367722

private theorem split_3367720 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367720 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367721 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367722 4 = true := by
  decide +kernel

private theorem after_3367720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367720.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367720 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367721 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367722 4 split_3367720 node_3367721 node_3367722

private theorem node_3367720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367720.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367720 after_3367720

private theorem split_3367699 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367699 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367719 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367720 5 = true := by
  decide +kernel

private theorem after_3367699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367699.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367699 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367719 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367720 5 split_3367699 node_3367719 node_3367720

private theorem node_3367699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367699.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367699 after_3367699

private theorem node_3367701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367701.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367701 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367701.leaf

private theorem node_3367713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367713.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367713 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367713.leaf

private theorem node_3367715 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367715.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367715 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367715.leaf

private theorem node_3367717 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367717.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367717 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367717.leaf

private theorem node_3367718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367718.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367718 Thomson.Five.GlobalCertificates.Production.Node3367692.VertexBridge.Leaf3367718.leaf

private theorem split_3367716 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367716 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367717 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367718 2 = true := by
  decide +kernel

private theorem after_3367716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367716.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367716 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367717 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367718 2 split_3367716 node_3367717 node_3367718

private theorem node_3367716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367716.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367716 after_3367716

private theorem split_3367714 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367714 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367715 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367716 4 = true := by
  decide +kernel

private theorem after_3367714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367714.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367714 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367715 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367716 4 split_3367714 node_3367715 node_3367716

private theorem node_3367714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367714.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367714 after_3367714

private theorem split_3367703 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367703 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367713 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367714 5 = true := by
  decide +kernel

private theorem after_3367703 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367703.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367703 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367713 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367714 5 split_3367703 node_3367713 node_3367714

private theorem node_3367703 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367703.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367703 after_3367703

private theorem node_3367705 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367705.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367705 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367705.leaf

private theorem node_3367707 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367707.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367707 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367707.leaf

private theorem node_3367709 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367709.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367709 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367709.leaf

private theorem node_3367711 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367711.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367711 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367711.leaf

private theorem node_3367712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367712.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367712 Thomson.Five.GlobalCertificates.Production.Node3367692.PairBridge.Leaf3367712.leaf

private theorem split_3367710 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367710 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367711 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367712 3 = true := by
  decide +kernel

private theorem after_3367710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367710.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367710 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367711 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367712 3 split_3367710 node_3367711 node_3367712

private theorem node_3367710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367710.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367710 after_3367710

private theorem split_3367708 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367708 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367709 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367710 4 = true := by
  decide +kernel

private theorem after_3367708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367708.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367708 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367709 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367710 4 split_3367708 node_3367709 node_3367710

private theorem node_3367708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367708.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367708 after_3367708

private theorem split_3367706 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367706 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367707 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367708 5 = true := by
  decide +kernel

private theorem after_3367706 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367706.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367706 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367707 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367708 5 split_3367706 node_3367707 node_3367708

private theorem node_3367706 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367706.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367706 after_3367706

private theorem split_3367704 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367704 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367705 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367706 5 = true := by
  decide +kernel

private theorem after_3367704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367704.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367704 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367705 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367706 5 split_3367704 node_3367705 node_3367706

private theorem node_3367704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367704.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367704 after_3367704

private theorem split_3367702 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367702 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367703 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367704 6 = true := by
  decide +kernel

private theorem after_3367702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367702.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367702 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367703 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367704 6 split_3367702 node_3367703 node_3367704

private theorem node_3367702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367702.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367702 after_3367702

private theorem split_3367700 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367700 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367701 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367702 4 = true := by
  decide +kernel

private theorem after_3367700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367700.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367700 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367701 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367702 4 split_3367700 node_3367701 node_3367702

private theorem node_3367700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367700.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367700 after_3367700

private theorem split_3367698 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367698 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367699 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367700 3 = true := by
  decide +kernel

private theorem after_3367698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367698.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367698 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367699 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367700 3 split_3367698 node_3367699 node_3367700

private theorem node_3367698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367698.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367698 after_3367698

private theorem split_3367696 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367696 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367697 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367698 0 = true := by
  decide +kernel

private theorem after_3367696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367696.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367696 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367697 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367698 0 split_3367696 node_3367697 node_3367698

private theorem node_3367696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367696.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367696 after_3367696

private theorem split_3367694 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367694 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367695 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367696 1 = true := by
  decide +kernel

private theorem after_3367694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367694.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367694 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367695 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367696 1 split_3367694 node_3367695 node_3367696

private theorem node_3367694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367694.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367694 after_3367694

private theorem split_3367692 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367692 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367693 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367694 2 = true := by
  decide +kernel

private theorem after_3367692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367692.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.after_3367692 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367693 Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367694 2 split_3367692 node_3367693 node_3367694

private theorem node_3367692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.before_3367692.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3367692.ContractionBridge.transfer_3367692 after_3367692

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1434962296832), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-1080469225472), (-745351086080)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3367692

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3367692.Assembled


end
