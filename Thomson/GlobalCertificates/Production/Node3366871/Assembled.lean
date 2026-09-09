module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3366871.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3366871.VertexBridge

namespace Leaf3367361

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-1051048017920), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-139753357312), 0, (-922101350400), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366871.VertexCore.Leaf3367361.exists_checked


end Leaf3367361

namespace Leaf3367362

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1051048083456), (-966948225024), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-139753357312), 0, (-922101350400), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366871.VertexCore.Leaf3367362.exists_checked


end Leaf3367362

namespace Leaf3367364

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-465844502528), (-372675575808), (-93168926720), 0, (-279506714624), (-139753357312), (-922101350400), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366871.VertexCore.Leaf3367364.exists_checked


end Leaf3367364

namespace Leaf3367369

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-1051048017920), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-922101284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366871.VertexCore.Leaf3367369.exists_checked


end Leaf3367369

namespace Leaf3367375

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-922101284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366871.VertexCore.Leaf3367375.exists_checked


end Leaf3367375

namespace Leaf3367378

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-139753357312), 0, (-922101350400), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366871.VertexCore.Leaf3367378.exists_checked


end Leaf3367378

end Thomson.Five.GlobalCertificates.Production.Node3366871.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3366871.GradientBridge

namespace Leaf3367343

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-882848432128), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-232922284032), 0, (-922101350400), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.GradientCore.Leaf3367343.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367343

namespace Leaf3367345

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-882848432128), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-1098851549184), (-922101284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.GradientCore.Leaf3367345.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367345

namespace Leaf3367346

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-882848497664), (-798748639232), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-1098851549184), (-922101284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.GradientCore.Leaf3367346.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367346

namespace Leaf3367347

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1098851549184), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.GradientCore.Leaf3367347.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367347

namespace Leaf3367348

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1098851549184), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.GradientCore.Leaf3367348.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367348

namespace Leaf3367370

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1051048083456), (-966948225024), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-922101284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.GradientCore.Leaf3367370.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367370

namespace Leaf3367381

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-279506649088), (-1098851549184), (-922101284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.GradientCore.Leaf3367381.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367381

namespace Leaf3367382

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-279506649088), (-922101350400), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.GradientCore.Leaf3367382.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367382

namespace Leaf3367390

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-139753357312), 0, (-922101350400), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.GradientCore.Leaf3367390.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367390

namespace Leaf3367392

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), (-139753357312), (-922101350400), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.GradientCore.Leaf3367392.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367392

namespace Leaf3367393

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), 0, (-1098851549184), (-922101284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.GradientCore.Leaf3367393.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367393

namespace Leaf3367394

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), 0, (-1098851549184), (-922101284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.GradientCore.Leaf3367394.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367394

namespace Leaf3367403

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), 0, (-1425561157632), (-1098851549184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.GradientCore.Leaf3367403.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367403

namespace Leaf3367404

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-1446451150848), (-1098851549184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.GradientCore.Leaf3367404.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367404

namespace Leaf3367407

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), 0, (-1358962819072), (-1098851549184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.GradientCore.Leaf3367407.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367407

namespace Leaf3367408

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-1380232790016), (-1098851549184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.GradientCore.Leaf3367408.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367408

namespace Leaf3367410

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-1385809838080), (-1098851549184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.GradientCore.Leaf3367410.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367410

namespace Leaf3367413

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1443022700544), (-1098851549184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.GradientCore.Leaf3367413.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367413

namespace Leaf3367414

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1437107814400), (-1098851549184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.GradientCore.Leaf3367414.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367414

namespace Leaf3367415

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1376313409536), (-1098851549184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.GradientCore.Leaf3367415.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367415

namespace Leaf3367416

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1370721353728), (-1098851549184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.GradientCore.Leaf3367416.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367416

namespace Leaf3367421

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 0, 160139640832, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), 0, (-1397721530368), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.GradientCore.Leaf3367421.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367421

namespace Leaf3367422

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), 0, (-1391735144448), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.GradientCore.Leaf3367422.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3367422

end Thomson.Five.GlobalCertificates.Production.Node3366871.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3366871.PairBridge

namespace Leaf3367335

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1098851549184), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.PairCore.Leaf3367335.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367335

namespace Leaf3367337

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), 0, (-1098851549184), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.PairCore.Leaf3367337.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367337

namespace Leaf3367341

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-232922218496), (-922101350400), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.PairCore.Leaf3367341.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367341

namespace Leaf3367344

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-882848497664), (-798748639232), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-232922284032), 0, (-922101350400), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.PairCore.Leaf3367344.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367344

namespace Leaf3367363

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-279506714624), (-139753357312), (-922101350400), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.PairCore.Leaf3367363.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367363

namespace Leaf3367365

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-1051048017920), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-922101350400), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.PairCore.Leaf3367365.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367365

namespace Leaf3367366

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1051048083456), (-966948225024), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-922101350400), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.PairCore.Leaf3367366.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367366

namespace Leaf3367371

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-1051048017920), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-922101284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.PairCore.Leaf3367371.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367371

namespace Leaf3367372

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1051048083456), (-966948225024), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-922101284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.PairCore.Leaf3367372.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367372

namespace Leaf3367373

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.PairCore.Leaf3367373.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367373

namespace Leaf3367377

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), (-139753357312), (-922101350400), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.PairCore.Leaf3367377.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367377

namespace Leaf3367379

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-279506649088), (-1098851549184), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.PairCore.Leaf3367379.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367379

namespace Leaf3367389

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-139753357312), 0, (-922101350400), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.PairCore.Leaf3367389.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367389

namespace Leaf3367391

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), (-139753357312), (-922101350400), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.PairCore.Leaf3367391.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367391

namespace Leaf3367395

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-279506649088), (-1098851549184), (-922101284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.PairCore.Leaf3367395.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367395

namespace Leaf3367396

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-279506649088), (-922101350400), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.PairCore.Leaf3367396.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367396

namespace Leaf3367401

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1452352012288), (-1098851549184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.PairCore.Leaf3367401.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367401

namespace Leaf3367409

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), 0, (-1364573749248), (-1098851549184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.PairCore.Leaf3367409.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367409

namespace Leaf3367419

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), 0, (-1339223572480), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.PairCore.Leaf3367419.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367419

namespace Leaf3367420

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), 0, (-1406614241280), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.PairCore.Leaf3367420.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3367420

end Thomson.Five.GlobalCertificates.Production.Node3366871.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge

def before_3366871 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 0, 320279248896, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), 0, (-1452352012288), (-745351086080)⟩

def after_3366871 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), 0, (-1452352012288), (-745351086080)⟩

theorem transfer_3366871 (h : SortedStationaryLeaf after_3366871.toBox) :
    SortedStationaryLeaf before_3366871.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3366871
  exact vertex_transfer before_3366871 after_3366871 rounds hc h

def before_3367327 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), 0, (-1452352012288), (-745351086080)⟩

def after_3367327 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-372675575808), 0, (-745351151616), 0, (-1406614241280), (-745351086080)⟩

theorem transfer_3367327 (h : SortedStationaryLeaf after_3367327.toBox) :
    SortedStationaryLeaf before_3367327.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367327
  exact vertex_transfer before_3367327 after_3367327 rounds hc h

def before_3367328 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), 0, (-745351151616), 0, (-1452352012288), (-745351086080)⟩

def after_3367328 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), 0, (-1452352012288), (-745351086080)⟩

theorem transfer_3367328 (h : SortedStationaryLeaf after_3367328.toBox) :
    SortedStationaryLeaf before_3367328.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367328
  exact vertex_transfer before_3367328 after_3367328 rounds hc h

def before_3367329 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), 0, (-1452352012288), (-1098851549184)⟩

def after_3367329 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), 0, (-1452352012288), (-1098851549184)⟩

theorem transfer_3367329 (h : SortedStationaryLeaf after_3367329.toBox) :
    SortedStationaryLeaf before_3367329.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367329
  exact vertex_transfer before_3367329 after_3367329 rounds hc h

def before_3367330 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), 0, (-1098851549184), (-745351086080)⟩

def after_3367330 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3367330 (h : SortedStationaryLeaf after_3367330.toBox) :
    SortedStationaryLeaf before_3367330.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367330
  exact vertex_transfer before_3367330 after_3367330 rounds hc h

def before_3367331 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948257792), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), 0, (-1098851549184), (-745351086080)⟩

def after_3367331 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3367331 (h : SortedStationaryLeaf after_3367331.toBox) :
    SortedStationaryLeaf before_3367331.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367331
  exact vertex_transfer before_3367331 after_3367331 rounds hc h

def before_3367332 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948257792), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), 0, (-1098851549184), (-745351086080)⟩

def after_3367332 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), 0, (-559013363712), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3367332 (h : SortedStationaryLeaf after_3367332.toBox) :
    SortedStationaryLeaf before_3367332.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367332
  exact vertex_transfer before_3367332 after_3367332 rounds hc h

def before_3367333 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1098851549184), (-745351086080)⟩

def after_3367333 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3367333 (h : SortedStationaryLeaf after_3367333.toBox) :
    SortedStationaryLeaf before_3367333.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367333
  exact vertex_transfer before_3367333 after_3367333 rounds hc h

def before_3367334 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1098851549184), (-745351086080)⟩

def after_3367334 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3367334 (h : SortedStationaryLeaf after_3367334.toBox) :
    SortedStationaryLeaf before_3367334.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367334
  exact vertex_transfer before_3367334 after_3367334 rounds hc h

def before_3367335 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1098851549184), (-745351086080)⟩

def after_3367335 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3367335 (h : SortedStationaryLeaf after_3367335.toBox) :
    SortedStationaryLeaf before_3367335.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367335
  exact vertex_transfer before_3367335 after_3367335 rounds hc h

def before_3367336 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1098851549184), (-745351086080)⟩

def after_3367336 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3367336 (h : SortedStationaryLeaf after_3367336.toBox) :
    SortedStationaryLeaf before_3367336.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367336
  exact vertex_transfer before_3367336 after_3367336 rounds hc h

def before_3367337 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 160139640832, 320279281664, (-559013363712), (-465844469760), (-186337787904), 0, (-559013363712), 0, (-1098851549184), (-745351086080)⟩

def after_3367337 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3367337 (h : SortedStationaryLeaf after_3367337.toBox) :
    SortedStationaryLeaf before_3367337.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367337
  exact vertex_transfer before_3367337 after_3367337 rounds hc h

def before_3367338 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 160139640832, 320279281664, (-465844469760), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1098851549184), (-745351086080)⟩

def after_3367338 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3367338 (h : SortedStationaryLeaf after_3367338.toBox) :
    SortedStationaryLeaf before_3367338.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367338
  exact vertex_transfer before_3367338 after_3367338 rounds hc h

def before_3367339 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-1098851549184), (-922101317632)⟩

def after_3367339 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3367339 (h : SortedStationaryLeaf after_3367339.toBox) :
    SortedStationaryLeaf before_3367339.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367339
  exact vertex_transfer before_3367339 after_3367339 rounds hc h

def before_3367340 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-922101317632), (-745351086080)⟩

def after_3367340 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3367340 (h : SortedStationaryLeaf after_3367340.toBox) :
    SortedStationaryLeaf before_3367340.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367340
  exact vertex_transfer before_3367340 after_3367340 rounds hc h

def before_3367341 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-232922251264), (-922101350400), (-745351086080)⟩

def after_3367341 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), (-232922218496), (-922101350400), (-745351086080)⟩

theorem transfer_3367341 (h : SortedStationaryLeaf after_3367341.toBox) :
    SortedStationaryLeaf before_3367341.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367341
  exact vertex_transfer before_3367341 after_3367341 rounds hc h

def before_3367342 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-232922251264), 0, (-922101350400), (-745351086080)⟩

def after_3367342 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-232922284032), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3367342 (h : SortedStationaryLeaf after_3367342.toBox) :
    SortedStationaryLeaf before_3367342.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367342
  exact vertex_transfer before_3367342 after_3367342 rounds hc h

def before_3367343 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-882848464896), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-232922284032), 0, (-922101350400), (-745351086080)⟩

def after_3367343 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-882848432128), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-232922284032), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3367343 (h : SortedStationaryLeaf after_3367343.toBox) :
    SortedStationaryLeaf before_3367343.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367343
  exact vertex_transfer before_3367343 after_3367343 rounds hc h

def before_3367344 : BoxData :=
  ⟨1198122926080, 1597497278464, (-882848464896), (-798748639232), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-232922284032), 0, (-922101350400), (-745351086080)⟩

def after_3367344 : BoxData :=
  ⟨1198122926080, 1597497278464, (-882848497664), (-798748639232), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-232922284032), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3367344 (h : SortedStationaryLeaf after_3367344.toBox) :
    SortedStationaryLeaf before_3367344.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367344
  exact vertex_transfer before_3367344 after_3367344 rounds hc h

def before_3367345 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-882848464896), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-1098851549184), (-922101284864)⟩

def after_3367345 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-882848432128), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3367345 (h : SortedStationaryLeaf after_3367345.toBox) :
    SortedStationaryLeaf before_3367345.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367345
  exact vertex_transfer before_3367345 after_3367345 rounds hc h

def before_3367346 : BoxData :=
  ⟨1198122926080, 1597497278464, (-882848464896), (-798748639232), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-1098851549184), (-922101284864)⟩

def after_3367346 : BoxData :=
  ⟨1198122926080, 1597497278464, (-882848497664), (-798748639232), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3367346 (h : SortedStationaryLeaf after_3367346.toBox) :
    SortedStationaryLeaf before_3367346.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367346
  exact vertex_transfer before_3367346 after_3367346 rounds hc h

def before_3367347 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1098851549184), (-745351086080)⟩

def after_3367347 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3367347 (h : SortedStationaryLeaf after_3367347.toBox) :
    SortedStationaryLeaf before_3367347.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367347
  exact vertex_transfer before_3367347 after_3367347 rounds hc h

def before_3367348 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1098851549184), (-745351086080)⟩

def after_3367348 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3367348 (h : SortedStationaryLeaf after_3367348.toBox) :
    SortedStationaryLeaf before_3367348.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367348
  exact vertex_transfer before_3367348 after_3367348 rounds hc h

def before_3367349 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1098851549184), (-745351086080)⟩

def after_3367349 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3367349 (h : SortedStationaryLeaf after_3367349.toBox) :
    SortedStationaryLeaf before_3367349.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367349
  exact vertex_transfer before_3367349 after_3367349 rounds hc h

def before_3367350 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1098851549184), (-745351086080)⟩

def after_3367350 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3367350 (h : SortedStationaryLeaf after_3367350.toBox) :
    SortedStationaryLeaf before_3367350.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367350
  exact vertex_transfer before_3367350 after_3367350 rounds hc h

def before_3367351 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-279506681856), (-1098851549184), (-745351086080)⟩

def after_3367351 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-279506649088), (-1098851549184), (-745351086080)⟩

theorem transfer_3367351 (h : SortedStationaryLeaf after_3367351.toBox) :
    SortedStationaryLeaf before_3367351.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367351
  exact vertex_transfer before_3367351 after_3367351 rounds hc h

def before_3367352 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-279506681856), 0, (-1098851549184), (-745351086080)⟩

def after_3367352 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3367352 (h : SortedStationaryLeaf after_3367352.toBox) :
    SortedStationaryLeaf before_3367352.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367352
  exact vertex_transfer before_3367352 after_3367352 rounds hc h

def before_3367353 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-559013363712), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-745351086080)⟩

def after_3367353 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-559013363712), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3367353 (h : SortedStationaryLeaf after_3367353.toBox) :
    SortedStationaryLeaf before_3367353.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367353
  exact vertex_transfer before_3367353 after_3367353 rounds hc h

def before_3367354 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-745351086080)⟩

def after_3367354 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3367354 (h : SortedStationaryLeaf after_3367354.toBox) :
    SortedStationaryLeaf before_3367354.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367354
  exact vertex_transfer before_3367354 after_3367354 rounds hc h

def before_3367355 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-922101317632)⟩

def after_3367355 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3367355 (h : SortedStationaryLeaf after_3367355.toBox) :
    SortedStationaryLeaf before_3367355.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367355
  exact vertex_transfer before_3367355 after_3367355 rounds hc h

def before_3367356 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-922101317632), (-745351086080)⟩

def after_3367356 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3367356 (h : SortedStationaryLeaf after_3367356.toBox) :
    SortedStationaryLeaf before_3367356.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367356
  exact vertex_transfer before_3367356 after_3367356 rounds hc h

def before_3367357 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-465844469760), (-186337787904), 0, (-279506714624), 0, (-922101350400), (-745351086080)⟩

def after_3367357 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3367357 (h : SortedStationaryLeaf after_3367357.toBox) :
    SortedStationaryLeaf before_3367357.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367357
  exact vertex_transfer before_3367357 after_3367357 rounds hc h

def before_3367358 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-465844469760), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-922101350400), (-745351086080)⟩

def after_3367358 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3367358 (h : SortedStationaryLeaf after_3367358.toBox) :
    SortedStationaryLeaf before_3367358.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367358
  exact vertex_transfer before_3367358 after_3367358 rounds hc h

def before_3367359 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), (-139753357312), (-922101350400), (-745351086080)⟩

def after_3367359 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), (-139753357312), (-922101350400), (-745351086080)⟩

theorem transfer_3367359 (h : SortedStationaryLeaf after_3367359.toBox) :
    SortedStationaryLeaf before_3367359.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367359
  exact vertex_transfer before_3367359 after_3367359 rounds hc h

def before_3367360 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-139753357312), 0, (-922101350400), (-745351086080)⟩

def after_3367360 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-139753357312), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3367360 (h : SortedStationaryLeaf after_3367360.toBox) :
    SortedStationaryLeaf before_3367360.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367360
  exact vertex_transfer before_3367360 after_3367360 rounds hc h

def before_3367361 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-1051048050688), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-139753357312), 0, (-922101350400), (-745351086080)⟩

def after_3367361 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-1051048017920), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-139753357312), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3367361 (h : SortedStationaryLeaf after_3367361.toBox) :
    SortedStationaryLeaf before_3367361.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367361
  exact vertex_transfer before_3367361 after_3367361 rounds hc h

def before_3367362 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1051048050688), (-966948225024), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-139753357312), 0, (-922101350400), (-745351086080)⟩

def after_3367362 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1051048083456), (-966948225024), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-139753357312), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3367362 (h : SortedStationaryLeaf after_3367362.toBox) :
    SortedStationaryLeaf before_3367362.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367362
  exact vertex_transfer before_3367362 after_3367362 rounds hc h

def before_3367363 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), (-93168893952), (-279506714624), (-139753357312), (-922101350400), (-745351086080)⟩

def after_3367363 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), (-93168861184), (-279506714624), (-139753357312), (-922101350400), (-745351086080)⟩

theorem transfer_3367363 (h : SortedStationaryLeaf after_3367363.toBox) :
    SortedStationaryLeaf before_3367363.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367363
  exact vertex_transfer before_3367363 after_3367363 rounds hc h

def before_3367364 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-465844502528), (-372675575808), (-93168893952), 0, (-279506714624), (-139753357312), (-922101350400), (-745351086080)⟩

def after_3367364 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-465844502528), (-372675575808), (-93168926720), 0, (-279506714624), (-139753357312), (-922101350400), (-745351086080)⟩

theorem transfer_3367364 (h : SortedStationaryLeaf after_3367364.toBox) :
    SortedStationaryLeaf before_3367364.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367364
  exact vertex_transfer before_3367364 after_3367364 rounds hc h

def before_3367365 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-1051048050688), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-922101350400), (-745351086080)⟩

def after_3367365 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-1051048017920), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3367365 (h : SortedStationaryLeaf after_3367365.toBox) :
    SortedStationaryLeaf before_3367365.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367365
  exact vertex_transfer before_3367365 after_3367365 rounds hc h

def before_3367366 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1051048050688), (-966948225024), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-922101350400), (-745351086080)⟩

def after_3367366 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1051048083456), (-966948225024), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3367366 (h : SortedStationaryLeaf after_3367366.toBox) :
    SortedStationaryLeaf before_3367366.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367366
  exact vertex_transfer before_3367366 after_3367366 rounds hc h

def before_3367367 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-465844469760), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-922101284864)⟩

def after_3367367 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3367367 (h : SortedStationaryLeaf after_3367367.toBox) :
    SortedStationaryLeaf before_3367367.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367367
  exact vertex_transfer before_3367367 after_3367367 rounds hc h

def before_3367368 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-465844469760), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-922101284864)⟩

def after_3367368 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3367368 (h : SortedStationaryLeaf after_3367368.toBox) :
    SortedStationaryLeaf before_3367368.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367368
  exact vertex_transfer before_3367368 after_3367368 rounds hc h

def before_3367369 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-1051048050688), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-922101284864)⟩

def after_3367369 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-1051048017920), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3367369 (h : SortedStationaryLeaf after_3367369.toBox) :
    SortedStationaryLeaf before_3367369.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367369
  exact vertex_transfer before_3367369 after_3367369 rounds hc h

def before_3367370 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1051048050688), (-966948225024), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-922101284864)⟩

def after_3367370 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1051048083456), (-966948225024), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3367370 (h : SortedStationaryLeaf after_3367370.toBox) :
    SortedStationaryLeaf before_3367370.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367370
  exact vertex_transfer before_3367370 after_3367370 rounds hc h

def before_3367371 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-1051048050688), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-922101284864)⟩

def after_3367371 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-1051048017920), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3367371 (h : SortedStationaryLeaf after_3367371.toBox) :
    SortedStationaryLeaf before_3367371.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367371
  exact vertex_transfer before_3367371 after_3367371 rounds hc h

def before_3367372 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1051048050688), (-966948225024), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-922101284864)⟩

def after_3367372 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1051048083456), (-966948225024), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3367372 (h : SortedStationaryLeaf after_3367372.toBox) :
    SortedStationaryLeaf before_3367372.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367372
  exact vertex_transfer before_3367372 after_3367372 rounds hc h

def before_3367373 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-559013363712), (-465844469760), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-745351086080)⟩

def after_3367373 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-559013363712), (-465844436992), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3367373 (h : SortedStationaryLeaf after_3367373.toBox) :
    SortedStationaryLeaf before_3367373.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367373
  exact vertex_transfer before_3367373 after_3367373 rounds hc h

def before_3367374 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-465844469760), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-745351086080)⟩

def after_3367374 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3367374 (h : SortedStationaryLeaf after_3367374.toBox) :
    SortedStationaryLeaf before_3367374.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367374
  exact vertex_transfer before_3367374 after_3367374 rounds hc h

def before_3367375 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-922101317632)⟩

def after_3367375 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3367375 (h : SortedStationaryLeaf after_3367375.toBox) :
    SortedStationaryLeaf before_3367375.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367375
  exact vertex_transfer before_3367375 after_3367375 rounds hc h

def before_3367376 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-922101317632), (-745351086080)⟩

def after_3367376 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3367376 (h : SortedStationaryLeaf after_3367376.toBox) :
    SortedStationaryLeaf before_3367376.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367376
  exact vertex_transfer before_3367376 after_3367376 rounds hc h

def before_3367377 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), (-139753357312), (-922101350400), (-745351086080)⟩

def after_3367377 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-279506714624), (-139753357312), (-922101350400), (-745351086080)⟩

theorem transfer_3367377 (h : SortedStationaryLeaf after_3367377.toBox) :
    SortedStationaryLeaf before_3367377.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367377
  exact vertex_transfer before_3367377 after_3367377 rounds hc h

def before_3367378 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-139753357312), 0, (-922101350400), (-745351086080)⟩

def after_3367378 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-139753357312), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3367378 (h : SortedStationaryLeaf after_3367378.toBox) :
    SortedStationaryLeaf before_3367378.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367378
  exact vertex_transfer before_3367378 after_3367378 rounds hc h

def before_3367379 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-279506649088), (-1098851549184), (-745351086080)⟩

def after_3367379 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-279506649088), (-1098851549184), (-745351086080)⟩

theorem transfer_3367379 (h : SortedStationaryLeaf after_3367379.toBox) :
    SortedStationaryLeaf before_3367379.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367379
  exact vertex_transfer before_3367379 after_3367379 rounds hc h

def before_3367380 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-279506649088), (-1098851549184), (-745351086080)⟩

def after_3367380 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-279506649088), (-1098851549184), (-745351086080)⟩

theorem transfer_3367380 (h : SortedStationaryLeaf after_3367380.toBox) :
    SortedStationaryLeaf before_3367380.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367380
  exact vertex_transfer before_3367380 after_3367380 rounds hc h

def before_3367381 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-279506649088), (-1098851549184), (-922101317632)⟩

def after_3367381 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-279506649088), (-1098851549184), (-922101284864)⟩

theorem transfer_3367381 (h : SortedStationaryLeaf after_3367381.toBox) :
    SortedStationaryLeaf before_3367381.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367381
  exact vertex_transfer before_3367381 after_3367381 rounds hc h

def before_3367382 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-279506649088), (-922101317632), (-745351086080)⟩

def after_3367382 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), (-279506649088), (-922101350400), (-745351086080)⟩

theorem transfer_3367382 (h : SortedStationaryLeaf after_3367382.toBox) :
    SortedStationaryLeaf before_3367382.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367382
  exact vertex_transfer before_3367382 after_3367382 rounds hc h

def before_3367383 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-279506681856), (-1098851549184), (-745351086080)⟩

def after_3367383 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-279506649088), (-1098851549184), (-745351086080)⟩

theorem transfer_3367383 (h : SortedStationaryLeaf after_3367383.toBox) :
    SortedStationaryLeaf before_3367383.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367383
  exact vertex_transfer before_3367383 after_3367383 rounds hc h

def before_3367384 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506681856), 0, (-1098851549184), (-745351086080)⟩

def after_3367384 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), 0, (-1098851549184), (-745351086080)⟩

theorem transfer_3367384 (h : SortedStationaryLeaf after_3367384.toBox) :
    SortedStationaryLeaf before_3367384.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367384
  exact vertex_transfer before_3367384 after_3367384 rounds hc h

def before_3367385 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), 0, (-1098851549184), (-922101317632)⟩

def after_3367385 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3367385 (h : SortedStationaryLeaf after_3367385.toBox) :
    SortedStationaryLeaf before_3367385.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367385
  exact vertex_transfer before_3367385 after_3367385 rounds hc h

def before_3367386 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), 0, (-922101317632), (-745351086080)⟩

def after_3367386 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3367386 (h : SortedStationaryLeaf after_3367386.toBox) :
    SortedStationaryLeaf before_3367386.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367386
  exact vertex_transfer before_3367386 after_3367386 rounds hc h

def before_3367387 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), (-139753357312), (-922101350400), (-745351086080)⟩

def after_3367387 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), (-139753357312), (-922101350400), (-745351086080)⟩

theorem transfer_3367387 (h : SortedStationaryLeaf after_3367387.toBox) :
    SortedStationaryLeaf before_3367387.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367387
  exact vertex_transfer before_3367387 after_3367387 rounds hc h

def before_3367388 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-139753357312), 0, (-922101350400), (-745351086080)⟩

def after_3367388 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-139753357312), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3367388 (h : SortedStationaryLeaf after_3367388.toBox) :
    SortedStationaryLeaf before_3367388.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367388
  exact vertex_transfer before_3367388 after_3367388 rounds hc h

def before_3367389 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-139753357312), 0, (-922101350400), (-745351086080)⟩

def after_3367389 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-139753357312), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3367389 (h : SortedStationaryLeaf after_3367389.toBox) :
    SortedStationaryLeaf before_3367389.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367389
  exact vertex_transfer before_3367389 after_3367389 rounds hc h

def before_3367390 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-139753357312), 0, (-922101350400), (-745351086080)⟩

def after_3367390 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-139753357312), 0, (-922101350400), (-745351086080)⟩

theorem transfer_3367390 (h : SortedStationaryLeaf after_3367390.toBox) :
    SortedStationaryLeaf before_3367390.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367390
  exact vertex_transfer before_3367390 after_3367390 rounds hc h

def before_3367391 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), (-139753357312), (-922101350400), (-745351086080)⟩

def after_3367391 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), (-139753357312), (-922101350400), (-745351086080)⟩

theorem transfer_3367391 (h : SortedStationaryLeaf after_3367391.toBox) :
    SortedStationaryLeaf before_3367391.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367391
  exact vertex_transfer before_3367391 after_3367391 rounds hc h

def before_3367392 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), (-139753357312), (-922101350400), (-745351086080)⟩

def after_3367392 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), (-139753357312), (-922101350400), (-745351086080)⟩

theorem transfer_3367392 (h : SortedStationaryLeaf after_3367392.toBox) :
    SortedStationaryLeaf before_3367392.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367392
  exact vertex_transfer before_3367392 after_3367392 rounds hc h

def before_3367393 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), 0, (-1098851549184), (-922101284864)⟩

def after_3367393 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3367393 (h : SortedStationaryLeaf after_3367393.toBox) :
    SortedStationaryLeaf before_3367393.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367393
  exact vertex_transfer before_3367393 after_3367393 rounds hc h

def before_3367394 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), 0, (-1098851549184), (-922101284864)⟩

def after_3367394 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-279506714624), 0, (-1098851549184), (-922101284864)⟩

theorem transfer_3367394 (h : SortedStationaryLeaf after_3367394.toBox) :
    SortedStationaryLeaf before_3367394.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367394
  exact vertex_transfer before_3367394 after_3367394 rounds hc h

def before_3367395 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-279506649088), (-1098851549184), (-922101317632)⟩

def after_3367395 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-279506649088), (-1098851549184), (-922101284864)⟩

theorem transfer_3367395 (h : SortedStationaryLeaf after_3367395.toBox) :
    SortedStationaryLeaf before_3367395.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367395
  exact vertex_transfer before_3367395 after_3367395 rounds hc h

def before_3367396 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-279506649088), (-922101317632), (-745351086080)⟩

def after_3367396 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), (-279506649088), (-922101350400), (-745351086080)⟩

theorem transfer_3367396 (h : SortedStationaryLeaf after_3367396.toBox) :
    SortedStationaryLeaf before_3367396.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367396
  exact vertex_transfer before_3367396 after_3367396 rounds hc h

def before_3367397 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1452352012288), (-1098851549184)⟩

def after_3367397 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1443022700544), (-1098851549184)⟩

theorem transfer_3367397 (h : SortedStationaryLeaf after_3367397.toBox) :
    SortedStationaryLeaf before_3367397.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367397
  exact vertex_transfer before_3367397 after_3367397 rounds hc h

def before_3367398 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1452352012288), (-1098851549184)⟩

def after_3367398 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1452352012288), (-1098851549184)⟩

theorem transfer_3367398 (h : SortedStationaryLeaf after_3367398.toBox) :
    SortedStationaryLeaf before_3367398.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367398
  exact vertex_transfer before_3367398 after_3367398 rounds hc h

def before_3367399 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948257792), 0, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1452352012288), (-1098851549184)⟩

def after_3367399 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1385809838080), (-1098851549184)⟩

theorem transfer_3367399 (h : SortedStationaryLeaf after_3367399.toBox) :
    SortedStationaryLeaf before_3367399.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367399
  exact vertex_transfer before_3367399 after_3367399 rounds hc h

def before_3367400 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948257792), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1452352012288), (-1098851549184)⟩

def after_3367400 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1452352012288), (-1098851549184)⟩

theorem transfer_3367400 (h : SortedStationaryLeaf after_3367400.toBox) :
    SortedStationaryLeaf before_3367400.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367400
  exact vertex_transfer before_3367400 after_3367400 rounds hc h

def before_3367401 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1452352012288), (-1098851549184)⟩

def after_3367401 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1452352012288), (-1098851549184)⟩

theorem transfer_3367401 (h : SortedStationaryLeaf after_3367401.toBox) :
    SortedStationaryLeaf before_3367401.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367401
  exact vertex_transfer before_3367401 after_3367401 rounds hc h

def before_3367402 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1452352012288), (-1098851549184)⟩

def after_3367402 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1446451150848), (-1098851549184)⟩

theorem transfer_3367402 (h : SortedStationaryLeaf after_3367402.toBox) :
    SortedStationaryLeaf before_3367402.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367402
  exact vertex_transfer before_3367402 after_3367402 rounds hc h

def before_3367403 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 160139640832, 320279281664, (-559013363712), (-465844469760), (-186337787904), 0, (-559013363712), 0, (-1446451150848), (-1098851549184)⟩

def after_3367403 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), 0, (-1425561157632), (-1098851549184)⟩

theorem transfer_3367403 (h : SortedStationaryLeaf after_3367403.toBox) :
    SortedStationaryLeaf before_3367403.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367403
  exact vertex_transfer before_3367403 after_3367403 rounds hc h

def before_3367404 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 160139640832, 320279281664, (-465844469760), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1446451150848), (-1098851549184)⟩

def after_3367404 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-1446451150848), (-1098851549184)⟩

theorem transfer_3367404 (h : SortedStationaryLeaf after_3367404.toBox) :
    SortedStationaryLeaf before_3367404.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367404
  exact vertex_transfer before_3367404 after_3367404 rounds hc h

def before_3367405 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1385809838080), (-1098851549184)⟩

def after_3367405 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1385809838080), (-1098851549184)⟩

theorem transfer_3367405 (h : SortedStationaryLeaf after_3367405.toBox) :
    SortedStationaryLeaf before_3367405.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367405
  exact vertex_transfer before_3367405 after_3367405 rounds hc h

def before_3367406 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1385809838080), (-1098851549184)⟩

def after_3367406 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1380232790016), (-1098851549184)⟩

theorem transfer_3367406 (h : SortedStationaryLeaf after_3367406.toBox) :
    SortedStationaryLeaf before_3367406.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367406
  exact vertex_transfer before_3367406 after_3367406 rounds hc h

def before_3367407 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-465844469760), (-186337787904), 0, (-559013363712), 0, (-1380232790016), (-1098851549184)⟩

def after_3367407 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), 0, (-1358962819072), (-1098851549184)⟩

theorem transfer_3367407 (h : SortedStationaryLeaf after_3367407.toBox) :
    SortedStationaryLeaf before_3367407.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367407
  exact vertex_transfer before_3367407 after_3367407 rounds hc h

def before_3367408 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-465844469760), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1380232790016), (-1098851549184)⟩

def after_3367408 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-1380232790016), (-1098851549184)⟩

theorem transfer_3367408 (h : SortedStationaryLeaf after_3367408.toBox) :
    SortedStationaryLeaf before_3367408.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367408
  exact vertex_transfer before_3367408 after_3367408 rounds hc h

def before_3367409 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-559013363712), (-465844469760), (-186337787904), 0, (-559013363712), 0, (-1385809838080), (-1098851549184)⟩

def after_3367409 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-559013363712), (-465844436992), (-186337787904), 0, (-559013363712), 0, (-1364573749248), (-1098851549184)⟩

theorem transfer_3367409 (h : SortedStationaryLeaf after_3367409.toBox) :
    SortedStationaryLeaf before_3367409.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367409
  exact vertex_transfer before_3367409 after_3367409 rounds hc h

def before_3367410 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-465844469760), (-372675575808), (-186337787904), 0, (-559013363712), 0, (-1385809838080), (-1098851549184)⟩

def after_3367410 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-465844502528), (-372675575808), (-186337787904), 0, (-465844502528), 0, (-1385809838080), (-1098851549184)⟩

theorem transfer_3367410 (h : SortedStationaryLeaf after_3367410.toBox) :
    SortedStationaryLeaf before_3367410.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367410
  exact vertex_transfer before_3367410 after_3367410 rounds hc h

def before_3367411 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948257792), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1443022700544), (-1098851549184)⟩

def after_3367411 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1376313409536), (-1098851549184)⟩

theorem transfer_3367411 (h : SortedStationaryLeaf after_3367411.toBox) :
    SortedStationaryLeaf before_3367411.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367411
  exact vertex_transfer before_3367411 after_3367411 rounds hc h

def before_3367412 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948257792), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1443022700544), (-1098851549184)⟩

def after_3367412 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 0, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1443022700544), (-1098851549184)⟩

theorem transfer_3367412 (h : SortedStationaryLeaf after_3367412.toBox) :
    SortedStationaryLeaf before_3367412.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367412
  exact vertex_transfer before_3367412 after_3367412 rounds hc h

def before_3367413 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1443022700544), (-1098851549184)⟩

def after_3367413 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1443022700544), (-1098851549184)⟩

theorem transfer_3367413 (h : SortedStationaryLeaf after_3367413.toBox) :
    SortedStationaryLeaf before_3367413.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367413
  exact vertex_transfer before_3367413 after_3367413 rounds hc h

def before_3367414 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1443022700544), (-1098851549184)⟩

def after_3367414 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1437107814400), (-1098851549184)⟩

theorem transfer_3367414 (h : SortedStationaryLeaf after_3367414.toBox) :
    SortedStationaryLeaf before_3367414.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367414
  exact vertex_transfer before_3367414 after_3367414 rounds hc h

def before_3367415 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1376313409536), (-1098851549184)⟩

def after_3367415 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 160139640832, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1376313409536), (-1098851549184)⟩

theorem transfer_3367415 (h : SortedStationaryLeaf after_3367415.toBox) :
    SortedStationaryLeaf before_3367415.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367415
  exact vertex_transfer before_3367415 after_3367415 rounds hc h

def before_3367416 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1376313409536), (-1098851549184)⟩

def after_3367416 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 160139640832, 320279281664, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-559013363712), 0, (-1370721353728), (-1098851549184)⟩

theorem transfer_3367416 (h : SortedStationaryLeaf after_3367416.toBox) :
    SortedStationaryLeaf before_3367416.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367416
  exact vertex_transfer before_3367416 after_3367416 rounds hc h

def before_3367417 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), 0, (-1406614241280), (-745351086080)⟩

def after_3367417 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), 0, (-1397721530368), (-745351086080)⟩

theorem transfer_3367417 (h : SortedStationaryLeaf after_3367417.toBox) :
    SortedStationaryLeaf before_3367417.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367417
  exact vertex_transfer before_3367417 after_3367417 rounds hc h

def before_3367418 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), 0, (-1406614241280), (-745351086080)⟩

def after_3367418 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), 0, (-1406614241280), (-745351086080)⟩

theorem transfer_3367418 (h : SortedStationaryLeaf after_3367418.toBox) :
    SortedStationaryLeaf before_3367418.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367418
  exact vertex_transfer before_3367418 after_3367418 rounds hc h

def before_3367419 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948257792), 0, 320279281664, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), 0, (-1406614241280), (-745351086080)⟩

def after_3367419 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-966948225024), 0, 320279281664, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), 0, (-1339223572480), (-745351086080)⟩

theorem transfer_3367419 (h : SortedStationaryLeaf after_3367419.toBox) :
    SortedStationaryLeaf before_3367419.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367419
  exact vertex_transfer before_3367419 after_3367419 rounds hc h

def before_3367420 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948257792), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), 0, (-1406614241280), (-745351086080)⟩

def after_3367420 : BoxData :=
  ⟨1198122926080, 1597497278464, (-966948290560), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-186337787904), 0, (-745351151616), 0, (-1406614241280), (-745351086080)⟩

theorem transfer_3367420 (h : SortedStationaryLeaf after_3367420.toBox) :
    SortedStationaryLeaf before_3367420.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367420
  exact vertex_transfer before_3367420 after_3367420 rounds hc h

def before_3367421 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 0, 160139640832, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), 0, (-1397721530368), (-745351086080)⟩

def after_3367421 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 0, 160139640832, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), 0, (-1397721530368), (-745351086080)⟩

theorem transfer_3367421 (h : SortedStationaryLeaf after_3367421.toBox) :
    SortedStationaryLeaf before_3367421.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367421
  exact vertex_transfer before_3367421 after_3367421 rounds hc h

def before_3367422 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), 0, (-1397721530368), (-745351086080)⟩

def after_3367422 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-745351151616), 0, (-1391735144448), (-745351086080)⟩

theorem transfer_3367422 (h : SortedStationaryLeaf after_3367422.toBox) :
    SortedStationaryLeaf before_3367422.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionCore.exists_checked_3367422
  exact vertex_transfer before_3367422 after_3367422 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3366871.Assembled

private theorem node_3367421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367421.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367421 Thomson.Five.GlobalCertificates.Production.Node3366871.GradientBridge.Leaf3367421.leaf

private theorem node_3367422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367422.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367422 Thomson.Five.GlobalCertificates.Production.Node3366871.GradientBridge.Leaf3367422.leaf

private theorem split_3367417 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367417 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367421 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367422 2 = true := by
  decide +kernel

private theorem after_3367417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367417.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367417 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367421 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367422 2 split_3367417 node_3367421 node_3367422

private theorem node_3367417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367417.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367417 after_3367417

private theorem node_3367419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367419.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367419 Thomson.Five.GlobalCertificates.Production.Node3366871.PairBridge.Leaf3367419.leaf

private theorem node_3367420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367420.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367420 Thomson.Five.GlobalCertificates.Production.Node3366871.PairBridge.Leaf3367420.leaf

private theorem split_3367418 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367418 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367419 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367420 1 = true := by
  decide +kernel

private theorem after_3367418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367418.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367418 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367419 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367420 1 split_3367418 node_3367419 node_3367420

private theorem node_3367418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367418.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367418 after_3367418

private theorem split_3367327 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367327 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367417 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367418 4 = true := by
  decide +kernel

private theorem after_3367327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367327.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367327 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367417 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367418 4 split_3367327 node_3367417 node_3367418

private theorem node_3367327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367327.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367327 after_3367327

private theorem node_3367415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367415.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367415 Thomson.Five.GlobalCertificates.Production.Node3366871.GradientBridge.Leaf3367415.leaf

private theorem node_3367416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367416.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367416 Thomson.Five.GlobalCertificates.Production.Node3366871.GradientBridge.Leaf3367416.leaf

private theorem split_3367411 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367411 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367415 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367416 2 = true := by
  decide +kernel

private theorem after_3367411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367411.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367411 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367415 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367416 2 split_3367411 node_3367415 node_3367416

private theorem node_3367411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367411.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367411 after_3367411

private theorem node_3367413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367413.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367413 Thomson.Five.GlobalCertificates.Production.Node3366871.GradientBridge.Leaf3367413.leaf

private theorem node_3367414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367414.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367414 Thomson.Five.GlobalCertificates.Production.Node3366871.GradientBridge.Leaf3367414.leaf

private theorem split_3367412 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367412 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367413 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367414 2 = true := by
  decide +kernel

private theorem after_3367412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367412.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367412 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367413 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367414 2 split_3367412 node_3367413 node_3367414

private theorem node_3367412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367412.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367412 after_3367412

private theorem split_3367397 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367397 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367411 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367412 1 = true := by
  decide +kernel

private theorem after_3367397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367397.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367397 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367411 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367412 1 split_3367397 node_3367411 node_3367412

private theorem node_3367397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367397.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367397 after_3367397

private theorem node_3367409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367409.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367409 Thomson.Five.GlobalCertificates.Production.Node3366871.PairBridge.Leaf3367409.leaf

private theorem node_3367410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367410.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367410 Thomson.Five.GlobalCertificates.Production.Node3366871.GradientBridge.Leaf3367410.leaf

private theorem split_3367405 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367405 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367409 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367410 3 = true := by
  decide +kernel

private theorem after_3367405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367405.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367405 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367409 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367410 3 split_3367405 node_3367409 node_3367410

private theorem node_3367405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367405.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367405 after_3367405

private theorem node_3367407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367407.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367407 Thomson.Five.GlobalCertificates.Production.Node3366871.GradientBridge.Leaf3367407.leaf

private theorem node_3367408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367408.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367408 Thomson.Five.GlobalCertificates.Production.Node3366871.GradientBridge.Leaf3367408.leaf

private theorem split_3367406 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367406 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367407 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367408 3 = true := by
  decide +kernel

private theorem after_3367406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367406.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367406 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367407 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367408 3 split_3367406 node_3367407 node_3367408

private theorem node_3367406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367406.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367406 after_3367406

private theorem split_3367399 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367399 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367405 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367406 2 = true := by
  decide +kernel

private theorem after_3367399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367399.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367399 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367405 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367406 2 split_3367399 node_3367405 node_3367406

private theorem node_3367399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367399.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367399 after_3367399

private theorem node_3367401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367401.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367401 Thomson.Five.GlobalCertificates.Production.Node3366871.PairBridge.Leaf3367401.leaf

private theorem node_3367403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367403.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367403 Thomson.Five.GlobalCertificates.Production.Node3366871.GradientBridge.Leaf3367403.leaf

private theorem node_3367404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367404.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367404 Thomson.Five.GlobalCertificates.Production.Node3366871.GradientBridge.Leaf3367404.leaf

private theorem split_3367402 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367402 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367403 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367404 3 = true := by
  decide +kernel

private theorem after_3367402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367402.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367402 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367403 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367404 3 split_3367402 node_3367403 node_3367404

private theorem node_3367402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367402.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367402 after_3367402

private theorem split_3367400 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367400 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367401 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367402 2 = true := by
  decide +kernel

private theorem after_3367400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367400.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367400 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367401 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367402 2 split_3367400 node_3367401 node_3367402

private theorem node_3367400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367400.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367400 after_3367400

private theorem split_3367398 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367398 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367399 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367400 1 = true := by
  decide +kernel

private theorem after_3367398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367398.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367398 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367399 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367400 1 split_3367398 node_3367399 node_3367400

private theorem node_3367398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367398.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367398 after_3367398

private theorem split_3367329 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367329 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367397 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367398 4 = true := by
  decide +kernel

private theorem after_3367329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367329.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367329 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367397 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367398 4 split_3367329 node_3367397 node_3367398

private theorem node_3367329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367329.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367329 after_3367329

private theorem node_3367395 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367395.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367395 Thomson.Five.GlobalCertificates.Production.Node3366871.PairBridge.Leaf3367395.leaf

private theorem node_3367396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367396.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367396 Thomson.Five.GlobalCertificates.Production.Node3366871.PairBridge.Leaf3367396.leaf

private theorem split_3367383 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367383 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367395 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367396 6 = true := by
  decide +kernel

private theorem after_3367383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367383.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367383 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367395 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367396 6 split_3367383 node_3367395 node_3367396

private theorem node_3367383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367383.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367383 after_3367383

private theorem node_3367393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367393.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367393 Thomson.Five.GlobalCertificates.Production.Node3366871.GradientBridge.Leaf3367393.leaf

private theorem node_3367394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367394.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367394 Thomson.Five.GlobalCertificates.Production.Node3366871.GradientBridge.Leaf3367394.leaf

private theorem split_3367385 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367385 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367393 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367394 2 = true := by
  decide +kernel

private theorem after_3367385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367385.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367385 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367393 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367394 2 split_3367385 node_3367393 node_3367394

private theorem node_3367385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367385.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367385 after_3367385

private theorem node_3367391 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367391.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367391 Thomson.Five.GlobalCertificates.Production.Node3366871.PairBridge.Leaf3367391.leaf

private theorem node_3367392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367392.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367392 Thomson.Five.GlobalCertificates.Production.Node3366871.GradientBridge.Leaf3367392.leaf

private theorem split_3367387 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367387 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367391 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367392 2 = true := by
  decide +kernel

private theorem after_3367387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367387.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367387 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367391 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367392 2 split_3367387 node_3367391 node_3367392

private theorem node_3367387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367387.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367387 after_3367387

private theorem node_3367389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367389.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367389 Thomson.Five.GlobalCertificates.Production.Node3366871.PairBridge.Leaf3367389.leaf

private theorem node_3367390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367390.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367390 Thomson.Five.GlobalCertificates.Production.Node3366871.GradientBridge.Leaf3367390.leaf

private theorem split_3367388 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367388 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367389 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367390 2 = true := by
  decide +kernel

private theorem after_3367388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367388.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367388 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367389 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367390 2 split_3367388 node_3367389 node_3367390

private theorem node_3367388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367388.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367388 after_3367388

private theorem split_3367386 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367386 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367387 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367388 5 = true := by
  decide +kernel

private theorem after_3367386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367386.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367386 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367387 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367388 5 split_3367386 node_3367387 node_3367388

private theorem node_3367386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367386.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367386 after_3367386

private theorem split_3367384 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367384 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367385 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367386 6 = true := by
  decide +kernel

private theorem after_3367384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367384.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367384 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367385 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367386 6 split_3367384 node_3367385 node_3367386

private theorem node_3367384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367384.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367384 after_3367384

private theorem split_3367349 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367349 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367383 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367384 5 = true := by
  decide +kernel

private theorem after_3367349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367349.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367349 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367383 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367384 5 split_3367349 node_3367383 node_3367384

private theorem node_3367349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367349.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367349 after_3367349

private theorem node_3367379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367379.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367379 Thomson.Five.GlobalCertificates.Production.Node3366871.PairBridge.Leaf3367379.leaf

private theorem node_3367381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367381.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367381 Thomson.Five.GlobalCertificates.Production.Node3366871.GradientBridge.Leaf3367381.leaf

private theorem node_3367382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367382.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367382 Thomson.Five.GlobalCertificates.Production.Node3366871.GradientBridge.Leaf3367382.leaf

private theorem split_3367380 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367380 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367381 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367382 6 = true := by
  decide +kernel

private theorem after_3367380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367380.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367380 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367381 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367382 6 split_3367380 node_3367381 node_3367382

private theorem node_3367380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367380.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367380 after_3367380

private theorem split_3367351 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367351 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367379 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367380 2 = true := by
  decide +kernel

private theorem after_3367351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367351.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367351 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367379 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367380 2 split_3367351 node_3367379 node_3367380

private theorem node_3367351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367351.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367351 after_3367351

private theorem node_3367373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367373.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367373 Thomson.Five.GlobalCertificates.Production.Node3366871.PairBridge.Leaf3367373.leaf

private theorem node_3367375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367375.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367375 Thomson.Five.GlobalCertificates.Production.Node3366871.VertexBridge.Leaf3367375.leaf

private theorem node_3367377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367377.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367377 Thomson.Five.GlobalCertificates.Production.Node3366871.PairBridge.Leaf3367377.leaf

private theorem node_3367378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367378.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367378 Thomson.Five.GlobalCertificates.Production.Node3366871.VertexBridge.Leaf3367378.leaf

private theorem split_3367376 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367376 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367377 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367378 5 = true := by
  decide +kernel

private theorem after_3367376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367376.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367376 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367377 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367378 5 split_3367376 node_3367377 node_3367378

private theorem node_3367376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367376.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367376 after_3367376

private theorem split_3367374 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367374 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367375 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367376 6 = true := by
  decide +kernel

private theorem after_3367374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367374.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367374 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367375 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367376 6 split_3367374 node_3367375 node_3367376

private theorem node_3367374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367374.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367374 after_3367374

private theorem split_3367353 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367353 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367373 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367374 3 = true := by
  decide +kernel

private theorem after_3367353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367353.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367353 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367373 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367374 3 split_3367353 node_3367373 node_3367374

private theorem node_3367353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367353.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367353 after_3367353

private theorem node_3367371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367371.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367371 Thomson.Five.GlobalCertificates.Production.Node3366871.PairBridge.Leaf3367371.leaf

private theorem node_3367372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367372.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367372 Thomson.Five.GlobalCertificates.Production.Node3366871.PairBridge.Leaf3367372.leaf

private theorem split_3367367 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367367 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367371 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367372 1 = true := by
  decide +kernel

private theorem after_3367367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367367.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367367 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367371 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367372 1 split_3367367 node_3367371 node_3367372

private theorem node_3367367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367367.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367367 after_3367367

private theorem node_3367369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367369.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367369 Thomson.Five.GlobalCertificates.Production.Node3366871.VertexBridge.Leaf3367369.leaf

private theorem node_3367370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367370.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367370 Thomson.Five.GlobalCertificates.Production.Node3366871.GradientBridge.Leaf3367370.leaf

private theorem split_3367368 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367368 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367369 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367370 1 = true := by
  decide +kernel

private theorem after_3367368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367368.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367368 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367369 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367370 1 split_3367368 node_3367369 node_3367370

private theorem node_3367368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367368.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367368 after_3367368

private theorem split_3367355 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367355 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367367 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367368 3 = true := by
  decide +kernel

private theorem after_3367355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367355.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367355 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367367 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367368 3 split_3367355 node_3367367 node_3367368

private theorem node_3367355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367355.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367355 after_3367355

private theorem node_3367365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367365.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367365 Thomson.Five.GlobalCertificates.Production.Node3366871.PairBridge.Leaf3367365.leaf

private theorem node_3367366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367366.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367366 Thomson.Five.GlobalCertificates.Production.Node3366871.PairBridge.Leaf3367366.leaf

private theorem split_3367357 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367357 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367365 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367366 1 = true := by
  decide +kernel

private theorem after_3367357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367357.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367357 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367365 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367366 1 split_3367357 node_3367365 node_3367366

private theorem node_3367357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367357.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367357 after_3367357

private theorem node_3367363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367363.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367363 Thomson.Five.GlobalCertificates.Production.Node3366871.PairBridge.Leaf3367363.leaf

private theorem node_3367364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367364.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367364 Thomson.Five.GlobalCertificates.Production.Node3366871.VertexBridge.Leaf3367364.leaf

private theorem split_3367359 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367359 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367363 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367364 4 = true := by
  decide +kernel

private theorem after_3367359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367359.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367359 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367363 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367364 4 split_3367359 node_3367363 node_3367364

private theorem node_3367359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367359.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367359 after_3367359

private theorem node_3367361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367361.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367361 Thomson.Five.GlobalCertificates.Production.Node3366871.VertexBridge.Leaf3367361.leaf

private theorem node_3367362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367362.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367362 Thomson.Five.GlobalCertificates.Production.Node3366871.VertexBridge.Leaf3367362.leaf

private theorem split_3367360 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367360 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367361 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367362 1 = true := by
  decide +kernel

private theorem after_3367360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367360.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367360 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367361 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367362 1 split_3367360 node_3367361 node_3367362

private theorem node_3367360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367360.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367360 after_3367360

private theorem split_3367358 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367358 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367359 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367360 5 = true := by
  decide +kernel

private theorem after_3367358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367358.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367358 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367359 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367360 5 split_3367358 node_3367359 node_3367360

private theorem node_3367358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367358.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367358 after_3367358

private theorem split_3367356 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367356 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367357 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367358 3 = true := by
  decide +kernel

private theorem after_3367356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367356.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367356 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367357 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367358 3 split_3367356 node_3367357 node_3367358

private theorem node_3367356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367356.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367356 after_3367356

private theorem split_3367354 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367354 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367355 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367356 6 = true := by
  decide +kernel

private theorem after_3367354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367354.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367354 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367355 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367356 6 split_3367354 node_3367355 node_3367356

private theorem node_3367354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367354.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367354 after_3367354

private theorem split_3367352 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367352 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367353 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367354 2 = true := by
  decide +kernel

private theorem after_3367352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367352.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367352 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367353 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367354 2 split_3367352 node_3367353 node_3367354

private theorem node_3367352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367352.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367352 after_3367352

private theorem split_3367350 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367350 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367351 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367352 5 = true := by
  decide +kernel

private theorem after_3367350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367350.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367350 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367351 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367352 5 split_3367350 node_3367351 node_3367352

private theorem node_3367350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367350.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367350 after_3367350

private theorem split_3367331 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367331 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367349 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367350 4 = true := by
  decide +kernel

private theorem after_3367331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367331.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367331 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367349 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367350 4 split_3367331 node_3367349 node_3367350

private theorem node_3367331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367331.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367331 after_3367331

private theorem node_3367347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367347.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367347 Thomson.Five.GlobalCertificates.Production.Node3366871.GradientBridge.Leaf3367347.leaf

private theorem node_3367348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367348.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367348 Thomson.Five.GlobalCertificates.Production.Node3366871.GradientBridge.Leaf3367348.leaf

private theorem split_3367333 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367333 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367347 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367348 2 = true := by
  decide +kernel

private theorem after_3367333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367333.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367333 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367347 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367348 2 split_3367333 node_3367347 node_3367348

private theorem node_3367333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367333.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367333 after_3367333

private theorem node_3367335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367335.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367335 Thomson.Five.GlobalCertificates.Production.Node3366871.PairBridge.Leaf3367335.leaf

private theorem node_3367337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367337.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367337 Thomson.Five.GlobalCertificates.Production.Node3366871.PairBridge.Leaf3367337.leaf

private theorem node_3367345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367345.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367345 Thomson.Five.GlobalCertificates.Production.Node3366871.GradientBridge.Leaf3367345.leaf

private theorem node_3367346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367346.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367346 Thomson.Five.GlobalCertificates.Production.Node3366871.GradientBridge.Leaf3367346.leaf

private theorem split_3367339 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367339 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367345 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367346 1 = true := by
  decide +kernel

private theorem after_3367339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367339.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367339 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367345 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367346 1 split_3367339 node_3367345 node_3367346

private theorem node_3367339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367339.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367339 after_3367339

private theorem node_3367341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367341.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367341 Thomson.Five.GlobalCertificates.Production.Node3366871.PairBridge.Leaf3367341.leaf

private theorem node_3367343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367343.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367343 Thomson.Five.GlobalCertificates.Production.Node3366871.GradientBridge.Leaf3367343.leaf

private theorem node_3367344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367344.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367344 Thomson.Five.GlobalCertificates.Production.Node3366871.PairBridge.Leaf3367344.leaf

private theorem split_3367342 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367342 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367343 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367344 1 = true := by
  decide +kernel

private theorem after_3367342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367342.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367342 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367343 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367344 1 split_3367342 node_3367343 node_3367344

private theorem node_3367342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367342.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367342 after_3367342

private theorem split_3367340 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367340 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367341 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367342 5 = true := by
  decide +kernel

private theorem after_3367340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367340.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367340 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367341 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367342 5 split_3367340 node_3367341 node_3367342

private theorem node_3367340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367340.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367340 after_3367340

private theorem split_3367338 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367338 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367339 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367340 6 = true := by
  decide +kernel

private theorem after_3367338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367338.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367338 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367339 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367340 6 split_3367338 node_3367339 node_3367340

private theorem node_3367338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367338.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367338 after_3367338

private theorem split_3367336 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367336 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367337 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367338 3 = true := by
  decide +kernel

private theorem after_3367336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367336.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367336 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367337 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367338 3 split_3367336 node_3367337 node_3367338

private theorem node_3367336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367336.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367336 after_3367336

private theorem split_3367334 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367334 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367335 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367336 2 = true := by
  decide +kernel

private theorem after_3367334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367334.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367334 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367335 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367336 2 split_3367334 node_3367335 node_3367336

private theorem node_3367334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367334.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367334 after_3367334

private theorem split_3367332 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367332 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367333 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367334 4 = true := by
  decide +kernel

private theorem after_3367332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367332.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367332 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367333 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367334 4 split_3367332 node_3367333 node_3367334

private theorem node_3367332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367332.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367332 after_3367332

private theorem split_3367330 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367330 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367331 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367332 1 = true := by
  decide +kernel

private theorem after_3367330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367330.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367330 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367331 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367332 1 split_3367330 node_3367331 node_3367332

private theorem node_3367330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367330.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367330 after_3367330

private theorem split_3367328 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367328 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367329 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367330 6 = true := by
  decide +kernel

private theorem after_3367328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367328.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3367328 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367329 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367330 6 split_3367328 node_3367329 node_3367330

private theorem node_3367328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367328.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3367328 after_3367328

private theorem split_3366871 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3366871 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367327 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367328 3 = true := by
  decide +kernel

private theorem after_3366871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3366871.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.after_3366871 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367327 Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3367328 3 split_3366871 node_3367327 node_3367328

private theorem node_3366871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.before_3366871.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366871.ContractionBridge.transfer_3366871 after_3366871

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1135147876352), (-798748639232), 0, 320279248896, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), 0, (-1452352012288), (-745351086080)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3366871

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3366871.Assembled


end
