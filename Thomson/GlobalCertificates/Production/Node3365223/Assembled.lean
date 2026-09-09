module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3365223.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3365223.VertexBridge

namespace Leaf3366827

def box : BoxData :=
  ⟨1198122926080, 1533370171392, (-1278548180992), (-1038648410112), 320279216128, 640558497792, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), 0, (-1263893151744), (-1098851549184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3365223.VertexCore.Leaf3366827.exists_checked


end Leaf3366827

namespace Leaf3366831

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1038648410112), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1263893151744), (-1098851549184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3365223.VertexCore.Leaf3366831.exists_checked


end Leaf3366831

namespace Leaf3366832

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1038648410112), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1263893151744), (-1098851549184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3365223.VertexCore.Leaf3366832.exists_checked


end Leaf3366832

namespace Leaf3366838

def box : BoxData :=
  ⟨1263893086208, 1587115524096, (-994548121600), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-465844502528), (-372675575808), (-186337787904), 0, (-1428934688768), (-1263893086208)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3365223.VertexCore.Leaf3366838.exists_checked


end Leaf3366838

namespace Leaf3366840

def box : BoxData :=
  ⟨1263893086208, 1513497755648, (-1113479643136), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1390861287424), (-1263893086208)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3365223.VertexCore.Leaf3366840.exists_checked


end Leaf3366840

namespace Leaf3366842

def box : BoxData :=
  ⟨1263893086208, 1569005568000, (-1169641177088), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), 0, (-1419548884992), (-1263893086208)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3365223.VertexCore.Leaf3366842.exists_checked


end Leaf3366842

namespace Leaf3366866

def box : BoxData :=
  ⟨1198122926080, 1553693081600, (-1318053216256), (-1063231225856), 0, 320279281664, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1334272786432), (-1098851549184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3365223.VertexCore.Leaf3366866.exists_checked


end Leaf3366866

end Thomson.Five.GlobalCertificates.Production.Node3365223.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3365223.GradientBridge

namespace Leaf3366778

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1436270198784), (-1135147876352), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.GradientCore.Leaf3366778.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3366778

namespace Leaf3366786

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.GradientCore.Leaf3366786.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3366786

namespace Leaf3366824

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1043626852352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-465844502528), (-372675575808), (-186337787904), 0, (-1263893151744), (-1098851549184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.GradientCore.Leaf3366824.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3366824

namespace Leaf3366851

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1063231225856), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1270937157632), (-1098851549184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.GradientCore.Leaf3366851.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3366851

namespace Leaf3366854

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1063231225856), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), 0, (-1270937157632), (-1098851549184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.GradientCore.Leaf3366854.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3366854

namespace Leaf3366855

def box : BoxData :=
  ⟨1270937092096, 1597497278464, (-1063231225856), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1443022700544), (-1270937092096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.GradientCore.Leaf3366855.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3366855

namespace Leaf3366858

def box : BoxData :=
  ⟨1270937092096, 1596410626048, (-1063231225856), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), 0, (-1437107814400), (-1270937092096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.GradientCore.Leaf3366858.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3366858

namespace Leaf3366862

def box : BoxData :=
  ⟨1198122926080, 1571861168128, (-1327713812480), (-1063231225856), 0, 320279281664, (-186337787904), 0, (-465844502528), (-372675575808), (-186337787904), 0, (-1343885803520), (-1098851549184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.GradientCore.Leaf3366862.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3366862

end Thomson.Five.GlobalCertificates.Production.Node3365223.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge

namespace Leaf3366717

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366717.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366717

namespace Leaf3366719

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-922101284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366719.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366719

namespace Leaf3366720

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-922101350400), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366720.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366720

namespace Leaf3366721

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366721.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366721

namespace Leaf3366724

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-922101350400), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366724.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366724

namespace Leaf3366725

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1098851549184), (-922101284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366725.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366725

namespace Leaf3366727

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-1098851549184), (-922101284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366727.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366727

namespace Leaf3366729

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1098851549184), (-1010476384256)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366729.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366729

namespace Leaf3366730

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1010476449792), (-922101284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366730.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366730

namespace Leaf3366733

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366733.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366733

namespace Leaf3366735

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-922101284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366735.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366735

namespace Leaf3366736

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-922101350400), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366736.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366736

namespace Leaf3366737

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366737.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366737

namespace Leaf3366740

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-922101350400), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366740.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366740

namespace Leaf3366741

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1098851549184), (-922101284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366741.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366741

namespace Leaf3366743

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-1098851549184), (-922101284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366743.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366743

namespace Leaf3366745

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1098851549184), (-1010476384256)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366745.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366745

namespace Leaf3366746

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1010476449792), (-922101284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366746.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366746

namespace Leaf3366751

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366751.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366751

namespace Leaf3366753

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-922101284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366753.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366753

namespace Leaf3366754

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-922101350400), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366754.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366754

namespace Leaf3366755

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366755.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366755

namespace Leaf3366757

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-922101284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366757.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366757

namespace Leaf3366758

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-922101350400), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366758.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366758

namespace Leaf3366761

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366761.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366761

namespace Leaf3366763

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-922101284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366763.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366763

namespace Leaf3366764

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-922101350400), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366764.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366764

namespace Leaf3366765

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366765.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366765

namespace Leaf3366768

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-922101350400), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366768.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366768

namespace Leaf3366769

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1098851549184), (-922101284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366769.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366769

namespace Leaf3366770

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-922101284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366770.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366770

namespace Leaf3366777

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1389603192832), (-1135147876352), 320279216128, 640558497792, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1076597489664), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366777.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366777

namespace Leaf3366779

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1380523180032), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1056496353280), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366779.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366779

namespace Leaf3366781

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1354774216704), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-922101284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366781.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366781

namespace Leaf3366782

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1426755878912), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-922101350400), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366782.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366782

namespace Leaf3366785

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1389603192832), (-1135147876352), 320279216128, 640558497792, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366785.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366785

namespace Leaf3366787

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1380523180032), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366787.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366787

namespace Leaf3366790

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-922101350400), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366790.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366790

namespace Leaf3366791

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1349809668096), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1098851549184), (-922101284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366791.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366791

namespace Leaf3366792

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1357699809280), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-922101284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366792.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366792

namespace Leaf3366797

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1426034982912), (-1135147876352), 0, 320279281664, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366797.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366797

namespace Leaf3366798

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1471547113472), (-1135147876352), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366798.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366798

namespace Leaf3366799

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1417188409344), (-1135147876352), 0, 320279281664, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366799.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366799

namespace Leaf3366801

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1392117809152), (-1135147876352), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-922101284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366801.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366801

namespace Leaf3366802

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1462262300672), (-1135147876352), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-922101350400), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366802.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366802

namespace Leaf3366805

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 0, 320279281664, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366805.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366805

namespace Leaf3366807

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-922101284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366807.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366807

namespace Leaf3366808

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-922101350400), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366808.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366808

namespace Leaf3366809

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 0, 320279281664, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366809.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366809

namespace Leaf3366811

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1394965086208), (-1135147876352), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-922101284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366811.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366811

namespace Leaf3366812

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-922101350400), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366812.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366812

namespace Leaf3366813

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1280291831808), (-798748639232), 0, 640558497792, (-372675575808), 0, (-745351151616), (-559013363712), (-372675575808), 0, (-1406614241280), (-1098851549184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366813.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366813

namespace Leaf3366821

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1266228658176), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-465844436992), (-186337787904), 0, (-1263893151744), (-1098851549184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366821.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366821

namespace Leaf3366823

def box : BoxData :=
  ⟨1198122926080, 1547511332864, (-1288505065472), (-1043626852352), 320279216128, 640558497792, (-186337787904), 0, (-465844502528), (-372675575808), (-186337787904), 0, (-1263893151744), (-1098851549184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366823.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366823

namespace Leaf3366825

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1256469233664), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-372675575808), 0, (-1263893151744), (-1098851549184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366825.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366825

namespace Leaf3366829

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1038648410112), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1263893151744), (-1098851549184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366829.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366829

namespace Leaf3366835

def box : BoxData :=
  ⟨1263893086208, 1546589569024, (-1143870324736), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-465844436992), (-186337787904), 0, (-1407948685312), (-1263893086208)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366835.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366835

namespace Leaf3366837

def box : BoxData :=
  ⟨1263893086208, 1438057299968, (-1190347603968), (-994548121600), 320279216128, 640558497792, (-186337787904), 0, (-465844502528), (-372675575808), (-186337787904), 0, (-1352094711808), (-1263893086208)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366837.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366837

namespace Leaf3366841

def box : BoxData :=
  ⟨1263893086208, 1528824135680, (-1123328196608), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-372675575808), 0, (-1398769516544), (-1263893086208)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366841.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366841

namespace Leaf3366847

def box : BoxData :=
  ⟨1275601747968, 1597497278464, (-1063231225856), (-798748639232), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1452352012288), (-1275601747968)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366847.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366847

namespace Leaf3366848

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1063231225856), (-798748639232), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1275601813504), (-1098851549184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366848.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366848

namespace Leaf3366853

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1063231225856), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-372675575808), 0, (-1270937157632), (-1098851549184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366853.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366853

namespace Leaf3366857

def box : BoxData :=
  ⟨1270937092096, 1556462960640, (-1063231225856), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-372675575808), 0, (-1416425111552), (-1270937092096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366857.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366857

namespace Leaf3366861

def box : BoxData :=
  ⟨1198122926080, 1531202699264, (-1306106331136), (-1063231225856), 0, 320279281664, (-186337787904), 0, (-559013363712), (-465844436992), (-186337787904), 0, (-1322385932288), (-1098851549184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366861.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366861

namespace Leaf3366863

def box : BoxData :=
  ⟨1198122926080, 1513376251904, (-1296647127040), (-1063231225856), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-372675575808), 0, (-1312975290368), (-1098851549184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366863.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366863

namespace Leaf3366865

def box : BoxData :=
  ⟨1198122926080, 1540039770112, (-1310798905344), (-1063231225856), 0, 320279281664, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1321197174784), (-1098851549184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.PairCore.Leaf3366865.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3366865

end Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge

def before_3365223 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1509721833472), (-798748639232), 0, 640558497792, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1490702237696), (-745351086080)⟩

def after_3365223 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1471547113472), (-798748639232), 0, 640558497792, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1452352012288), (-745351086080)⟩

theorem transfer_3365223 (h : SortedStationaryLeaf after_3365223.toBox) :
    SortedStationaryLeaf before_3365223.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3365223
  exact vertex_transfer before_3365223 after_3365223 rounds hc h

def before_3366707 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1471547113472), (-798748639232), 0, 640558497792, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1452352012288), (-1098851549184)⟩

def after_3366707 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1327713812480), (-798748639232), 0, 640558497792, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1452352012288), (-1098851549184)⟩

theorem transfer_3366707 (h : SortedStationaryLeaf after_3366707.toBox) :
    SortedStationaryLeaf before_3366707.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366707
  exact vertex_transfer before_3366707 after_3366707 rounds hc h

def before_3366708 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1471547113472), (-798748639232), 0, 640558497792, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366708 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1471547113472), (-798748639232), 0, 640558497792, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366708 (h : SortedStationaryLeaf after_3366708.toBox) :
    SortedStationaryLeaf before_3366708.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366708
  exact vertex_transfer before_3366708 after_3366708 rounds hc h

def before_3366709 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1471547113472), (-1135147876352), 0, 640558497792, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366709 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1471547113472), (-1135147876352), 0, 640558497792, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366709 (h : SortedStationaryLeaf after_3366709.toBox) :
    SortedStationaryLeaf before_3366709.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366709
  exact vertex_transfer before_3366709 after_3366709 rounds hc h

def before_3366710 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 0, 640558497792, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366710 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 0, 640558497792, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366710 (h : SortedStationaryLeaf after_3366710.toBox) :
    SortedStationaryLeaf before_3366710.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366710
  exact vertex_transfer before_3366710 after_3366710 rounds hc h

def before_3366711 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 0, 320279248896, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366711 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366711 (h : SortedStationaryLeaf after_3366711.toBox) :
    SortedStationaryLeaf before_3366711.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366711
  exact vertex_transfer before_3366711 after_3366711 rounds hc h

def before_3366712 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279248896, 640558497792, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366712 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366712 (h : SortedStationaryLeaf after_3366712.toBox) :
    SortedStationaryLeaf before_3366712.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366712
  exact vertex_transfer before_3366712 after_3366712 rounds hc h

def before_3366713 : BoxData :=
  ⟨1198122926080, 1397810102272, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366713 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366713 (h : SortedStationaryLeaf after_3366713.toBox) :
    SortedStationaryLeaf before_3366713.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366713
  exact vertex_transfer before_3366713 after_3366713 rounds hc h

def before_3366714 : BoxData :=
  ⟨1397810102272, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366714 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366714 (h : SortedStationaryLeaf after_3366714.toBox) :
    SortedStationaryLeaf before_3366714.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366714
  exact vertex_transfer before_3366714 after_3366714 rounds hc h

def before_3366715 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366715 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366715 (h : SortedStationaryLeaf after_3366715.toBox) :
    SortedStationaryLeaf before_3366715.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366715
  exact vertex_transfer before_3366715 after_3366715 rounds hc h

def before_3366716 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366716 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-745351151616), (-372675575808), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366716 (h : SortedStationaryLeaf after_3366716.toBox) :
    SortedStationaryLeaf before_3366716.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366716
  exact vertex_transfer before_3366716 after_3366716 rounds hc h

def before_3366717 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

def after_3366717 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366717 (h : SortedStationaryLeaf after_3366717.toBox) :
    SortedStationaryLeaf before_3366717.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366717
  exact vertex_transfer before_3366717 after_3366717 rounds hc h

def before_3366718 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

def after_3366718 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366718 (h : SortedStationaryLeaf after_3366718.toBox) :
    SortedStationaryLeaf before_3366718.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366718
  exact vertex_transfer before_3366718 after_3366718 rounds hc h

def before_3366719 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-922101317632)⟩

def after_3366719 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3366719 (h : SortedStationaryLeaf after_3366719.toBox) :
    SortedStationaryLeaf before_3366719.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366719
  exact vertex_transfer before_3366719 after_3366719 rounds hc h

def before_3366720 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-922101317632), (-745351086080)⟩

def after_3366720 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3366720 (h : SortedStationaryLeaf after_3366720.toBox) :
    SortedStationaryLeaf before_3366720.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366720
  exact vertex_transfer before_3366720 after_3366720 rounds hc h

def before_3366721 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366721 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366721 (h : SortedStationaryLeaf after_3366721.toBox) :
    SortedStationaryLeaf before_3366721.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366721
  exact vertex_transfer before_3366721 after_3366721 rounds hc h

def before_3366722 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366722 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366722 (h : SortedStationaryLeaf after_3366722.toBox) :
    SortedStationaryLeaf before_3366722.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366722
  exact vertex_transfer before_3366722 after_3366722 rounds hc h

def before_3366723 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-922101317632)⟩

def after_3366723 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3366723 (h : SortedStationaryLeaf after_3366723.toBox) :
    SortedStationaryLeaf before_3366723.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366723
  exact vertex_transfer before_3366723 after_3366723 rounds hc h

def before_3366724 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-922101317632), (-745351086080)⟩

def after_3366724 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3366724 (h : SortedStationaryLeaf after_3366724.toBox) :
    SortedStationaryLeaf before_3366724.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366724
  exact vertex_transfer before_3366724 after_3366724 rounds hc h

def before_3366725 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1098851549184), (-922101284864)⟩

def after_3366725 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1098851549184), (-922101284864)⟩

theorem transfer_3366725 (h : SortedStationaryLeaf after_3366725.toBox) :
    SortedStationaryLeaf before_3366725.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366725
  exact vertex_transfer before_3366725 after_3366725 rounds hc h

def before_3366726 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-922101284864)⟩

def after_3366726 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3366726 (h : SortedStationaryLeaf after_3366726.toBox) :
    SortedStationaryLeaf before_3366726.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366726
  exact vertex_transfer before_3366726 after_3366726 rounds hc h

def before_3366727 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-465844469760), (-186337787904), 0, (-1098851549184), (-922101284864)⟩

def after_3366727 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3366727 (h : SortedStationaryLeaf after_3366727.toBox) :
    SortedStationaryLeaf before_3366727.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366727
  exact vertex_transfer before_3366727 after_3366727 rounds hc h

def before_3366728 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-465844469760), (-372675575808), (-186337787904), 0, (-1098851549184), (-922101284864)⟩

def after_3366728 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3366728 (h : SortedStationaryLeaf after_3366728.toBox) :
    SortedStationaryLeaf before_3366728.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366728
  exact vertex_transfer before_3366728 after_3366728 rounds hc h

def before_3366729 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1098851549184), (-1010476417024)⟩

def after_3366729 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1098851549184), (-1010476384256)⟩

theorem transfer_3366729 (h : SortedStationaryLeaf after_3366729.toBox) :
    SortedStationaryLeaf before_3366729.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366729
  exact vertex_transfer before_3366729 after_3366729 rounds hc h

def before_3366730 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1010476417024), (-922101284864)⟩

def after_3366730 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1010476449792), (-922101284864)⟩

theorem transfer_3366730 (h : SortedStationaryLeaf after_3366730.toBox) :
    SortedStationaryLeaf before_3366730.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366730
  exact vertex_transfer before_3366730 after_3366730 rounds hc h

def before_3366731 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366731 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366731 (h : SortedStationaryLeaf after_3366731.toBox) :
    SortedStationaryLeaf before_3366731.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366731
  exact vertex_transfer before_3366731 after_3366731 rounds hc h

def before_3366732 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366732 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-745351151616), (-372675575808), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366732 (h : SortedStationaryLeaf after_3366732.toBox) :
    SortedStationaryLeaf before_3366732.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366732
  exact vertex_transfer before_3366732 after_3366732 rounds hc h

def before_3366733 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

def after_3366733 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366733 (h : SortedStationaryLeaf after_3366733.toBox) :
    SortedStationaryLeaf before_3366733.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366733
  exact vertex_transfer before_3366733 after_3366733 rounds hc h

def before_3366734 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

def after_3366734 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366734 (h : SortedStationaryLeaf after_3366734.toBox) :
    SortedStationaryLeaf before_3366734.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366734
  exact vertex_transfer before_3366734 after_3366734 rounds hc h

def before_3366735 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-922101317632)⟩

def after_3366735 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3366735 (h : SortedStationaryLeaf after_3366735.toBox) :
    SortedStationaryLeaf before_3366735.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366735
  exact vertex_transfer before_3366735 after_3366735 rounds hc h

def before_3366736 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-922101317632), (-745351086080)⟩

def after_3366736 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3366736 (h : SortedStationaryLeaf after_3366736.toBox) :
    SortedStationaryLeaf before_3366736.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366736
  exact vertex_transfer before_3366736 after_3366736 rounds hc h

def before_3366737 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366737 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366737 (h : SortedStationaryLeaf after_3366737.toBox) :
    SortedStationaryLeaf before_3366737.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366737
  exact vertex_transfer before_3366737 after_3366737 rounds hc h

def before_3366738 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366738 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366738 (h : SortedStationaryLeaf after_3366738.toBox) :
    SortedStationaryLeaf before_3366738.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366738
  exact vertex_transfer before_3366738 after_3366738 rounds hc h

def before_3366739 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-922101317632)⟩

def after_3366739 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3366739 (h : SortedStationaryLeaf after_3366739.toBox) :
    SortedStationaryLeaf before_3366739.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366739
  exact vertex_transfer before_3366739 after_3366739 rounds hc h

def before_3366740 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-922101317632), (-745351086080)⟩

def after_3366740 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3366740 (h : SortedStationaryLeaf after_3366740.toBox) :
    SortedStationaryLeaf before_3366740.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366740
  exact vertex_transfer before_3366740 after_3366740 rounds hc h

def before_3366741 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1098851549184), (-922101284864)⟩

def after_3366741 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1098851549184), (-922101284864)⟩

theorem transfer_3366741 (h : SortedStationaryLeaf after_3366741.toBox) :
    SortedStationaryLeaf before_3366741.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366741
  exact vertex_transfer before_3366741 after_3366741 rounds hc h

def before_3366742 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-922101284864)⟩

def after_3366742 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3366742 (h : SortedStationaryLeaf after_3366742.toBox) :
    SortedStationaryLeaf before_3366742.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366742
  exact vertex_transfer before_3366742 after_3366742 rounds hc h

def before_3366743 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-465844469760), (-186337787904), 0, (-1098851549184), (-922101284864)⟩

def after_3366743 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3366743 (h : SortedStationaryLeaf after_3366743.toBox) :
    SortedStationaryLeaf before_3366743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366743
  exact vertex_transfer before_3366743 after_3366743 rounds hc h

def before_3366744 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-465844469760), (-372675575808), (-186337787904), 0, (-1098851549184), (-922101284864)⟩

def after_3366744 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3366744 (h : SortedStationaryLeaf after_3366744.toBox) :
    SortedStationaryLeaf before_3366744.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366744
  exact vertex_transfer before_3366744 after_3366744 rounds hc h

def before_3366745 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1098851549184), (-1010476417024)⟩

def after_3366745 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1098851549184), (-1010476384256)⟩

theorem transfer_3366745 (h : SortedStationaryLeaf after_3366745.toBox) :
    SortedStationaryLeaf before_3366745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366745
  exact vertex_transfer before_3366745 after_3366745 rounds hc h

def before_3366746 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1010476417024), (-922101284864)⟩

def after_3366746 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1010476449792), (-922101284864)⟩

theorem transfer_3366746 (h : SortedStationaryLeaf after_3366746.toBox) :
    SortedStationaryLeaf before_3366746.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366746
  exact vertex_transfer before_3366746 after_3366746 rounds hc h

def before_3366747 : BoxData :=
  ⟨1198122926080, 1397810102272, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366747 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366747 (h : SortedStationaryLeaf after_3366747.toBox) :
    SortedStationaryLeaf before_3366747.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366747
  exact vertex_transfer before_3366747 after_3366747 rounds hc h

def before_3366748 : BoxData :=
  ⟨1397810102272, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366748 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366748 (h : SortedStationaryLeaf after_3366748.toBox) :
    SortedStationaryLeaf before_3366748.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366748
  exact vertex_transfer before_3366748 after_3366748 rounds hc h

def before_3366749 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366749 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366749 (h : SortedStationaryLeaf after_3366749.toBox) :
    SortedStationaryLeaf before_3366749.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366749
  exact vertex_transfer before_3366749 after_3366749 rounds hc h

def before_3366750 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-186337787904), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366750 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-186337787904), 0, (-745351151616), (-372675575808), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366750 (h : SortedStationaryLeaf after_3366750.toBox) :
    SortedStationaryLeaf before_3366750.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366750
  exact vertex_transfer before_3366750 after_3366750 rounds hc h

def before_3366751 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

def after_3366751 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366751 (h : SortedStationaryLeaf after_3366751.toBox) :
    SortedStationaryLeaf before_3366751.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366751
  exact vertex_transfer before_3366751 after_3366751 rounds hc h

def before_3366752 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

def after_3366752 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366752 (h : SortedStationaryLeaf after_3366752.toBox) :
    SortedStationaryLeaf before_3366752.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366752
  exact vertex_transfer before_3366752 after_3366752 rounds hc h

def before_3366753 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-922101317632)⟩

def after_3366753 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3366753 (h : SortedStationaryLeaf after_3366753.toBox) :
    SortedStationaryLeaf before_3366753.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366753
  exact vertex_transfer before_3366753 after_3366753 rounds hc h

def before_3366754 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-922101317632), (-745351086080)⟩

def after_3366754 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3366754 (h : SortedStationaryLeaf after_3366754.toBox) :
    SortedStationaryLeaf before_3366754.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366754
  exact vertex_transfer before_3366754 after_3366754 rounds hc h

def before_3366755 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366755 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366755 (h : SortedStationaryLeaf after_3366755.toBox) :
    SortedStationaryLeaf before_3366755.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366755
  exact vertex_transfer before_3366755 after_3366755 rounds hc h

def before_3366756 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366756 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366756 (h : SortedStationaryLeaf after_3366756.toBox) :
    SortedStationaryLeaf before_3366756.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366756
  exact vertex_transfer before_3366756 after_3366756 rounds hc h

def before_3366757 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-922101317632)⟩

def after_3366757 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3366757 (h : SortedStationaryLeaf after_3366757.toBox) :
    SortedStationaryLeaf before_3366757.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366757
  exact vertex_transfer before_3366757 after_3366757 rounds hc h

def before_3366758 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-922101317632), (-745351086080)⟩

def after_3366758 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3366758 (h : SortedStationaryLeaf after_3366758.toBox) :
    SortedStationaryLeaf before_3366758.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366758
  exact vertex_transfer before_3366758 after_3366758 rounds hc h

def before_3366759 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366759 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366759 (h : SortedStationaryLeaf after_3366759.toBox) :
    SortedStationaryLeaf before_3366759.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366759
  exact vertex_transfer before_3366759 after_3366759 rounds hc h

def before_3366760 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-186337787904), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366760 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-186337787904), 0, (-745351151616), (-372675575808), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366760 (h : SortedStationaryLeaf after_3366760.toBox) :
    SortedStationaryLeaf before_3366760.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366760
  exact vertex_transfer before_3366760 after_3366760 rounds hc h

def before_3366761 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

def after_3366761 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366761 (h : SortedStationaryLeaf after_3366761.toBox) :
    SortedStationaryLeaf before_3366761.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366761
  exact vertex_transfer before_3366761 after_3366761 rounds hc h

def before_3366762 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

def after_3366762 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366762 (h : SortedStationaryLeaf after_3366762.toBox) :
    SortedStationaryLeaf before_3366762.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366762
  exact vertex_transfer before_3366762 after_3366762 rounds hc h

def before_3366763 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-922101317632)⟩

def after_3366763 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3366763 (h : SortedStationaryLeaf after_3366763.toBox) :
    SortedStationaryLeaf before_3366763.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366763
  exact vertex_transfer before_3366763 after_3366763 rounds hc h

def before_3366764 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-922101317632), (-745351086080)⟩

def after_3366764 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3366764 (h : SortedStationaryLeaf after_3366764.toBox) :
    SortedStationaryLeaf before_3366764.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366764
  exact vertex_transfer before_3366764 after_3366764 rounds hc h

def before_3366765 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366765 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366765 (h : SortedStationaryLeaf after_3366765.toBox) :
    SortedStationaryLeaf before_3366765.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366765
  exact vertex_transfer before_3366765 after_3366765 rounds hc h

def before_3366766 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366766 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366766 (h : SortedStationaryLeaf after_3366766.toBox) :
    SortedStationaryLeaf before_3366766.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366766
  exact vertex_transfer before_3366766 after_3366766 rounds hc h

def before_3366767 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-922101317632)⟩

def after_3366767 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3366767 (h : SortedStationaryLeaf after_3366767.toBox) :
    SortedStationaryLeaf before_3366767.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366767
  exact vertex_transfer before_3366767 after_3366767 rounds hc h

def before_3366768 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-922101317632), (-745351086080)⟩

def after_3366768 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3366768 (h : SortedStationaryLeaf after_3366768.toBox) :
    SortedStationaryLeaf before_3366768.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366768
  exact vertex_transfer before_3366768 after_3366768 rounds hc h

def before_3366769 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1098851549184), (-922101284864)⟩

def after_3366769 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1098851549184), (-922101284864)⟩

theorem transfer_3366769 (h : SortedStationaryLeaf after_3366769.toBox) :
    SortedStationaryLeaf before_3366769.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366769
  exact vertex_transfer before_3366769 after_3366769 rounds hc h

def before_3366770 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-922101284864)⟩

def after_3366770 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1135147876352), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3366770 (h : SortedStationaryLeaf after_3366770.toBox) :
    SortedStationaryLeaf before_3366770.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366770
  exact vertex_transfer before_3366770 after_3366770 rounds hc h

def before_3366771 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1471547113472), (-1135147876352), 0, 320279248896, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366771 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1471547113472), (-1135147876352), 0, 320279281664, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366771 (h : SortedStationaryLeaf after_3366771.toBox) :
    SortedStationaryLeaf before_3366771.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366771
  exact vertex_transfer before_3366771 after_3366771 rounds hc h

def before_3366772 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1471547113472), (-1135147876352), 320279248896, 640558497792, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366772 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1436270198784), (-1135147876352), 320279216128, 640558497792, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366772 (h : SortedStationaryLeaf after_3366772.toBox) :
    SortedStationaryLeaf before_3366772.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366772
  exact vertex_transfer before_3366772 after_3366772 rounds hc h

def before_3366773 : BoxData :=
  ⟨1198122926080, 1397810102272, (-1436270198784), (-1135147876352), 320279216128, 640558497792, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366773 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 320279216128, 640558497792, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366773 (h : SortedStationaryLeaf after_3366773.toBox) :
    SortedStationaryLeaf before_3366773.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366773
  exact vertex_transfer before_3366773 after_3366773 rounds hc h

def before_3366774 : BoxData :=
  ⟨1397810102272, 1597497278464, (-1436270198784), (-1135147876352), 320279216128, 640558497792, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366774 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1436270198784), (-1135147876352), 320279216128, 640558497792, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366774 (h : SortedStationaryLeaf after_3366774.toBox) :
    SortedStationaryLeaf before_3366774.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366774
  exact vertex_transfer before_3366774 after_3366774 rounds hc h

def before_3366775 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1436270198784), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366775 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1426755878912), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366775 (h : SortedStationaryLeaf after_3366775.toBox) :
    SortedStationaryLeaf before_3366775.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366775
  exact vertex_transfer before_3366775 after_3366775 rounds hc h

def before_3366776 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1436270198784), (-1135147876352), 320279216128, 640558497792, (-186337787904), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366776 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1436270198784), (-1135147876352), 320279216128, 640558497792, (-186337787904), 0, (-745351151616), (-372675575808), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366776 (h : SortedStationaryLeaf after_3366776.toBox) :
    SortedStationaryLeaf before_3366776.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366776
  exact vertex_transfer before_3366776 after_3366776 rounds hc h

def before_3366777 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1436270198784), (-1135147876352), 320279216128, 640558497792, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

def after_3366777 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1389603192832), (-1135147876352), 320279216128, 640558497792, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1076597489664), (-745351086080)⟩

theorem transfer_3366777 (h : SortedStationaryLeaf after_3366777.toBox) :
    SortedStationaryLeaf before_3366777.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366777
  exact vertex_transfer before_3366777 after_3366777 rounds hc h

def before_3366778 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1436270198784), (-1135147876352), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

def after_3366778 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1436270198784), (-1135147876352), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366778 (h : SortedStationaryLeaf after_3366778.toBox) :
    SortedStationaryLeaf before_3366778.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366778
  exact vertex_transfer before_3366778 after_3366778 rounds hc h

def before_3366779 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1426755878912), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366779 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1380523180032), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1056496353280), (-745351086080)⟩

theorem transfer_3366779 (h : SortedStationaryLeaf after_3366779.toBox) :
    SortedStationaryLeaf before_3366779.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366779
  exact vertex_transfer before_3366779 after_3366779 rounds hc h

def before_3366780 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1426755878912), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366780 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1426755878912), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366780 (h : SortedStationaryLeaf after_3366780.toBox) :
    SortedStationaryLeaf before_3366780.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366780
  exact vertex_transfer before_3366780 after_3366780 rounds hc h

def before_3366781 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1426755878912), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-922101317632)⟩

def after_3366781 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1354774216704), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3366781 (h : SortedStationaryLeaf after_3366781.toBox) :
    SortedStationaryLeaf before_3366781.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366781
  exact vertex_transfer before_3366781 after_3366781 rounds hc h

def before_3366782 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1426755878912), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-922101317632), (-745351086080)⟩

def after_3366782 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1426755878912), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3366782 (h : SortedStationaryLeaf after_3366782.toBox) :
    SortedStationaryLeaf before_3366782.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366782
  exact vertex_transfer before_3366782 after_3366782 rounds hc h

def before_3366783 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366783 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366783 (h : SortedStationaryLeaf after_3366783.toBox) :
    SortedStationaryLeaf before_3366783.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366783
  exact vertex_transfer before_3366783 after_3366783 rounds hc h

def before_3366784 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 320279216128, 640558497792, (-186337787904), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366784 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 320279216128, 640558497792, (-186337787904), 0, (-745351151616), (-372675575808), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366784 (h : SortedStationaryLeaf after_3366784.toBox) :
    SortedStationaryLeaf before_3366784.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366784
  exact vertex_transfer before_3366784 after_3366784 rounds hc h

def before_3366785 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 320279216128, 640558497792, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

def after_3366785 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1389603192832), (-1135147876352), 320279216128, 640558497792, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366785 (h : SortedStationaryLeaf after_3366785.toBox) :
    SortedStationaryLeaf before_3366785.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366785
  exact vertex_transfer before_3366785 after_3366785 rounds hc h

def before_3366786 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

def after_3366786 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366786 (h : SortedStationaryLeaf after_3366786.toBox) :
    SortedStationaryLeaf before_3366786.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366786
  exact vertex_transfer before_3366786 after_3366786 rounds hc h

def before_3366787 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366787 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1380523180032), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366787 (h : SortedStationaryLeaf after_3366787.toBox) :
    SortedStationaryLeaf before_3366787.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366787
  exact vertex_transfer before_3366787 after_3366787 rounds hc h

def before_3366788 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366788 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366788 (h : SortedStationaryLeaf after_3366788.toBox) :
    SortedStationaryLeaf before_3366788.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366788
  exact vertex_transfer before_3366788 after_3366788 rounds hc h

def before_3366789 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-922101317632)⟩

def after_3366789 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1357699809280), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3366789 (h : SortedStationaryLeaf after_3366789.toBox) :
    SortedStationaryLeaf before_3366789.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366789
  exact vertex_transfer before_3366789 after_3366789 rounds hc h

def before_3366790 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-922101317632), (-745351086080)⟩

def after_3366790 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3366790 (h : SortedStationaryLeaf after_3366790.toBox) :
    SortedStationaryLeaf before_3366790.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366790
  exact vertex_transfer before_3366790 after_3366790 rounds hc h

def before_3366791 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1357699809280), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1098851549184), (-922101284864)⟩

def after_3366791 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1349809668096), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1098851549184), (-922101284864)⟩

theorem transfer_3366791 (h : SortedStationaryLeaf after_3366791.toBox) :
    SortedStationaryLeaf before_3366791.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366791
  exact vertex_transfer before_3366791 after_3366791 rounds hc h

def before_3366792 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1357699809280), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-922101284864)⟩

def after_3366792 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1357699809280), (-1135147876352), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3366792 (h : SortedStationaryLeaf after_3366792.toBox) :
    SortedStationaryLeaf before_3366792.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366792
  exact vertex_transfer before_3366792 after_3366792 rounds hc h

def before_3366793 : BoxData :=
  ⟨1198122926080, 1397810102272, (-1471547113472), (-1135147876352), 0, 320279281664, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366793 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 0, 320279281664, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366793 (h : SortedStationaryLeaf after_3366793.toBox) :
    SortedStationaryLeaf before_3366793.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366793
  exact vertex_transfer before_3366793 after_3366793 rounds hc h

def before_3366794 : BoxData :=
  ⟨1397810102272, 1597497278464, (-1471547113472), (-1135147876352), 0, 320279281664, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366794 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1471547113472), (-1135147876352), 0, 320279281664, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366794 (h : SortedStationaryLeaf after_3366794.toBox) :
    SortedStationaryLeaf before_3366794.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366794
  exact vertex_transfer before_3366794 after_3366794 rounds hc h

def before_3366795 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1471547113472), (-1135147876352), 0, 320279281664, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366795 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1462262300672), (-1135147876352), 0, 320279281664, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366795 (h : SortedStationaryLeaf after_3366795.toBox) :
    SortedStationaryLeaf before_3366795.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366795
  exact vertex_transfer before_3366795 after_3366795 rounds hc h

def before_3366796 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1471547113472), (-1135147876352), 0, 320279281664, (-186337787904), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366796 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1471547113472), (-1135147876352), 0, 320279281664, (-186337787904), 0, (-745351151616), (-372675575808), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366796 (h : SortedStationaryLeaf after_3366796.toBox) :
    SortedStationaryLeaf before_3366796.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366796
  exact vertex_transfer before_3366796 after_3366796 rounds hc h

def before_3366797 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1471547113472), (-1135147876352), 0, 320279281664, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

def after_3366797 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1426034982912), (-1135147876352), 0, 320279281664, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366797 (h : SortedStationaryLeaf after_3366797.toBox) :
    SortedStationaryLeaf before_3366797.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366797
  exact vertex_transfer before_3366797 after_3366797 rounds hc h

def before_3366798 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1471547113472), (-1135147876352), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

def after_3366798 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1471547113472), (-1135147876352), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366798 (h : SortedStationaryLeaf after_3366798.toBox) :
    SortedStationaryLeaf before_3366798.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366798
  exact vertex_transfer before_3366798 after_3366798 rounds hc h

def before_3366799 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1462262300672), (-1135147876352), 0, 320279281664, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366799 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1417188409344), (-1135147876352), 0, 320279281664, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366799 (h : SortedStationaryLeaf after_3366799.toBox) :
    SortedStationaryLeaf before_3366799.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366799
  exact vertex_transfer before_3366799 after_3366799 rounds hc h

def before_3366800 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1462262300672), (-1135147876352), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366800 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1462262300672), (-1135147876352), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366800 (h : SortedStationaryLeaf after_3366800.toBox) :
    SortedStationaryLeaf before_3366800.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366800
  exact vertex_transfer before_3366800 after_3366800 rounds hc h

def before_3366801 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1462262300672), (-1135147876352), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-922101317632)⟩

def after_3366801 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1392117809152), (-1135147876352), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3366801 (h : SortedStationaryLeaf after_3366801.toBox) :
    SortedStationaryLeaf before_3366801.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366801
  exact vertex_transfer before_3366801 after_3366801 rounds hc h

def before_3366802 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1462262300672), (-1135147876352), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-922101317632), (-745351086080)⟩

def after_3366802 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1462262300672), (-1135147876352), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3366802 (h : SortedStationaryLeaf after_3366802.toBox) :
    SortedStationaryLeaf before_3366802.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366802
  exact vertex_transfer before_3366802 after_3366802 rounds hc h

def before_3366803 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 0, 320279281664, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366803 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 0, 320279281664, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366803 (h : SortedStationaryLeaf after_3366803.toBox) :
    SortedStationaryLeaf before_3366803.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366803
  exact vertex_transfer before_3366803 after_3366803 rounds hc h

def before_3366804 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 0, 320279281664, (-186337787904), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366804 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 0, 320279281664, (-186337787904), 0, (-745351151616), (-372675575808), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366804 (h : SortedStationaryLeaf after_3366804.toBox) :
    SortedStationaryLeaf before_3366804.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366804
  exact vertex_transfer before_3366804 after_3366804 rounds hc h

def before_3366805 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 0, 320279281664, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

def after_3366805 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 0, 320279281664, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366805 (h : SortedStationaryLeaf after_3366805.toBox) :
    SortedStationaryLeaf before_3366805.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366805
  exact vertex_transfer before_3366805 after_3366805 rounds hc h

def before_3366806 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

def after_3366806 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366806 (h : SortedStationaryLeaf after_3366806.toBox) :
    SortedStationaryLeaf before_3366806.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366806
  exact vertex_transfer before_3366806 after_3366806 rounds hc h

def before_3366807 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-922101317632)⟩

def after_3366807 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3366807 (h : SortedStationaryLeaf after_3366807.toBox) :
    SortedStationaryLeaf before_3366807.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366807
  exact vertex_transfer before_3366807 after_3366807 rounds hc h

def before_3366808 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-922101317632), (-745351086080)⟩

def after_3366808 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3366808 (h : SortedStationaryLeaf after_3366808.toBox) :
    SortedStationaryLeaf before_3366808.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366808
  exact vertex_transfer before_3366808 after_3366808 rounds hc h

def before_3366809 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 0, 320279281664, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366809 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 0, 320279281664, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366809 (h : SortedStationaryLeaf after_3366809.toBox) :
    SortedStationaryLeaf before_3366809.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366809
  exact vertex_transfer before_3366809 after_3366809 rounds hc h

def before_3366810 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

def after_3366810 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3366810 (h : SortedStationaryLeaf after_3366810.toBox) :
    SortedStationaryLeaf before_3366810.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366810
  exact vertex_transfer before_3366810 after_3366810 rounds hc h

def before_3366811 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-922101317632)⟩

def after_3366811 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1394965086208), (-1135147876352), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3366811 (h : SortedStationaryLeaf after_3366811.toBox) :
    SortedStationaryLeaf before_3366811.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366811
  exact vertex_transfer before_3366811 after_3366811 rounds hc h

def before_3366812 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-922101317632), (-745351086080)⟩

def after_3366812 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1135147876352), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3366812 (h : SortedStationaryLeaf after_3366812.toBox) :
    SortedStationaryLeaf before_3366812.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366812
  exact vertex_transfer before_3366812 after_3366812 rounds hc h

def before_3366813 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1327713812480), (-798748639232), 0, 640558497792, (-372675575808), 0, (-745351151616), (-559013363712), (-372675575808), 0, (-1452352012288), (-1098851549184)⟩

def after_3366813 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1280291831808), (-798748639232), 0, 640558497792, (-372675575808), 0, (-745351151616), (-559013363712), (-372675575808), 0, (-1406614241280), (-1098851549184)⟩

theorem transfer_3366813 (h : SortedStationaryLeaf after_3366813.toBox) :
    SortedStationaryLeaf before_3366813.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366813
  exact vertex_transfer before_3366813 after_3366813 rounds hc h

def before_3366814 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1327713812480), (-798748639232), 0, 640558497792, (-372675575808), 0, (-559013363712), (-372675575808), (-372675575808), 0, (-1452352012288), (-1098851549184)⟩

def after_3366814 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1327713812480), (-798748639232), 0, 640558497792, (-372675575808), 0, (-559013363712), (-372675575808), (-372675575808), 0, (-1452352012288), (-1098851549184)⟩

theorem transfer_3366814 (h : SortedStationaryLeaf after_3366814.toBox) :
    SortedStationaryLeaf before_3366814.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366814
  exact vertex_transfer before_3366814 after_3366814 rounds hc h

def before_3366815 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1327713812480), (-798748639232), 0, 320279248896, (-372675575808), 0, (-559013363712), (-372675575808), (-372675575808), 0, (-1452352012288), (-1098851549184)⟩

def after_3366815 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1327713812480), (-798748639232), 0, 320279281664, (-372675575808), 0, (-559013363712), (-372675575808), (-372675575808), 0, (-1452352012288), (-1098851549184)⟩

theorem transfer_3366815 (h : SortedStationaryLeaf after_3366815.toBox) :
    SortedStationaryLeaf before_3366815.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366815
  exact vertex_transfer before_3366815 after_3366815 rounds hc h

def before_3366816 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1327713812480), (-798748639232), 320279248896, 640558497792, (-372675575808), 0, (-559013363712), (-372675575808), (-372675575808), 0, (-1452352012288), (-1098851549184)⟩

def after_3366816 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1288505065472), (-798748639232), 320279216128, 640558497792, (-372675575808), 0, (-559013363712), (-372675575808), (-372675575808), 0, (-1428934688768), (-1098851549184)⟩

theorem transfer_3366816 (h : SortedStationaryLeaf after_3366816.toBox) :
    SortedStationaryLeaf before_3366816.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366816
  exact vertex_transfer before_3366816 after_3366816 rounds hc h

def before_3366817 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1288505065472), (-798748639232), 320279216128, 640558497792, (-372675575808), 0, (-559013363712), (-372675575808), (-372675575808), 0, (-1428934688768), (-1263893118976)⟩

def after_3366817 : BoxData :=
  ⟨1263893086208, 1587115524096, (-1190347603968), (-798748639232), 320279216128, 640558497792, (-372675575808), 0, (-559013363712), (-372675575808), (-372675575808), 0, (-1428934688768), (-1263893086208)⟩

theorem transfer_3366817 (h : SortedStationaryLeaf after_3366817.toBox) :
    SortedStationaryLeaf before_3366817.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366817
  exact vertex_transfer before_3366817 after_3366817 rounds hc h

def before_3366818 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1288505065472), (-798748639232), 320279216128, 640558497792, (-372675575808), 0, (-559013363712), (-372675575808), (-372675575808), 0, (-1263893118976), (-1098851549184)⟩

def after_3366818 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1288505065472), (-798748639232), 320279216128, 640558497792, (-372675575808), 0, (-559013363712), (-372675575808), (-372675575808), 0, (-1263893151744), (-1098851549184)⟩

theorem transfer_3366818 (h : SortedStationaryLeaf after_3366818.toBox) :
    SortedStationaryLeaf before_3366818.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366818
  exact vertex_transfer before_3366818 after_3366818 rounds hc h

def before_3366819 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1288505065472), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1263893151744), (-1098851549184)⟩

def after_3366819 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1278548180992), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1263893151744), (-1098851549184)⟩

theorem transfer_3366819 (h : SortedStationaryLeaf after_3366819.toBox) :
    SortedStationaryLeaf before_3366819.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366819
  exact vertex_transfer before_3366819 after_3366819 rounds hc h

def before_3366820 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1288505065472), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-372675575808), (-372675575808), 0, (-1263893151744), (-1098851549184)⟩

def after_3366820 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1288505065472), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1263893151744), (-1098851549184)⟩

theorem transfer_3366820 (h : SortedStationaryLeaf after_3366820.toBox) :
    SortedStationaryLeaf before_3366820.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366820
  exact vertex_transfer before_3366820 after_3366820 rounds hc h

def before_3366821 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1288505065472), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-465844469760), (-186337787904), 0, (-1263893151744), (-1098851549184)⟩

def after_3366821 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1266228658176), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-465844436992), (-186337787904), 0, (-1263893151744), (-1098851549184)⟩

theorem transfer_3366821 (h : SortedStationaryLeaf after_3366821.toBox) :
    SortedStationaryLeaf before_3366821.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366821
  exact vertex_transfer before_3366821 after_3366821 rounds hc h

def before_3366822 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1288505065472), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-465844469760), (-372675575808), (-186337787904), 0, (-1263893151744), (-1098851549184)⟩

def after_3366822 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1288505065472), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-465844502528), (-372675575808), (-186337787904), 0, (-1263893151744), (-1098851549184)⟩

theorem transfer_3366822 (h : SortedStationaryLeaf after_3366822.toBox) :
    SortedStationaryLeaf before_3366822.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366822
  exact vertex_transfer before_3366822 after_3366822 rounds hc h

def before_3366823 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1288505065472), (-1043626852352), 320279216128, 640558497792, (-186337787904), 0, (-465844502528), (-372675575808), (-186337787904), 0, (-1263893151744), (-1098851549184)⟩

def after_3366823 : BoxData :=
  ⟨1198122926080, 1547511332864, (-1288505065472), (-1043626852352), 320279216128, 640558497792, (-186337787904), 0, (-465844502528), (-372675575808), (-186337787904), 0, (-1263893151744), (-1098851549184)⟩

theorem transfer_3366823 (h : SortedStationaryLeaf after_3366823.toBox) :
    SortedStationaryLeaf before_3366823.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366823
  exact vertex_transfer before_3366823 after_3366823 rounds hc h

def before_3366824 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1043626852352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-465844502528), (-372675575808), (-186337787904), 0, (-1263893151744), (-1098851549184)⟩

def after_3366824 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1043626852352), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-465844502528), (-372675575808), (-186337787904), 0, (-1263893151744), (-1098851549184)⟩

theorem transfer_3366824 (h : SortedStationaryLeaf after_3366824.toBox) :
    SortedStationaryLeaf before_3366824.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366824
  exact vertex_transfer before_3366824 after_3366824 rounds hc h

def before_3366825 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1278548180992), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-465844469760), (-372675575808), 0, (-1263893151744), (-1098851549184)⟩

def after_3366825 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1256469233664), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-372675575808), 0, (-1263893151744), (-1098851549184)⟩

theorem transfer_3366825 (h : SortedStationaryLeaf after_3366825.toBox) :
    SortedStationaryLeaf before_3366825.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366825
  exact vertex_transfer before_3366825 after_3366825 rounds hc h

def before_3366826 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1278548180992), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-465844469760), (-372675575808), (-372675575808), 0, (-1263893151744), (-1098851549184)⟩

def after_3366826 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1278548180992), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), 0, (-1263893151744), (-1098851549184)⟩

theorem transfer_3366826 (h : SortedStationaryLeaf after_3366826.toBox) :
    SortedStationaryLeaf before_3366826.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366826
  exact vertex_transfer before_3366826 after_3366826 rounds hc h

def before_3366827 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1278548180992), (-1038648410112), 320279216128, 640558497792, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), 0, (-1263893151744), (-1098851549184)⟩

def after_3366827 : BoxData :=
  ⟨1198122926080, 1533370171392, (-1278548180992), (-1038648410112), 320279216128, 640558497792, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), 0, (-1263893151744), (-1098851549184)⟩

theorem transfer_3366827 (h : SortedStationaryLeaf after_3366827.toBox) :
    SortedStationaryLeaf before_3366827.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366827
  exact vertex_transfer before_3366827 after_3366827 rounds hc h

def before_3366828 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1038648410112), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), 0, (-1263893151744), (-1098851549184)⟩

def after_3366828 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1038648410112), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), 0, (-1263893151744), (-1098851549184)⟩

theorem transfer_3366828 (h : SortedStationaryLeaf after_3366828.toBox) :
    SortedStationaryLeaf before_3366828.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366828
  exact vertex_transfer before_3366828 after_3366828 rounds hc h

def before_3366829 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1038648410112), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1263893151744), (-1098851549184)⟩

def after_3366829 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1038648410112), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1263893151744), (-1098851549184)⟩

theorem transfer_3366829 (h : SortedStationaryLeaf after_3366829.toBox) :
    SortedStationaryLeaf before_3366829.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366829
  exact vertex_transfer before_3366829 after_3366829 rounds hc h

def before_3366830 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1038648410112), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1263893151744), (-1098851549184)⟩

def after_3366830 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1038648410112), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1263893151744), (-1098851549184)⟩

theorem transfer_3366830 (h : SortedStationaryLeaf after_3366830.toBox) :
    SortedStationaryLeaf before_3366830.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366830
  exact vertex_transfer before_3366830 after_3366830 rounds hc h

def before_3366831 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1038648410112), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1263893151744), (-1098851549184)⟩

def after_3366831 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1038648410112), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1263893151744), (-1098851549184)⟩

theorem transfer_3366831 (h : SortedStationaryLeaf after_3366831.toBox) :
    SortedStationaryLeaf before_3366831.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366831
  exact vertex_transfer before_3366831 after_3366831 rounds hc h

def before_3366832 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1038648410112), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1263893151744), (-1098851549184)⟩

def after_3366832 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1038648410112), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1263893151744), (-1098851549184)⟩

theorem transfer_3366832 (h : SortedStationaryLeaf after_3366832.toBox) :
    SortedStationaryLeaf before_3366832.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366832
  exact vertex_transfer before_3366832 after_3366832 rounds hc h

def before_3366833 : BoxData :=
  ⟨1263893086208, 1587115524096, (-1190347603968), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1428934688768), (-1263893086208)⟩

def after_3366833 : BoxData :=
  ⟨1263893086208, 1569005568000, (-1169641177088), (-798748639232), 320279216128, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1419548884992), (-1263893086208)⟩

theorem transfer_3366833 (h : SortedStationaryLeaf after_3366833.toBox) :
    SortedStationaryLeaf before_3366833.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366833
  exact vertex_transfer before_3366833 after_3366833 rounds hc h

def before_3366834 : BoxData :=
  ⟨1263893086208, 1587115524096, (-1190347603968), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-372675575808), (-372675575808), 0, (-1428934688768), (-1263893086208)⟩

def after_3366834 : BoxData :=
  ⟨1263893086208, 1587115524096, (-1190347603968), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1428934688768), (-1263893086208)⟩

theorem transfer_3366834 (h : SortedStationaryLeaf after_3366834.toBox) :
    SortedStationaryLeaf before_3366834.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366834
  exact vertex_transfer before_3366834 after_3366834 rounds hc h

def before_3366835 : BoxData :=
  ⟨1263893086208, 1587115524096, (-1190347603968), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-465844469760), (-186337787904), 0, (-1428934688768), (-1263893086208)⟩

def after_3366835 : BoxData :=
  ⟨1263893086208, 1546589569024, (-1143870324736), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-559013363712), (-465844436992), (-186337787904), 0, (-1407948685312), (-1263893086208)⟩

theorem transfer_3366835 (h : SortedStationaryLeaf after_3366835.toBox) :
    SortedStationaryLeaf before_3366835.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366835
  exact vertex_transfer before_3366835 after_3366835 rounds hc h

def before_3366836 : BoxData :=
  ⟨1263893086208, 1587115524096, (-1190347603968), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-465844469760), (-372675575808), (-186337787904), 0, (-1428934688768), (-1263893086208)⟩

def after_3366836 : BoxData :=
  ⟨1263893086208, 1587115524096, (-1190347603968), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-465844502528), (-372675575808), (-186337787904), 0, (-1428934688768), (-1263893086208)⟩

theorem transfer_3366836 (h : SortedStationaryLeaf after_3366836.toBox) :
    SortedStationaryLeaf before_3366836.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366836
  exact vertex_transfer before_3366836 after_3366836 rounds hc h

def before_3366837 : BoxData :=
  ⟨1263893086208, 1587115524096, (-1190347603968), (-994548121600), 320279216128, 640558497792, (-186337787904), 0, (-465844502528), (-372675575808), (-186337787904), 0, (-1428934688768), (-1263893086208)⟩

def after_3366837 : BoxData :=
  ⟨1263893086208, 1438057299968, (-1190347603968), (-994548121600), 320279216128, 640558497792, (-186337787904), 0, (-465844502528), (-372675575808), (-186337787904), 0, (-1352094711808), (-1263893086208)⟩

theorem transfer_3366837 (h : SortedStationaryLeaf after_3366837.toBox) :
    SortedStationaryLeaf before_3366837.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366837
  exact vertex_transfer before_3366837 after_3366837 rounds hc h

def before_3366838 : BoxData :=
  ⟨1263893086208, 1587115524096, (-994548121600), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-465844502528), (-372675575808), (-186337787904), 0, (-1428934688768), (-1263893086208)⟩

def after_3366838 : BoxData :=
  ⟨1263893086208, 1587115524096, (-994548121600), (-798748639232), 320279216128, 640558497792, (-186337787904), 0, (-465844502528), (-372675575808), (-186337787904), 0, (-1428934688768), (-1263893086208)⟩

theorem transfer_3366838 (h : SortedStationaryLeaf after_3366838.toBox) :
    SortedStationaryLeaf before_3366838.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366838
  exact vertex_transfer before_3366838 after_3366838 rounds hc h

def before_3366839 : BoxData :=
  ⟨1263893086208, 1569005568000, (-1169641177088), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1419548884992), (-1263893086208)⟩

def after_3366839 : BoxData :=
  ⟨1263893086208, 1569005568000, (-1169641177088), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1419548884992), (-1263893086208)⟩

theorem transfer_3366839 (h : SortedStationaryLeaf after_3366839.toBox) :
    SortedStationaryLeaf before_3366839.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366839
  exact vertex_transfer before_3366839 after_3366839 rounds hc h

def before_3366840 : BoxData :=
  ⟨1263893086208, 1569005568000, (-1169641177088), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1419548884992), (-1263893086208)⟩

def after_3366840 : BoxData :=
  ⟨1263893086208, 1513497755648, (-1113479643136), (-798748639232), 480418856960, 640558497792, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1390861287424), (-1263893086208)⟩

theorem transfer_3366840 (h : SortedStationaryLeaf after_3366840.toBox) :
    SortedStationaryLeaf before_3366840.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366840
  exact vertex_transfer before_3366840 after_3366840 rounds hc h

def before_3366841 : BoxData :=
  ⟨1263893086208, 1569005568000, (-1169641177088), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-559013363712), (-465844469760), (-372675575808), 0, (-1419548884992), (-1263893086208)⟩

def after_3366841 : BoxData :=
  ⟨1263893086208, 1528824135680, (-1123328196608), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-372675575808), 0, (-1398769516544), (-1263893086208)⟩

theorem transfer_3366841 (h : SortedStationaryLeaf after_3366841.toBox) :
    SortedStationaryLeaf before_3366841.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366841
  exact vertex_transfer before_3366841 after_3366841 rounds hc h

def before_3366842 : BoxData :=
  ⟨1263893086208, 1569005568000, (-1169641177088), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-465844469760), (-372675575808), (-372675575808), 0, (-1419548884992), (-1263893086208)⟩

def after_3366842 : BoxData :=
  ⟨1263893086208, 1569005568000, (-1169641177088), (-798748639232), 320279216128, 480418856960, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), 0, (-1419548884992), (-1263893086208)⟩

theorem transfer_3366842 (h : SortedStationaryLeaf after_3366842.toBox) :
    SortedStationaryLeaf before_3366842.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366842
  exact vertex_transfer before_3366842 after_3366842 rounds hc h

def before_3366843 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1327713812480), (-1063231225856), 0, 320279281664, (-372675575808), 0, (-559013363712), (-372675575808), (-372675575808), 0, (-1452352012288), (-1098851549184)⟩

def after_3366843 : BoxData :=
  ⟨1198122926080, 1571861168128, (-1327713812480), (-1063231225856), 0, 320279281664, (-372675575808), 0, (-559013363712), (-372675575808), (-372675575808), 0, (-1343885803520), (-1098851549184)⟩

theorem transfer_3366843 (h : SortedStationaryLeaf after_3366843.toBox) :
    SortedStationaryLeaf before_3366843.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366843
  exact vertex_transfer before_3366843 after_3366843 rounds hc h

def before_3366844 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1063231225856), (-798748639232), 0, 320279281664, (-372675575808), 0, (-559013363712), (-372675575808), (-372675575808), 0, (-1452352012288), (-1098851549184)⟩

def after_3366844 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1063231225856), (-798748639232), 0, 320279281664, (-372675575808), 0, (-559013363712), (-372675575808), (-372675575808), 0, (-1452352012288), (-1098851549184)⟩

theorem transfer_3366844 (h : SortedStationaryLeaf after_3366844.toBox) :
    SortedStationaryLeaf before_3366844.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366844
  exact vertex_transfer before_3366844 after_3366844 rounds hc h

def before_3366845 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1063231225856), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1452352012288), (-1098851549184)⟩

def after_3366845 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1063231225856), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1443022700544), (-1098851549184)⟩

theorem transfer_3366845 (h : SortedStationaryLeaf after_3366845.toBox) :
    SortedStationaryLeaf before_3366845.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366845
  exact vertex_transfer before_3366845 after_3366845 rounds hc h

def before_3366846 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1063231225856), (-798748639232), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-372675575808), 0, (-1452352012288), (-1098851549184)⟩

def after_3366846 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1063231225856), (-798748639232), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1452352012288), (-1098851549184)⟩

theorem transfer_3366846 (h : SortedStationaryLeaf after_3366846.toBox) :
    SortedStationaryLeaf before_3366846.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366846
  exact vertex_transfer before_3366846 after_3366846 rounds hc h

def before_3366847 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1063231225856), (-798748639232), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1452352012288), (-1275601780736)⟩

def after_3366847 : BoxData :=
  ⟨1275601747968, 1597497278464, (-1063231225856), (-798748639232), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1452352012288), (-1275601747968)⟩

theorem transfer_3366847 (h : SortedStationaryLeaf after_3366847.toBox) :
    SortedStationaryLeaf before_3366847.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366847
  exact vertex_transfer before_3366847 after_3366847 rounds hc h

def before_3366848 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1063231225856), (-798748639232), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1275601780736), (-1098851549184)⟩

def after_3366848 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1063231225856), (-798748639232), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1275601813504), (-1098851549184)⟩

theorem transfer_3366848 (h : SortedStationaryLeaf after_3366848.toBox) :
    SortedStationaryLeaf before_3366848.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366848
  exact vertex_transfer before_3366848 after_3366848 rounds hc h

def before_3366849 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1063231225856), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1443022700544), (-1270937124864)⟩

def after_3366849 : BoxData :=
  ⟨1270937092096, 1597497278464, (-1063231225856), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1443022700544), (-1270937092096)⟩

theorem transfer_3366849 (h : SortedStationaryLeaf after_3366849.toBox) :
    SortedStationaryLeaf before_3366849.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366849
  exact vertex_transfer before_3366849 after_3366849 rounds hc h

def before_3366850 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1063231225856), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1270937124864), (-1098851549184)⟩

def after_3366850 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1063231225856), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1270937157632), (-1098851549184)⟩

theorem transfer_3366850 (h : SortedStationaryLeaf after_3366850.toBox) :
    SortedStationaryLeaf before_3366850.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366850
  exact vertex_transfer before_3366850 after_3366850 rounds hc h

def before_3366851 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1063231225856), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1270937157632), (-1098851549184)⟩

def after_3366851 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1063231225856), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1270937157632), (-1098851549184)⟩

theorem transfer_3366851 (h : SortedStationaryLeaf after_3366851.toBox) :
    SortedStationaryLeaf before_3366851.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366851
  exact vertex_transfer before_3366851 after_3366851 rounds hc h

def before_3366852 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1063231225856), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1270937157632), (-1098851549184)⟩

def after_3366852 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1063231225856), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1270937157632), (-1098851549184)⟩

theorem transfer_3366852 (h : SortedStationaryLeaf after_3366852.toBox) :
    SortedStationaryLeaf before_3366852.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366852
  exact vertex_transfer before_3366852 after_3366852 rounds hc h

def before_3366853 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1063231225856), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-465844469760), (-372675575808), 0, (-1270937157632), (-1098851549184)⟩

def after_3366853 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1063231225856), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-372675575808), 0, (-1270937157632), (-1098851549184)⟩

theorem transfer_3366853 (h : SortedStationaryLeaf after_3366853.toBox) :
    SortedStationaryLeaf before_3366853.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366853
  exact vertex_transfer before_3366853 after_3366853 rounds hc h

def before_3366854 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1063231225856), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-465844469760), (-372675575808), (-372675575808), 0, (-1270937157632), (-1098851549184)⟩

def after_3366854 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1063231225856), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), 0, (-1270937157632), (-1098851549184)⟩

theorem transfer_3366854 (h : SortedStationaryLeaf after_3366854.toBox) :
    SortedStationaryLeaf before_3366854.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366854
  exact vertex_transfer before_3366854 after_3366854 rounds hc h

def before_3366855 : BoxData :=
  ⟨1270937092096, 1597497278464, (-1063231225856), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1443022700544), (-1270937092096)⟩

def after_3366855 : BoxData :=
  ⟨1270937092096, 1597497278464, (-1063231225856), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1443022700544), (-1270937092096)⟩

theorem transfer_3366855 (h : SortedStationaryLeaf after_3366855.toBox) :
    SortedStationaryLeaf before_3366855.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366855
  exact vertex_transfer before_3366855 after_3366855 rounds hc h

def before_3366856 : BoxData :=
  ⟨1270937092096, 1597497278464, (-1063231225856), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1443022700544), (-1270937092096)⟩

def after_3366856 : BoxData :=
  ⟨1270937092096, 1596410626048, (-1063231225856), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1437107814400), (-1270937092096)⟩

theorem transfer_3366856 (h : SortedStationaryLeaf after_3366856.toBox) :
    SortedStationaryLeaf before_3366856.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366856
  exact vertex_transfer before_3366856 after_3366856 rounds hc h

def before_3366857 : BoxData :=
  ⟨1270937092096, 1596410626048, (-1063231225856), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-465844469760), (-372675575808), 0, (-1437107814400), (-1270937092096)⟩

def after_3366857 : BoxData :=
  ⟨1270937092096, 1556462960640, (-1063231225856), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-372675575808), 0, (-1416425111552), (-1270937092096)⟩

theorem transfer_3366857 (h : SortedStationaryLeaf after_3366857.toBox) :
    SortedStationaryLeaf before_3366857.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366857
  exact vertex_transfer before_3366857 after_3366857 rounds hc h

def before_3366858 : BoxData :=
  ⟨1270937092096, 1596410626048, (-1063231225856), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-465844469760), (-372675575808), (-372675575808), 0, (-1437107814400), (-1270937092096)⟩

def after_3366858 : BoxData :=
  ⟨1270937092096, 1596410626048, (-1063231225856), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), 0, (-1437107814400), (-1270937092096)⟩

theorem transfer_3366858 (h : SortedStationaryLeaf after_3366858.toBox) :
    SortedStationaryLeaf before_3366858.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366858
  exact vertex_transfer before_3366858 after_3366858 rounds hc h

def before_3366859 : BoxData :=
  ⟨1198122926080, 1571861168128, (-1327713812480), (-1063231225856), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1343885803520), (-1098851549184)⟩

def after_3366859 : BoxData :=
  ⟨1198122926080, 1553693081600, (-1318053216256), (-1063231225856), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1334272786432), (-1098851549184)⟩

theorem transfer_3366859 (h : SortedStationaryLeaf after_3366859.toBox) :
    SortedStationaryLeaf before_3366859.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366859
  exact vertex_transfer before_3366859 after_3366859 rounds hc h

def before_3366860 : BoxData :=
  ⟨1198122926080, 1571861168128, (-1327713812480), (-1063231225856), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-372675575808), 0, (-1343885803520), (-1098851549184)⟩

def after_3366860 : BoxData :=
  ⟨1198122926080, 1571861168128, (-1327713812480), (-1063231225856), 0, 320279281664, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1343885803520), (-1098851549184)⟩

theorem transfer_3366860 (h : SortedStationaryLeaf after_3366860.toBox) :
    SortedStationaryLeaf before_3366860.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366860
  exact vertex_transfer before_3366860 after_3366860 rounds hc h

def before_3366861 : BoxData :=
  ⟨1198122926080, 1571861168128, (-1327713812480), (-1063231225856), 0, 320279281664, (-186337787904), 0, (-559013363712), (-465844469760), (-186337787904), 0, (-1343885803520), (-1098851549184)⟩

def after_3366861 : BoxData :=
  ⟨1198122926080, 1531202699264, (-1306106331136), (-1063231225856), 0, 320279281664, (-186337787904), 0, (-559013363712), (-465844436992), (-186337787904), 0, (-1322385932288), (-1098851549184)⟩

theorem transfer_3366861 (h : SortedStationaryLeaf after_3366861.toBox) :
    SortedStationaryLeaf before_3366861.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366861
  exact vertex_transfer before_3366861 after_3366861 rounds hc h

def before_3366862 : BoxData :=
  ⟨1198122926080, 1571861168128, (-1327713812480), (-1063231225856), 0, 320279281664, (-186337787904), 0, (-465844469760), (-372675575808), (-186337787904), 0, (-1343885803520), (-1098851549184)⟩

def after_3366862 : BoxData :=
  ⟨1198122926080, 1571861168128, (-1327713812480), (-1063231225856), 0, 320279281664, (-186337787904), 0, (-465844502528), (-372675575808), (-186337787904), 0, (-1343885803520), (-1098851549184)⟩

theorem transfer_3366862 (h : SortedStationaryLeaf after_3366862.toBox) :
    SortedStationaryLeaf before_3366862.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366862
  exact vertex_transfer before_3366862 after_3366862 rounds hc h

def before_3366863 : BoxData :=
  ⟨1198122926080, 1553693081600, (-1318053216256), (-1063231225856), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-465844469760), (-372675575808), 0, (-1334272786432), (-1098851549184)⟩

def after_3366863 : BoxData :=
  ⟨1198122926080, 1513376251904, (-1296647127040), (-1063231225856), 0, 320279281664, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-372675575808), 0, (-1312975290368), (-1098851549184)⟩

theorem transfer_3366863 (h : SortedStationaryLeaf after_3366863.toBox) :
    SortedStationaryLeaf before_3366863.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366863
  exact vertex_transfer before_3366863 after_3366863 rounds hc h

def before_3366864 : BoxData :=
  ⟨1198122926080, 1553693081600, (-1318053216256), (-1063231225856), 0, 320279281664, (-372675575808), (-186337787904), (-465844469760), (-372675575808), (-372675575808), 0, (-1334272786432), (-1098851549184)⟩

def after_3366864 : BoxData :=
  ⟨1198122926080, 1553693081600, (-1318053216256), (-1063231225856), 0, 320279281664, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), 0, (-1334272786432), (-1098851549184)⟩

theorem transfer_3366864 (h : SortedStationaryLeaf after_3366864.toBox) :
    SortedStationaryLeaf before_3366864.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366864
  exact vertex_transfer before_3366864 after_3366864 rounds hc h

def before_3366865 : BoxData :=
  ⟨1198122926080, 1553693081600, (-1318053216256), (-1063231225856), 0, 320279281664, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1334272786432), (-1098851549184)⟩

def after_3366865 : BoxData :=
  ⟨1198122926080, 1540039770112, (-1310798905344), (-1063231225856), 0, 320279281664, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1321197174784), (-1098851549184)⟩

theorem transfer_3366865 (h : SortedStationaryLeaf after_3366865.toBox) :
    SortedStationaryLeaf before_3366865.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366865
  exact vertex_transfer before_3366865 after_3366865 rounds hc h

def before_3366866 : BoxData :=
  ⟨1198122926080, 1553693081600, (-1318053216256), (-1063231225856), 0, 320279281664, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1334272786432), (-1098851549184)⟩

def after_3366866 : BoxData :=
  ⟨1198122926080, 1553693081600, (-1318053216256), (-1063231225856), 0, 320279281664, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1334272786432), (-1098851549184)⟩

theorem transfer_3366866 (h : SortedStationaryLeaf after_3366866.toBox) :
    SortedStationaryLeaf before_3366866.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionCore.exists_checked_3366866
  exact vertex_transfer before_3366866 after_3366866 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3365223.Assembled

private theorem node_3366813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366813.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366813 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366813.leaf

private theorem node_3366863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366863.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366863 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366863.leaf

private theorem node_3366865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366865.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366865 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366865.leaf

private theorem node_3366866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366866.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366866 Thomson.Five.GlobalCertificates.Production.Node3365223.VertexBridge.Leaf3366866.leaf

private theorem split_3366864 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366864 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366865 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366866 5 = true := by
  decide +kernel

private theorem after_3366864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366864.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366864 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366865 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366866 5 split_3366864 node_3366865 node_3366866

private theorem node_3366864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366864.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366864 after_3366864

private theorem split_3366859 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366859 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366863 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366864 4 = true := by
  decide +kernel

private theorem after_3366859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366859.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366859 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366863 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366864 4 split_3366859 node_3366863 node_3366864

private theorem node_3366859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366859.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366859 after_3366859

private theorem node_3366861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366861.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366861 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366861.leaf

private theorem node_3366862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366862.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366862 Thomson.Five.GlobalCertificates.Production.Node3365223.GradientBridge.Leaf3366862.leaf

private theorem split_3366860 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366860 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366861 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366862 4 = true := by
  decide +kernel

private theorem after_3366860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366860.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366860 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366861 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366862 4 split_3366860 node_3366861 node_3366862

private theorem node_3366860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366860.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366860 after_3366860

private theorem split_3366843 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366843 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366859 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366860 3 = true := by
  decide +kernel

private theorem after_3366843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366843.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366843 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366859 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366860 3 split_3366843 node_3366859 node_3366860

private theorem node_3366843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366843.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366843 after_3366843

private theorem node_3366855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366855.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366855 Thomson.Five.GlobalCertificates.Production.Node3365223.GradientBridge.Leaf3366855.leaf

private theorem node_3366857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366857.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366857 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366857.leaf

private theorem node_3366858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366858.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366858 Thomson.Five.GlobalCertificates.Production.Node3365223.GradientBridge.Leaf3366858.leaf

private theorem split_3366856 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366856 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366857 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366858 4 = true := by
  decide +kernel

private theorem after_3366856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366856.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366856 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366857 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366858 4 split_3366856 node_3366857 node_3366858

private theorem node_3366856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366856.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366856 after_3366856

private theorem split_3366849 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366849 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366855 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366856 2 = true := by
  decide +kernel

private theorem after_3366849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366849.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366849 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366855 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366856 2 split_3366849 node_3366855 node_3366856

private theorem node_3366849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366849.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366849 after_3366849

private theorem node_3366851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366851.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366851 Thomson.Five.GlobalCertificates.Production.Node3365223.GradientBridge.Leaf3366851.leaf

private theorem node_3366853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366853.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366853 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366853.leaf

private theorem node_3366854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366854.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366854 Thomson.Five.GlobalCertificates.Production.Node3365223.GradientBridge.Leaf3366854.leaf

private theorem split_3366852 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366852 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366853 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366854 4 = true := by
  decide +kernel

private theorem after_3366852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366852.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366852 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366853 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366854 4 split_3366852 node_3366853 node_3366854

private theorem node_3366852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366852.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366852 after_3366852

private theorem split_3366850 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366850 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366851 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366852 2 = true := by
  decide +kernel

private theorem after_3366850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366850.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366850 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366851 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366852 2 split_3366850 node_3366851 node_3366852

private theorem node_3366850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366850.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366850 after_3366850

private theorem split_3366845 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366845 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366849 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366850 6 = true := by
  decide +kernel

private theorem after_3366845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366845.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366845 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366849 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366850 6 split_3366845 node_3366849 node_3366850

private theorem node_3366845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366845.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366845 after_3366845

private theorem node_3366847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366847.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366847 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366847.leaf

private theorem node_3366848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366848.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366848 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366848.leaf

private theorem split_3366846 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366846 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366847 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366848 6 = true := by
  decide +kernel

private theorem after_3366846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366846.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366846 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366847 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366848 6 split_3366846 node_3366847 node_3366848

private theorem node_3366846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366846.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366846 after_3366846

private theorem split_3366844 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366844 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366845 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366846 3 = true := by
  decide +kernel

private theorem after_3366844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366844.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366844 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366845 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366846 3 split_3366844 node_3366845 node_3366846

private theorem node_3366844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366844.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366844 after_3366844

private theorem split_3366815 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366815 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366843 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366844 1 = true := by
  decide +kernel

private theorem after_3366815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366815.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366815 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366843 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366844 1 split_3366815 node_3366843 node_3366844

private theorem node_3366815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366815.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366815 after_3366815

private theorem node_3366841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366841.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366841 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366841.leaf

private theorem node_3366842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366842.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366842 Thomson.Five.GlobalCertificates.Production.Node3365223.VertexBridge.Leaf3366842.leaf

private theorem split_3366839 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366839 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366841 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366842 4 = true := by
  decide +kernel

private theorem after_3366839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366839.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366839 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366841 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366842 4 split_3366839 node_3366841 node_3366842

private theorem node_3366839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366839.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366839 after_3366839

private theorem node_3366840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366840.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366840 Thomson.Five.GlobalCertificates.Production.Node3365223.VertexBridge.Leaf3366840.leaf

private theorem split_3366833 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366833 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366839 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366840 2 = true := by
  decide +kernel

private theorem after_3366833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366833.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366833 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366839 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366840 2 split_3366833 node_3366839 node_3366840

private theorem node_3366833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366833.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366833 after_3366833

private theorem node_3366835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366835.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366835 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366835.leaf

private theorem node_3366837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366837.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366837 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366837.leaf

private theorem node_3366838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366838.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366838 Thomson.Five.GlobalCertificates.Production.Node3365223.VertexBridge.Leaf3366838.leaf

private theorem split_3366836 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366836 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366837 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366838 1 = true := by
  decide +kernel

private theorem after_3366836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366836.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366836 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366837 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366838 1 split_3366836 node_3366837 node_3366838

private theorem node_3366836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366836.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366836 after_3366836

private theorem split_3366834 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366834 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366835 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366836 4 = true := by
  decide +kernel

private theorem after_3366834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366834.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366834 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366835 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366836 4 split_3366834 node_3366835 node_3366836

private theorem node_3366834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366834.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366834 after_3366834

private theorem split_3366817 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366817 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366833 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366834 3 = true := by
  decide +kernel

private theorem after_3366817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366817.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366817 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366833 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366834 3 split_3366817 node_3366833 node_3366834

private theorem node_3366817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366817.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366817 after_3366817

private theorem node_3366825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366825.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366825 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366825.leaf

private theorem node_3366827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366827.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366827 Thomson.Five.GlobalCertificates.Production.Node3365223.VertexBridge.Leaf3366827.leaf

private theorem node_3366829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366829.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366829 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366829.leaf

private theorem node_3366831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366831.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366831 Thomson.Five.GlobalCertificates.Production.Node3365223.VertexBridge.Leaf3366831.leaf

private theorem node_3366832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366832.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366832 Thomson.Five.GlobalCertificates.Production.Node3365223.VertexBridge.Leaf3366832.leaf

private theorem split_3366830 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366830 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366831 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366832 2 = true := by
  decide +kernel

private theorem after_3366830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366830.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366830 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366831 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366832 2 split_3366830 node_3366831 node_3366832

private theorem node_3366830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366830.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366830 after_3366830

private theorem split_3366828 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366828 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366829 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366830 5 = true := by
  decide +kernel

private theorem after_3366828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366828.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366828 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366829 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366830 5 split_3366828 node_3366829 node_3366830

private theorem node_3366828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366828.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366828 after_3366828

private theorem split_3366826 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366826 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366827 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366828 1 = true := by
  decide +kernel

private theorem after_3366826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366826.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366826 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366827 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366828 1 split_3366826 node_3366827 node_3366828

private theorem node_3366826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366826.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366826 after_3366826

private theorem split_3366819 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366819 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366825 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366826 4 = true := by
  decide +kernel

private theorem after_3366819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366819.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366819 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366825 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366826 4 split_3366819 node_3366825 node_3366826

private theorem node_3366819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366819.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366819 after_3366819

private theorem node_3366821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366821.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366821 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366821.leaf

private theorem node_3366823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366823.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366823 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366823.leaf

private theorem node_3366824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366824.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366824 Thomson.Five.GlobalCertificates.Production.Node3365223.GradientBridge.Leaf3366824.leaf

private theorem split_3366822 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366822 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366823 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366824 1 = true := by
  decide +kernel

private theorem after_3366822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366822.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366822 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366823 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366824 1 split_3366822 node_3366823 node_3366824

private theorem node_3366822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366822.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366822 after_3366822

private theorem split_3366820 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366820 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366821 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366822 4 = true := by
  decide +kernel

private theorem after_3366820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366820.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366820 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366821 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366822 4 split_3366820 node_3366821 node_3366822

private theorem node_3366820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366820.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366820 after_3366820

private theorem split_3366818 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366818 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366819 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366820 3 = true := by
  decide +kernel

private theorem after_3366818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366818.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366818 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366819 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366820 3 split_3366818 node_3366819 node_3366820

private theorem node_3366818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366818.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366818 after_3366818

private theorem split_3366816 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366816 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366817 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366818 6 = true := by
  decide +kernel

private theorem after_3366816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366816.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366816 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366817 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366818 6 split_3366816 node_3366817 node_3366818

private theorem node_3366816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366816.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366816 after_3366816

private theorem split_3366814 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366814 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366815 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366816 2 = true := by
  decide +kernel

private theorem after_3366814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366814.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366814 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366815 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366816 2 split_3366814 node_3366815 node_3366816

private theorem node_3366814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366814.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366814 after_3366814

private theorem split_3366707 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366707 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366813 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366814 4 = true := by
  decide +kernel

private theorem after_3366707 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366707.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366707 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366813 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366814 4 split_3366707 node_3366813 node_3366814

private theorem node_3366707 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366707.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366707 after_3366707

private theorem node_3366809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366809.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366809 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366809.leaf

private theorem node_3366811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366811.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366811 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366811.leaf

private theorem node_3366812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366812.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366812 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366812.leaf

private theorem split_3366810 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366810 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366811 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366812 6 = true := by
  decide +kernel

private theorem after_3366810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366810.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366810 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366811 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366812 6 split_3366810 node_3366811 node_3366812

private theorem node_3366810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366810.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366810 after_3366810

private theorem split_3366803 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366803 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366809 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366810 4 = true := by
  decide +kernel

private theorem after_3366803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366803.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366803 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366809 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366810 4 split_3366803 node_3366809 node_3366810

private theorem node_3366803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366803.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366803 after_3366803

private theorem node_3366805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366805.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366805 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366805.leaf

private theorem node_3366807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366807.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366807 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366807.leaf

private theorem node_3366808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366808.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366808 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366808.leaf

private theorem split_3366806 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366806 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366807 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366808 6 = true := by
  decide +kernel

private theorem after_3366806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366806.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366806 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366807 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366808 6 split_3366806 node_3366807 node_3366808

private theorem node_3366806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366806.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366806 after_3366806

private theorem split_3366804 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366804 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366805 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366806 4 = true := by
  decide +kernel

private theorem after_3366804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366804.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366804 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366805 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366806 4 split_3366804 node_3366805 node_3366806

private theorem node_3366804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366804.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366804 after_3366804

private theorem split_3366793 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366793 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366803 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366804 3 = true := by
  decide +kernel

private theorem after_3366793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366793.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366793 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366803 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366804 3 split_3366793 node_3366803 node_3366804

private theorem node_3366793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366793.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366793 after_3366793

private theorem node_3366799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366799.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366799 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366799.leaf

private theorem node_3366801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366801.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366801 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366801.leaf

private theorem node_3366802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366802.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366802 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366802.leaf

private theorem split_3366800 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366800 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366801 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366802 6 = true := by
  decide +kernel

private theorem after_3366800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366800.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366800 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366801 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366802 6 split_3366800 node_3366801 node_3366802

private theorem node_3366800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366800.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366800 after_3366800

private theorem split_3366795 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366795 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366799 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366800 4 = true := by
  decide +kernel

private theorem after_3366795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366795.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366795 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366799 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366800 4 split_3366795 node_3366799 node_3366800

private theorem node_3366795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366795.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366795 after_3366795

private theorem node_3366797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366797.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366797 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366797.leaf

private theorem node_3366798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366798.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366798 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366798.leaf

private theorem split_3366796 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366796 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366797 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366798 4 = true := by
  decide +kernel

private theorem after_3366796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366796.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366796 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366797 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366798 4 split_3366796 node_3366797 node_3366798

private theorem node_3366796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366796.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366796 after_3366796

private theorem split_3366794 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366794 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366795 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366796 3 = true := by
  decide +kernel

private theorem after_3366794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366794.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366794 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366795 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366796 3 split_3366794 node_3366795 node_3366796

private theorem node_3366794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366794.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366794 after_3366794

private theorem split_3366771 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366771 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366793 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366794 0 = true := by
  decide +kernel

private theorem after_3366771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366771.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366771 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366793 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366794 0 split_3366771 node_3366793 node_3366794

private theorem node_3366771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366771.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366771 after_3366771

private theorem node_3366787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366787.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366787 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366787.leaf

private theorem node_3366791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366791.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366791 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366791.leaf

private theorem node_3366792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366792.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366792 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366792.leaf

private theorem split_3366789 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366789 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366791 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366792 5 = true := by
  decide +kernel

private theorem after_3366789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366789.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366789 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366791 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366792 5 split_3366789 node_3366791 node_3366792

private theorem node_3366789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366789.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366789 after_3366789

private theorem node_3366790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366790.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366790 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366790.leaf

private theorem split_3366788 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366788 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366789 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366790 6 = true := by
  decide +kernel

private theorem after_3366788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366788.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366788 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366789 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366790 6 split_3366788 node_3366789 node_3366790

private theorem node_3366788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366788.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366788 after_3366788

private theorem split_3366783 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366783 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366787 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366788 4 = true := by
  decide +kernel

private theorem after_3366783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366783.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366783 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366787 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366788 4 split_3366783 node_3366787 node_3366788

private theorem node_3366783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366783.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366783 after_3366783

private theorem node_3366785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366785.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366785 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366785.leaf

private theorem node_3366786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366786.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366786 Thomson.Five.GlobalCertificates.Production.Node3365223.GradientBridge.Leaf3366786.leaf

private theorem split_3366784 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366784 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366785 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366786 4 = true := by
  decide +kernel

private theorem after_3366784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366784.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366784 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366785 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366786 4 split_3366784 node_3366785 node_3366786

private theorem node_3366784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366784.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366784 after_3366784

private theorem split_3366773 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366773 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366783 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366784 3 = true := by
  decide +kernel

private theorem after_3366773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366773.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366773 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366783 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366784 3 split_3366773 node_3366783 node_3366784

private theorem node_3366773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366773.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366773 after_3366773

private theorem node_3366779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366779.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366779 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366779.leaf

private theorem node_3366781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366781.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366781 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366781.leaf

private theorem node_3366782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366782.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366782 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366782.leaf

private theorem split_3366780 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366780 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366781 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366782 6 = true := by
  decide +kernel

private theorem after_3366780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366780.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366780 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366781 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366782 6 split_3366780 node_3366781 node_3366782

private theorem node_3366780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366780.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366780 after_3366780

private theorem split_3366775 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366775 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366779 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366780 4 = true := by
  decide +kernel

private theorem after_3366775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366775.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366775 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366779 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366780 4 split_3366775 node_3366779 node_3366780

private theorem node_3366775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366775.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366775 after_3366775

private theorem node_3366777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366777.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366777 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366777.leaf

private theorem node_3366778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366778.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366778 Thomson.Five.GlobalCertificates.Production.Node3365223.GradientBridge.Leaf3366778.leaf

private theorem split_3366776 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366776 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366777 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366778 4 = true := by
  decide +kernel

private theorem after_3366776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366776.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366776 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366777 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366778 4 split_3366776 node_3366777 node_3366778

private theorem node_3366776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366776.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366776 after_3366776

private theorem split_3366774 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366774 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366775 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366776 3 = true := by
  decide +kernel

private theorem after_3366774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366774.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366774 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366775 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366776 3 split_3366774 node_3366775 node_3366776

private theorem node_3366774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366774.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366774 after_3366774

private theorem split_3366772 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366772 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366773 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366774 0 = true := by
  decide +kernel

private theorem after_3366772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366772.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366772 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366773 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366774 0 split_3366772 node_3366773 node_3366774

private theorem node_3366772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366772.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366772 after_3366772

private theorem split_3366709 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366709 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366771 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366772 2 = true := by
  decide +kernel

private theorem after_3366709 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366709.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366709 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366771 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366772 2 split_3366709 node_3366771 node_3366772

private theorem node_3366709 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366709.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366709 after_3366709

private theorem node_3366765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366765.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366765 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366765.leaf

private theorem node_3366769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366769.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366769 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366769.leaf

private theorem node_3366770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366770.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366770 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366770.leaf

private theorem split_3366767 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366767 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366769 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366770 5 = true := by
  decide +kernel

private theorem after_3366767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366767.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366767 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366769 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366770 5 split_3366767 node_3366769 node_3366770

private theorem node_3366767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366767.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366767 after_3366767

private theorem node_3366768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366768.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366768 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366768.leaf

private theorem split_3366766 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366766 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366767 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366768 6 = true := by
  decide +kernel

private theorem after_3366766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366766.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366766 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366767 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366768 6 split_3366766 node_3366767 node_3366768

private theorem node_3366766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366766.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366766 after_3366766

private theorem split_3366759 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366759 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366765 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366766 4 = true := by
  decide +kernel

private theorem after_3366759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366759.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366759 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366765 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366766 4 split_3366759 node_3366765 node_3366766

private theorem node_3366759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366759.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366759 after_3366759

private theorem node_3366761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366761.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366761 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366761.leaf

private theorem node_3366763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366763.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366763 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366763.leaf

private theorem node_3366764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366764.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366764 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366764.leaf

private theorem split_3366762 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366762 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366763 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366764 6 = true := by
  decide +kernel

private theorem after_3366762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366762.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366762 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366763 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366764 6 split_3366762 node_3366763 node_3366764

private theorem node_3366762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366762.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366762 after_3366762

private theorem split_3366760 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366760 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366761 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366762 4 = true := by
  decide +kernel

private theorem after_3366760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366760.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366760 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366761 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366762 4 split_3366760 node_3366761 node_3366762

private theorem node_3366760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366760.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366760 after_3366760

private theorem split_3366747 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366747 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366759 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366760 3 = true := by
  decide +kernel

private theorem after_3366747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366747.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366747 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366759 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366760 3 split_3366747 node_3366759 node_3366760

private theorem node_3366747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366747.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366747 after_3366747

private theorem node_3366755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366755.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366755 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366755.leaf

private theorem node_3366757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366757.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366757 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366757.leaf

private theorem node_3366758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366758.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366758 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366758.leaf

private theorem split_3366756 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366756 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366757 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366758 6 = true := by
  decide +kernel

private theorem after_3366756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366756.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366756 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366757 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366758 6 split_3366756 node_3366757 node_3366758

private theorem node_3366756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366756.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366756 after_3366756

private theorem split_3366749 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366749 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366755 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366756 4 = true := by
  decide +kernel

private theorem after_3366749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366749.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366749 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366755 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366756 4 split_3366749 node_3366755 node_3366756

private theorem node_3366749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366749.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366749 after_3366749

private theorem node_3366751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366751.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366751 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366751.leaf

private theorem node_3366753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366753.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366753 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366753.leaf

private theorem node_3366754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366754.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366754 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366754.leaf

private theorem split_3366752 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366752 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366753 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366754 6 = true := by
  decide +kernel

private theorem after_3366752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366752.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366752 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366753 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366754 6 split_3366752 node_3366753 node_3366754

private theorem node_3366752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366752.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366752 after_3366752

private theorem split_3366750 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366750 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366751 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366752 4 = true := by
  decide +kernel

private theorem after_3366750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366750.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366750 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366751 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366752 4 split_3366750 node_3366751 node_3366752

private theorem node_3366750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366750.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366750 after_3366750

private theorem split_3366748 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366748 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366749 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366750 3 = true := by
  decide +kernel

private theorem after_3366748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366748.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366748 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366749 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366750 3 split_3366748 node_3366749 node_3366750

private theorem node_3366748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366748.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366748 after_3366748

private theorem split_3366711 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366711 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366747 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366748 0 = true := by
  decide +kernel

private theorem after_3366711 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366711.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366711 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366747 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366748 0 split_3366711 node_3366747 node_3366748

private theorem node_3366711 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366711.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366711 after_3366711

private theorem node_3366737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366737.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366737 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366737.leaf

private theorem node_3366741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366741.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366741 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366741.leaf

private theorem node_3366743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366743 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366743.leaf

private theorem node_3366745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366745 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366745.leaf

private theorem node_3366746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366746.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366746 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366746.leaf

private theorem split_3366744 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366744 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366745 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366746 6 = true := by
  decide +kernel

private theorem after_3366744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366744.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366744 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366745 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366746 6 split_3366744 node_3366745 node_3366746

private theorem node_3366744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366744.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366744 after_3366744

private theorem split_3366742 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366742 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366743 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366744 4 = true := by
  decide +kernel

private theorem after_3366742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366742.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366742 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366743 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366744 4 split_3366742 node_3366743 node_3366744

private theorem node_3366742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366742.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366742 after_3366742

private theorem split_3366739 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366739 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366741 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366742 5 = true := by
  decide +kernel

private theorem after_3366739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366739.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366739 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366741 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366742 5 split_3366739 node_3366741 node_3366742

private theorem node_3366739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366739.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366739 after_3366739

private theorem node_3366740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366740.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366740 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366740.leaf

private theorem split_3366738 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366738 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366739 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366740 6 = true := by
  decide +kernel

private theorem after_3366738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366738.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366738 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366739 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366740 6 split_3366738 node_3366739 node_3366740

private theorem node_3366738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366738.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366738 after_3366738

private theorem split_3366731 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366731 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366737 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366738 4 = true := by
  decide +kernel

private theorem after_3366731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366731.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366731 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366737 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366738 4 split_3366731 node_3366737 node_3366738

private theorem node_3366731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366731.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366731 after_3366731

private theorem node_3366733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366733.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366733 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366733.leaf

private theorem node_3366735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366735.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366735 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366735.leaf

private theorem node_3366736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366736.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366736 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366736.leaf

private theorem split_3366734 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366734 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366735 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366736 6 = true := by
  decide +kernel

private theorem after_3366734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366734.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366734 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366735 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366736 6 split_3366734 node_3366735 node_3366736

private theorem node_3366734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366734.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366734 after_3366734

private theorem split_3366732 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366732 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366733 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366734 4 = true := by
  decide +kernel

private theorem after_3366732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366732.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366732 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366733 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366734 4 split_3366732 node_3366733 node_3366734

private theorem node_3366732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366732.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366732 after_3366732

private theorem split_3366713 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366713 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366731 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366732 3 = true := by
  decide +kernel

private theorem after_3366713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366713.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366713 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366731 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366732 3 split_3366713 node_3366731 node_3366732

private theorem node_3366713 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366713.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366713 after_3366713

private theorem node_3366721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366721.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366721 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366721.leaf

private theorem node_3366725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366725.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366725 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366725.leaf

private theorem node_3366727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366727.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366727 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366727.leaf

private theorem node_3366729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366729.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366729 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366729.leaf

private theorem node_3366730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366730.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366730 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366730.leaf

private theorem split_3366728 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366728 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366729 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366730 6 = true := by
  decide +kernel

private theorem after_3366728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366728.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366728 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366729 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366730 6 split_3366728 node_3366729 node_3366730

private theorem node_3366728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366728.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366728 after_3366728

private theorem split_3366726 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366726 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366727 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366728 4 = true := by
  decide +kernel

private theorem after_3366726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366726.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366726 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366727 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366728 4 split_3366726 node_3366727 node_3366728

private theorem node_3366726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366726.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366726 after_3366726

private theorem split_3366723 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366723 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366725 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366726 5 = true := by
  decide +kernel

private theorem after_3366723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366723.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366723 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366725 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366726 5 split_3366723 node_3366725 node_3366726

private theorem node_3366723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366723.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366723 after_3366723

private theorem node_3366724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366724.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366724 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366724.leaf

private theorem split_3366722 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366722 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366723 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366724 6 = true := by
  decide +kernel

private theorem after_3366722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366722.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366722 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366723 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366724 6 split_3366722 node_3366723 node_3366724

private theorem node_3366722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366722.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366722 after_3366722

private theorem split_3366715 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366715 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366721 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366722 4 = true := by
  decide +kernel

private theorem after_3366715 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366715.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366715 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366721 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366722 4 split_3366715 node_3366721 node_3366722

private theorem node_3366715 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366715.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366715 after_3366715

private theorem node_3366717 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366717.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366717 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366717.leaf

private theorem node_3366719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366719.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366719 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366719.leaf

private theorem node_3366720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366720.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366720 Thomson.Five.GlobalCertificates.Production.Node3365223.PairBridge.Leaf3366720.leaf

private theorem split_3366718 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366718 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366719 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366720 6 = true := by
  decide +kernel

private theorem after_3366718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366718.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366718 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366719 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366720 6 split_3366718 node_3366719 node_3366720

private theorem node_3366718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366718.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366718 after_3366718

private theorem split_3366716 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366716 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366717 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366718 4 = true := by
  decide +kernel

private theorem after_3366716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366716.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366716 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366717 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366718 4 split_3366716 node_3366717 node_3366718

private theorem node_3366716 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366716.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366716 after_3366716

private theorem split_3366714 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366714 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366715 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366716 3 = true := by
  decide +kernel

private theorem after_3366714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366714.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366714 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366715 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366716 3 split_3366714 node_3366715 node_3366716

private theorem node_3366714 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366714.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366714 after_3366714

private theorem split_3366712 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366712 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366713 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366714 0 = true := by
  decide +kernel

private theorem after_3366712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366712.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366712 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366713 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366714 0 split_3366712 node_3366713 node_3366714

private theorem node_3366712 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366712.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366712 after_3366712

private theorem split_3366710 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366710 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366711 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366712 2 = true := by
  decide +kernel

private theorem after_3366710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366710.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366710 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366711 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366712 2 split_3366710 node_3366711 node_3366712

private theorem node_3366710 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366710.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366710 after_3366710

private theorem split_3366708 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366708 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366709 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366710 1 = true := by
  decide +kernel

private theorem after_3366708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366708.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3366708 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366709 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366710 1 split_3366708 node_3366709 node_3366710

private theorem node_3366708 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366708.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3366708 after_3366708

private theorem split_3365223 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3365223 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366707 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366708 6 = true := by
  decide +kernel

private theorem after_3365223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3365223.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.after_3365223 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366707 Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3366708 6 split_3365223 node_3366707 node_3366708

private theorem node_3365223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.before_3365223.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3365223.ContractionBridge.transfer_3365223 after_3365223

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1509721833472), (-798748639232), 0, 640558497792, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1490702237696), (-745351086080)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3365223

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3365223.Assembled


end
