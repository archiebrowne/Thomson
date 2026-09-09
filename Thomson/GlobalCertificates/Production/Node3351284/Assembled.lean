module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3351284.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3351284.VertexBridge

namespace Leaf3351404

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351284.VertexCore.Leaf3351404.exists_checked


end Leaf3351404

namespace Leaf3351405

def box : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351284.VertexCore.Leaf3351405.exists_checked


end Leaf3351405

namespace Leaf3351477

def box : BoxData :=
  ⟨1168639131648, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-1098279354368), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351284.VertexCore.Leaf3351477.exists_checked


end Leaf3351477

namespace Leaf3351478

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1098279419904), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351284.VertexCore.Leaf3351478.exists_checked


end Leaf3351478

end Thomson.Five.GlobalCertificates.Production.Node3351284.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge

namespace Leaf3351299

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-499217858560), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351299.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351299

namespace Leaf3351300

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-499217924096), (-399374286848), 299530715136, 399374352384, (-499217924096), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351300.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351300

namespace Leaf3351301

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-499217858560), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351301.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351301

namespace Leaf3351302

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-499217924096), (-399374286848), 299530715136, 399374352384, (-499217924096), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351302.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351302

namespace Leaf3351303

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351303.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351303

namespace Leaf3351304

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351304.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351304

namespace Leaf3351305

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351305.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351305

namespace Leaf3351307

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351307.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351307

namespace Leaf3351308

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351308.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351308

namespace Leaf3351309

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351309.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351309

namespace Leaf3351310

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351310.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351310

namespace Leaf3351317

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351317.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351317

namespace Leaf3351318

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351318.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351318

namespace Leaf3351319

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351319.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351319

namespace Leaf3351320

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351320.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351320

namespace Leaf3351323

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351323.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351323

namespace Leaf3351325

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351325.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351325

namespace Leaf3351326

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351326.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351326

namespace Leaf3351327

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351327.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351327

namespace Leaf3351328

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351328.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351328

namespace Leaf3351334

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351334.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351334

namespace Leaf3351335

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351335.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351335

namespace Leaf3351336

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351336.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351336

namespace Leaf3351341

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351341.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351341

namespace Leaf3351347

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-499217858560), 0, 99843637248, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351347.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351347

namespace Leaf3351348

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-499217858560), 99843571712, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351348.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351348

namespace Leaf3351353

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351353.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351353

namespace Leaf3351355

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351355.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351355

namespace Leaf3351360

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-499217924096), (-399374286848), 99843571712, 199687208960, (-499217924096), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351360.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351360

namespace Leaf3351361

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-499217858560), 0, 99843637248, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351361.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351361

namespace Leaf3351362

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-499217858560), 99843571712, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351362.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351362

namespace Leaf3351363

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351363.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351363

namespace Leaf3351377

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351377.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351377

namespace Leaf3351380

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351380.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351380

namespace Leaf3351381

def box : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351381.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351381

namespace Leaf3351382

def box : BoxData :=
  ⟨983345201152, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351382.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351382

namespace Leaf3351383

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351383.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351383

namespace Leaf3351385

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351385.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351385

namespace Leaf3351386

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-698905067520), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351386.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351386

namespace Leaf3351387

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351387.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351387

namespace Leaf3351389

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351389.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351389

namespace Leaf3351391

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351391.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351391

namespace Leaf3351392

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351392.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351392

namespace Leaf3351401

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351401.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351401

namespace Leaf3351402

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351402.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351402

namespace Leaf3351403

def box : BoxData :=
  ⟨941922385920, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351403.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351403

namespace Leaf3351407

def box : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351407.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351407

namespace Leaf3351408

def box : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351408.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351408

namespace Leaf3351413

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351413.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351413

namespace Leaf3351414

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351414.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351414

namespace Leaf3351415

def box : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351415.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351415

namespace Leaf3351417

def box : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351417.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351417

namespace Leaf3351418

def box : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351418.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351418

namespace Leaf3351421

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351421.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351421

namespace Leaf3351422

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351422.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351422

namespace Leaf3351423

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351423.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351423

namespace Leaf3351424

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351424.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351424

namespace Leaf3351425

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351425.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351425

namespace Leaf3351433

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-698905067520), (-599061430272), 0, 99843637248, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351433.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351433

namespace Leaf3351434

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-698905067520), (-599061430272), 99843571712, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351434.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351434

namespace Leaf3351435

def box : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351435.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351435

namespace Leaf3351436

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351436.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351436

namespace Leaf3351437

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 99843637248, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351437.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351437

namespace Leaf3351438

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 99843571712, 199687208960, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351438.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351438

namespace Leaf3351442

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-698905067520), (-599061430272), 99843571712, 199687208960, (-698905067520), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351442.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351442

namespace Leaf3351443

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351443.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351443

namespace Leaf3351445

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-698905001984), 0, 99843637248, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351445.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351445

namespace Leaf3351446

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-698905001984), 99843571712, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351446.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351446

namespace Leaf3351453

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351453.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351453

namespace Leaf3351459

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351459.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351459

namespace Leaf3351460

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351460.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351460

namespace Leaf3351461

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351461.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351461

namespace Leaf3351462

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351462.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351462

namespace Leaf3351463

def box : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351463.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351463

namespace Leaf3351464

def box : BoxData :=
  ⟨1164366184448, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-698905067520), (-599061430272), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351464.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351464

namespace Leaf3351465

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351465.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351465

namespace Leaf3351467

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351467.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351467

namespace Leaf3351468

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-698905067520), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351468.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351468

namespace Leaf3351475

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351475.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351475

namespace Leaf3351476

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351476.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351476

namespace Leaf3351479

def box : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351479.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351479

namespace Leaf3351480

def box : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351480.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351480

namespace Leaf3351483

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351483.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351483

namespace Leaf3351484

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351484.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351484

namespace Leaf3351485

def box : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351485.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351485

namespace Leaf3351486

def box : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351486.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351486

namespace Leaf3351487

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351487.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351487

namespace Leaf3351489

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351489.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351489

namespace Leaf3351493

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-698905067520), (-599061430272), 0, 99843637248, (-698905067520), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351493.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351493

namespace Leaf3351494

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-698905067520), (-599061430272), 99843571712, 199687208960, (-698905067520), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351494.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351494

namespace Leaf3351495

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-698905001984), 0, 99843637248, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351495.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351495

namespace Leaf3351496

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-698905001984), 99843571712, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351496.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351496

namespace Leaf3351501

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-299530715136), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351501.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351501

namespace Leaf3351503

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351503.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351503

namespace Leaf3351505

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351505.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351505

namespace Leaf3351506

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351506.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351506

namespace Leaf3351517

def box : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351517.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351517

namespace Leaf3351518

def box : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351518.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351518

namespace Leaf3351519

def box : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351519.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351519

namespace Leaf3351521

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351521.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351521

namespace Leaf3351522

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351522.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351522

namespace Leaf3351523

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351523.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351523

namespace Leaf3351525

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351525.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351525

namespace Leaf3351526

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351526.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351526

namespace Leaf3351527

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351527.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351527

namespace Leaf3351531

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351531.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351531

namespace Leaf3351532

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-698905067520), (-599061430272), 0, 199687208960, (-698905067520), (-399374286848), (-1198122991616), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.GradientCore.Leaf3351532.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351532

end Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3351284.PairBridge

namespace Leaf3351331

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.PairCore.Leaf3351331.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351331

namespace Leaf3351333

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.PairCore.Leaf3351333.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351333

namespace Leaf3351343

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.PairCore.Leaf3351343.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351343

namespace Leaf3351346

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-499217924096), (-399374286848), 0, 199687208960, (-499217924096), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.PairCore.Leaf3351346.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351346

namespace Leaf3351349

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.PairCore.Leaf3351349.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351349

namespace Leaf3351350

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.PairCore.Leaf3351350.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351350

namespace Leaf3351359

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-499217924096), (-399374286848), 0, 99843637248, (-499217924096), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.PairCore.Leaf3351359.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351359

namespace Leaf3351364

def box : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.PairCore.Leaf3351364.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351364

namespace Leaf3351411

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.PairCore.Leaf3351411.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351411

namespace Leaf3351441

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-698905067520), (-599061430272), 0, 99843637248, (-698905067520), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.PairCore.Leaf3351441.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351441

namespace Leaf3351515

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.PairCore.Leaf3351515.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351515

namespace Leaf3351516

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-299530780672), (-199687143424), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.PairCore.Leaf3351516.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351516

namespace Leaf3351520

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.PairCore.Leaf3351520.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351520

namespace Leaf3351529

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-299530715136), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.PairCore.Leaf3351529.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351529

end Thomson.Five.GlobalCertificates.Production.Node3351284.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge

def before_3351284 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3351284 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3351284 (h : SortedStationaryLeaf after_3351284.toBox) :
    SortedStationaryLeaf before_3351284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351284
  exact vertex_transfer before_3351284 after_3351284 rounds hc h

def before_3351285 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3351285 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3351285 (h : SortedStationaryLeaf after_3351285.toBox) :
    SortedStationaryLeaf before_3351285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351285
  exact vertex_transfer before_3351285 after_3351285 rounds hc h

def before_3351286 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3351286 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3351286 (h : SortedStationaryLeaf after_3351286.toBox) :
    SortedStationaryLeaf before_3351286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351286
  exact vertex_transfer before_3351286 after_3351286 rounds hc h

def before_3351287 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3351287 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3351287 (h : SortedStationaryLeaf after_3351287.toBox) :
    SortedStationaryLeaf before_3351287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351287
  exact vertex_transfer before_3351287 after_3351287 rounds hc h

def before_3351288 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3351288 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3351288 (h : SortedStationaryLeaf after_3351288.toBox) :
    SortedStationaryLeaf before_3351288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351288
  exact vertex_transfer before_3351288 after_3351288 rounds hc h

def before_3351289 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), (-186337787904)⟩

def after_3351289 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351289 (h : SortedStationaryLeaf after_3351289.toBox) :
    SortedStationaryLeaf before_3351289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351289
  exact vertex_transfer before_3351289 after_3351289 rounds hc h

def before_3351290 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), 0, (-186337787904), 0⟩

def after_3351290 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), 0, (-186337787904), 0⟩

theorem transfer_3351290 (h : SortedStationaryLeaf after_3351290.toBox) :
    SortedStationaryLeaf before_3351290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351290
  exact vertex_transfer before_3351290 after_3351290 rounds hc h

def before_3351291 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-199687176192), (-186337787904), 0⟩

def after_3351291 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351291 (h : SortedStationaryLeaf after_3351291.toBox) :
    SortedStationaryLeaf before_3351291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351291
  exact vertex_transfer before_3351291 after_3351291 rounds hc h

def before_3351292 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-199687176192), 0, (-186337787904), 0⟩

def after_3351292 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3351292 (h : SortedStationaryLeaf after_3351292.toBox) :
    SortedStationaryLeaf before_3351292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351292
  exact vertex_transfer before_3351292 after_3351292 rounds hc h

def before_3351293 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3351293 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351293 (h : SortedStationaryLeaf after_3351293.toBox) :
    SortedStationaryLeaf before_3351293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351293
  exact vertex_transfer before_3351293 after_3351293 rounds hc h

def before_3351294 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3351294 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351294 (h : SortedStationaryLeaf after_3351294.toBox) :
    SortedStationaryLeaf before_3351294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351294
  exact vertex_transfer before_3351294 after_3351294 rounds hc h

def before_3351295 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351295 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351295 (h : SortedStationaryLeaf after_3351295.toBox) :
    SortedStationaryLeaf before_3351295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351295
  exact vertex_transfer before_3351295 after_3351295 rounds hc h

def before_3351296 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351296 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351296 (h : SortedStationaryLeaf after_3351296.toBox) :
    SortedStationaryLeaf before_3351296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351296
  exact vertex_transfer before_3351296 after_3351296 rounds hc h

def before_3351297 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435815424), (-99843637248), 0, (-186337787904), 0⟩

def after_3351297 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351297 (h : SortedStationaryLeaf after_3351297.toBox) :
    SortedStationaryLeaf before_3351297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351297
  exact vertex_transfer before_3351297 after_3351297 rounds hc h

def before_3351298 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435815424), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351298 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351298 (h : SortedStationaryLeaf after_3351298.toBox) :
    SortedStationaryLeaf before_3351298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351298
  exact vertex_transfer before_3351298 after_3351298 rounds hc h

def before_3351299 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-499217891328), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351299 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-499217858560), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351299 (h : SortedStationaryLeaf after_3351299.toBox) :
    SortedStationaryLeaf before_3351299.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351299
  exact vertex_transfer before_3351299 after_3351299 rounds hc h

def before_3351300 : BoxData :=
  ⟨893028073472, 1198122991616, (-499217891328), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351300 : BoxData :=
  ⟨893028073472, 1198122991616, (-499217924096), (-399374286848), 299530715136, 399374352384, (-499217924096), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351300 (h : SortedStationaryLeaf after_3351300.toBox) :
    SortedStationaryLeaf before_3351300.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351300
  exact vertex_transfer before_3351300 after_3351300 rounds hc h

def before_3351301 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-499217891328), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351301 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-499217858560), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351301 (h : SortedStationaryLeaf after_3351301.toBox) :
    SortedStationaryLeaf before_3351301.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351301
  exact vertex_transfer before_3351301 after_3351301 rounds hc h

def before_3351302 : BoxData :=
  ⟨1075348242432, 1198122991616, (-499217891328), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351302 : BoxData :=
  ⟨1075348242432, 1198122991616, (-499217924096), (-399374286848), 299530715136, 399374352384, (-499217924096), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351302 (h : SortedStationaryLeaf after_3351302.toBox) :
    SortedStationaryLeaf before_3351302.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351302
  exact vertex_transfer before_3351302 after_3351302 rounds hc h

def before_3351303 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1198122991616), (-998435815424), (-99843637248), 0, (-186337787904), 0⟩

def after_3351303 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351303 (h : SortedStationaryLeaf after_3351303.toBox) :
    SortedStationaryLeaf before_3351303.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351303
  exact vertex_transfer before_3351303 after_3351303 rounds hc h

def before_3351304 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-998435815424), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351304 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351304 (h : SortedStationaryLeaf after_3351304.toBox) :
    SortedStationaryLeaf before_3351304.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351304
  exact vertex_transfer before_3351304 after_3351304 rounds hc h

def before_3351305 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351305 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351305 (h : SortedStationaryLeaf after_3351305.toBox) :
    SortedStationaryLeaf before_3351305.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351305
  exact vertex_transfer before_3351305 after_3351305 rounds hc h

def before_3351306 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351306 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351306 (h : SortedStationaryLeaf after_3351306.toBox) :
    SortedStationaryLeaf before_3351306.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351306
  exact vertex_transfer before_3351306 after_3351306 rounds hc h

def before_3351307 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435815424), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351307 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351307 (h : SortedStationaryLeaf after_3351307.toBox) :
    SortedStationaryLeaf before_3351307.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351307
  exact vertex_transfer before_3351307 after_3351307 rounds hc h

def before_3351308 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435815424), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351308 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351308 (h : SortedStationaryLeaf after_3351308.toBox) :
    SortedStationaryLeaf before_3351308.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351308
  exact vertex_transfer before_3351308 after_3351308 rounds hc h

def before_3351309 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3351309 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351309 (h : SortedStationaryLeaf after_3351309.toBox) :
    SortedStationaryLeaf before_3351309.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351309
  exact vertex_transfer before_3351309 after_3351309 rounds hc h

def before_3351310 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3351310 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351310 (h : SortedStationaryLeaf after_3351310.toBox) :
    SortedStationaryLeaf before_3351310.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351310
  exact vertex_transfer before_3351310 after_3351310 rounds hc h

def before_3351311 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-199687176192), (-372675575808), (-186337787904)⟩

def after_3351311 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351311 (h : SortedStationaryLeaf after_3351311.toBox) :
    SortedStationaryLeaf before_3351311.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351311
  exact vertex_transfer before_3351311 after_3351311 rounds hc h

def before_3351312 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-199687176192), 0, (-372675575808), (-186337787904)⟩

def after_3351312 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351312 (h : SortedStationaryLeaf after_3351312.toBox) :
    SortedStationaryLeaf before_3351312.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351312
  exact vertex_transfer before_3351312 after_3351312 rounds hc h

def before_3351313 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435815424), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3351313 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351313 (h : SortedStationaryLeaf after_3351313.toBox) :
    SortedStationaryLeaf before_3351313.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351313
  exact vertex_transfer before_3351313 after_3351313 rounds hc h

def before_3351314 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435815424), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3351314 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351314 (h : SortedStationaryLeaf after_3351314.toBox) :
    SortedStationaryLeaf before_3351314.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351314
  exact vertex_transfer before_3351314 after_3351314 rounds hc h

def before_3351315 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3351315 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3351315 (h : SortedStationaryLeaf after_3351315.toBox) :
    SortedStationaryLeaf before_3351315.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351315
  exact vertex_transfer before_3351315 after_3351315 rounds hc h

def before_3351316 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3351316 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351316 (h : SortedStationaryLeaf after_3351316.toBox) :
    SortedStationaryLeaf before_3351316.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351316
  exact vertex_transfer before_3351316 after_3351316 rounds hc h

def before_3351317 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3351317 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351317 (h : SortedStationaryLeaf after_3351317.toBox) :
    SortedStationaryLeaf before_3351317.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351317
  exact vertex_transfer before_3351317 after_3351317 rounds hc h

def before_3351318 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3351318 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351318 (h : SortedStationaryLeaf after_3351318.toBox) :
    SortedStationaryLeaf before_3351318.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351318
  exact vertex_transfer before_3351318 after_3351318 rounds hc h

def before_3351319 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3351319 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3351319 (h : SortedStationaryLeaf after_3351319.toBox) :
    SortedStationaryLeaf before_3351319.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351319
  exact vertex_transfer before_3351319 after_3351319 rounds hc h

def before_3351320 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3351320 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3351320 (h : SortedStationaryLeaf after_3351320.toBox) :
    SortedStationaryLeaf before_3351320.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351320
  exact vertex_transfer before_3351320 after_3351320 rounds hc h

def before_3351321 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3351321 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3351321 (h : SortedStationaryLeaf after_3351321.toBox) :
    SortedStationaryLeaf before_3351321.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351321
  exact vertex_transfer before_3351321 after_3351321 rounds hc h

def before_3351322 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3351322 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351322 (h : SortedStationaryLeaf after_3351322.toBox) :
    SortedStationaryLeaf before_3351322.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351322
  exact vertex_transfer before_3351322 after_3351322 rounds hc h

def before_3351323 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3351323 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351323 (h : SortedStationaryLeaf after_3351323.toBox) :
    SortedStationaryLeaf before_3351323.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351323
  exact vertex_transfer before_3351323 after_3351323 rounds hc h

def before_3351324 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3351324 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351324 (h : SortedStationaryLeaf after_3351324.toBox) :
    SortedStationaryLeaf before_3351324.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351324
  exact vertex_transfer before_3351324 after_3351324 rounds hc h

def before_3351325 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3351325 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3351325 (h : SortedStationaryLeaf after_3351325.toBox) :
    SortedStationaryLeaf before_3351325.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351325
  exact vertex_transfer before_3351325 after_3351325 rounds hc h

def before_3351326 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3351326 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3351326 (h : SortedStationaryLeaf after_3351326.toBox) :
    SortedStationaryLeaf before_3351326.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351326
  exact vertex_transfer before_3351326 after_3351326 rounds hc h

def before_3351327 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3351327 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3351327 (h : SortedStationaryLeaf after_3351327.toBox) :
    SortedStationaryLeaf before_3351327.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351327
  exact vertex_transfer before_3351327 after_3351327 rounds hc h

def before_3351328 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3351328 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3351328 (h : SortedStationaryLeaf after_3351328.toBox) :
    SortedStationaryLeaf before_3351328.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351328
  exact vertex_transfer before_3351328 after_3351328 rounds hc h

def before_3351329 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435815424), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351329 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351329 (h : SortedStationaryLeaf after_3351329.toBox) :
    SortedStationaryLeaf before_3351329.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351329
  exact vertex_transfer before_3351329 after_3351329 rounds hc h

def before_3351330 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435815424), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351330 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351330 (h : SortedStationaryLeaf after_3351330.toBox) :
    SortedStationaryLeaf before_3351330.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351330
  exact vertex_transfer before_3351330 after_3351330 rounds hc h

def before_3351331 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-399374352384), (-299530747904), (-372675575808), (-186337787904)⟩

def after_3351331 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem transfer_3351331 (h : SortedStationaryLeaf after_3351331.toBox) :
    SortedStationaryLeaf before_3351331.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351331
  exact vertex_transfer before_3351331 after_3351331 rounds hc h

def before_3351332 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-299530747904), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351332 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351332 (h : SortedStationaryLeaf after_3351332.toBox) :
    SortedStationaryLeaf before_3351332.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351332
  exact vertex_transfer before_3351332 after_3351332 rounds hc h

def before_3351333 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351333 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351333 (h : SortedStationaryLeaf after_3351333.toBox) :
    SortedStationaryLeaf before_3351333.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351333
  exact vertex_transfer before_3351333 after_3351333 rounds hc h

def before_3351334 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351334 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351334 (h : SortedStationaryLeaf after_3351334.toBox) :
    SortedStationaryLeaf before_3351334.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351334
  exact vertex_transfer before_3351334 after_3351334 rounds hc h

def before_3351335 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530747904, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351335 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351335 (h : SortedStationaryLeaf after_3351335.toBox) :
    SortedStationaryLeaf before_3351335.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351335
  exact vertex_transfer before_3351335 after_3351335 rounds hc h

def before_3351336 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 299530747904, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351336 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351336 (h : SortedStationaryLeaf after_3351336.toBox) :
    SortedStationaryLeaf before_3351336.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351336
  exact vertex_transfer before_3351336 after_3351336 rounds hc h

def before_3351337 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435815424), (-399374352384), 0, (-372675575808), 0⟩

def after_3351337 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3351337 (h : SortedStationaryLeaf after_3351337.toBox) :
    SortedStationaryLeaf before_3351337.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351337
  exact vertex_transfer before_3351337 after_3351337 rounds hc h

def before_3351338 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-998435815424), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3351338 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3351338 (h : SortedStationaryLeaf after_3351338.toBox) :
    SortedStationaryLeaf before_3351338.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351338
  exact vertex_transfer before_3351338 after_3351338 rounds hc h

def before_3351339 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-399374352384), (-199687176192), (-372675575808), 0⟩

def after_3351339 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3351339 (h : SortedStationaryLeaf after_3351339.toBox) :
    SortedStationaryLeaf before_3351339.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351339
  exact vertex_transfer before_3351339 after_3351339 rounds hc h

def before_3351340 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687176192), 0, (-372675575808), 0⟩

def after_3351340 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3351340 (h : SortedStationaryLeaf after_3351340.toBox) :
    SortedStationaryLeaf before_3351340.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351340
  exact vertex_transfer before_3351340 after_3351340 rounds hc h

def before_3351341 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3351341 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351341 (h : SortedStationaryLeaf after_3351341.toBox) :
    SortedStationaryLeaf before_3351341.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351341
  exact vertex_transfer before_3351341 after_3351341 rounds hc h

def before_3351342 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3351342 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3351342 (h : SortedStationaryLeaf after_3351342.toBox) :
    SortedStationaryLeaf before_3351342.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351342
  exact vertex_transfer before_3351342 after_3351342 rounds hc h

def before_3351343 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3351343 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351343 (h : SortedStationaryLeaf after_3351343.toBox) :
    SortedStationaryLeaf before_3351343.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351343
  exact vertex_transfer before_3351343 after_3351343 rounds hc h

def before_3351344 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3351344 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351344 (h : SortedStationaryLeaf after_3351344.toBox) :
    SortedStationaryLeaf before_3351344.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351344
  exact vertex_transfer before_3351344 after_3351344 rounds hc h

def before_3351345 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-499217891328), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351345 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-499217858560), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351345 (h : SortedStationaryLeaf after_3351345.toBox) :
    SortedStationaryLeaf before_3351345.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351345
  exact vertex_transfer before_3351345 after_3351345 rounds hc h

def before_3351346 : BoxData :=
  ⟨893028073472, 1198122991616, (-499217891328), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351346 : BoxData :=
  ⟨893028073472, 1198122991616, (-499217924096), (-399374286848), 0, 199687208960, (-499217924096), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351346 (h : SortedStationaryLeaf after_3351346.toBox) :
    SortedStationaryLeaf before_3351346.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351346
  exact vertex_transfer before_3351346 after_3351346 rounds hc h

def before_3351347 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-499217858560), 0, 99843604480, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351347 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-499217858560), 0, 99843637248, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351347 (h : SortedStationaryLeaf after_3351347.toBox) :
    SortedStationaryLeaf before_3351347.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351347
  exact vertex_transfer before_3351347 after_3351347 rounds hc h

def before_3351348 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-499217858560), 99843604480, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351348 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-499217858560), 99843571712, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351348 (h : SortedStationaryLeaf after_3351348.toBox) :
    SortedStationaryLeaf before_3351348.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351348
  exact vertex_transfer before_3351348 after_3351348 rounds hc h

def before_3351349 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351349 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351349 (h : SortedStationaryLeaf after_3351349.toBox) :
    SortedStationaryLeaf before_3351349.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351349
  exact vertex_transfer before_3351349 after_3351349 rounds hc h

def before_3351350 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3351350 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351350 (h : SortedStationaryLeaf after_3351350.toBox) :
    SortedStationaryLeaf before_3351350.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351350
  exact vertex_transfer before_3351350 after_3351350 rounds hc h

def before_3351351 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687176192), (-372675575808), 0⟩

def after_3351351 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3351351 (h : SortedStationaryLeaf after_3351351.toBox) :
    SortedStationaryLeaf before_3351351.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351351
  exact vertex_transfer before_3351351 after_3351351 rounds hc h

def before_3351352 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687176192), 0, (-372675575808), 0⟩

def after_3351352 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3351352 (h : SortedStationaryLeaf after_3351352.toBox) :
    SortedStationaryLeaf before_3351352.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351352
  exact vertex_transfer before_3351352 after_3351352 rounds hc h

def before_3351353 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3351353 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351353 (h : SortedStationaryLeaf after_3351353.toBox) :
    SortedStationaryLeaf before_3351353.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351353
  exact vertex_transfer before_3351353 after_3351353 rounds hc h

def before_3351354 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-186337787904), 0⟩

def after_3351354 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3351354 (h : SortedStationaryLeaf after_3351354.toBox) :
    SortedStationaryLeaf before_3351354.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351354
  exact vertex_transfer before_3351354 after_3351354 rounds hc h

def before_3351355 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3351355 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351355 (h : SortedStationaryLeaf after_3351355.toBox) :
    SortedStationaryLeaf before_3351355.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351355
  exact vertex_transfer before_3351355 after_3351355 rounds hc h

def before_3351356 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843604480), 0, (-186337787904), 0⟩

def after_3351356 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351356 (h : SortedStationaryLeaf after_3351356.toBox) :
    SortedStationaryLeaf before_3351356.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351356
  exact vertex_transfer before_3351356 after_3351356 rounds hc h

def before_3351357 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-499217891328), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351357 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-499217858560), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351357 (h : SortedStationaryLeaf after_3351357.toBox) :
    SortedStationaryLeaf before_3351357.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351357
  exact vertex_transfer before_3351357 after_3351357 rounds hc h

def before_3351358 : BoxData :=
  ⟨1075348242432, 1198122991616, (-499217891328), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351358 : BoxData :=
  ⟨1075348242432, 1198122991616, (-499217924096), (-399374286848), 0, 199687208960, (-499217924096), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351358 (h : SortedStationaryLeaf after_3351358.toBox) :
    SortedStationaryLeaf before_3351358.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351358
  exact vertex_transfer before_3351358 after_3351358 rounds hc h

def before_3351359 : BoxData :=
  ⟨1075348242432, 1198122991616, (-499217924096), (-399374286848), 0, 99843604480, (-499217924096), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351359 : BoxData :=
  ⟨1075348242432, 1198122991616, (-499217924096), (-399374286848), 0, 99843637248, (-499217924096), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351359 (h : SortedStationaryLeaf after_3351359.toBox) :
    SortedStationaryLeaf before_3351359.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351359
  exact vertex_transfer before_3351359 after_3351359 rounds hc h

def before_3351360 : BoxData :=
  ⟨1075348242432, 1198122991616, (-499217924096), (-399374286848), 99843604480, 199687208960, (-499217924096), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351360 : BoxData :=
  ⟨1075348242432, 1198122991616, (-499217924096), (-399374286848), 99843571712, 199687208960, (-499217924096), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351360 (h : SortedStationaryLeaf after_3351360.toBox) :
    SortedStationaryLeaf before_3351360.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351360
  exact vertex_transfer before_3351360 after_3351360 rounds hc h

def before_3351361 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-499217858560), 0, 99843604480, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351361 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-499217858560), 0, 99843637248, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351361 (h : SortedStationaryLeaf after_3351361.toBox) :
    SortedStationaryLeaf before_3351361.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351361
  exact vertex_transfer before_3351361 after_3351361 rounds hc h

def before_3351362 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-499217858560), 99843604480, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351362 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-499217858560), 99843571712, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351362 (h : SortedStationaryLeaf after_3351362.toBox) :
    SortedStationaryLeaf before_3351362.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351362
  exact vertex_transfer before_3351362 after_3351362 rounds hc h

def before_3351363 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351363 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351363 (h : SortedStationaryLeaf after_3351363.toBox) :
    SortedStationaryLeaf before_3351363.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351363
  exact vertex_transfer before_3351363 after_3351363 rounds hc h

def before_3351364 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3351364 : BoxData :=
  ⟨1075348242432, 1198122991616, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351364 (h : SortedStationaryLeaf after_3351364.toBox) :
    SortedStationaryLeaf before_3351364.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351364
  exact vertex_transfer before_3351364 after_3351364 rounds hc h

def before_3351365 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-199687176192), (-372675575808), 0⟩

def after_3351365 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3351365 (h : SortedStationaryLeaf after_3351365.toBox) :
    SortedStationaryLeaf before_3351365.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351365
  exact vertex_transfer before_3351365 after_3351365 rounds hc h

def before_3351366 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-199687176192), 0, (-372675575808), 0⟩

def after_3351366 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3351366 (h : SortedStationaryLeaf after_3351366.toBox) :
    SortedStationaryLeaf before_3351366.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351366
  exact vertex_transfer before_3351366 after_3351366 rounds hc h

def before_3351367 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435815424), (-199687208960), 0, (-372675575808), 0⟩

def after_3351367 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3351367 (h : SortedStationaryLeaf after_3351367.toBox) :
    SortedStationaryLeaf before_3351367.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351367
  exact vertex_transfer before_3351367 after_3351367 rounds hc h

def before_3351368 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-998435815424), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

def after_3351368 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3351368 (h : SortedStationaryLeaf after_3351368.toBox) :
    SortedStationaryLeaf before_3351368.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351368
  exact vertex_transfer before_3351368 after_3351368 rounds hc h

def before_3351369 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

def after_3351369 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3351369 (h : SortedStationaryLeaf after_3351369.toBox) :
    SortedStationaryLeaf before_3351369.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351369
  exact vertex_transfer before_3351369 after_3351369 rounds hc h

def before_3351370 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

def after_3351370 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3351370 (h : SortedStationaryLeaf after_3351370.toBox) :
    SortedStationaryLeaf before_3351370.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351370
  exact vertex_transfer before_3351370 after_3351370 rounds hc h

def before_3351371 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3351371 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351371 (h : SortedStationaryLeaf after_3351371.toBox) :
    SortedStationaryLeaf before_3351371.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351371
  exact vertex_transfer before_3351371 after_3351371 rounds hc h

def before_3351372 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3351372 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3351372 (h : SortedStationaryLeaf after_3351372.toBox) :
    SortedStationaryLeaf before_3351372.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351372
  exact vertex_transfer before_3351372 after_3351372 rounds hc h

def before_3351373 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3351373 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351373 (h : SortedStationaryLeaf after_3351373.toBox) :
    SortedStationaryLeaf before_3351373.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351373
  exact vertex_transfer before_3351373 after_3351373 rounds hc h

def before_3351374 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3351374 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351374 (h : SortedStationaryLeaf after_3351374.toBox) :
    SortedStationaryLeaf before_3351374.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351374
  exact vertex_transfer before_3351374 after_3351374 rounds hc h

def before_3351375 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351375 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351375 (h : SortedStationaryLeaf after_3351375.toBox) :
    SortedStationaryLeaf before_3351375.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351375
  exact vertex_transfer before_3351375 after_3351375 rounds hc h

def before_3351376 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351376 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351376 (h : SortedStationaryLeaf after_3351376.toBox) :
    SortedStationaryLeaf before_3351376.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351376
  exact vertex_transfer before_3351376 after_3351376 rounds hc h

def before_3351377 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351377 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351377 (h : SortedStationaryLeaf after_3351377.toBox) :
    SortedStationaryLeaf before_3351377.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351377
  exact vertex_transfer before_3351377 after_3351377 rounds hc h

def before_3351378 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351378 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351378 (h : SortedStationaryLeaf after_3351378.toBox) :
    SortedStationaryLeaf before_3351378.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351378
  exact vertex_transfer before_3351378 after_3351378 rounds hc h

def before_3351379 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592243712), (-99843637248), 0, (-186337787904), 0⟩

def after_3351379 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351379 (h : SortedStationaryLeaf after_3351379.toBox) :
    SortedStationaryLeaf before_3351379.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351379
  exact vertex_transfer before_3351379 after_3351379 rounds hc h

def before_3351380 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-898592243712), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351380 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351380 (h : SortedStationaryLeaf after_3351380.toBox) :
    SortedStationaryLeaf before_3351380.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351380
  exact vertex_transfer before_3351380 after_3351380 rounds hc h

def before_3351381 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-698905034752), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

def after_3351381 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351381 (h : SortedStationaryLeaf after_3351381.toBox) :
    SortedStationaryLeaf before_3351381.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351381
  exact vertex_transfer before_3351381 after_3351381 rounds hc h

def before_3351382 : BoxData :=
  ⟨983345201152, 1198122991616, (-698905034752), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

def after_3351382 : BoxData :=
  ⟨983345201152, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351382 (h : SortedStationaryLeaf after_3351382.toBox) :
    SortedStationaryLeaf before_3351382.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351382
  exact vertex_transfer before_3351382 after_3351382 rounds hc h

def before_3351383 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351383 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351383 (h : SortedStationaryLeaf after_3351383.toBox) :
    SortedStationaryLeaf before_3351383.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351383
  exact vertex_transfer before_3351383 after_3351383 rounds hc h

def before_3351384 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351384 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351384 (h : SortedStationaryLeaf after_3351384.toBox) :
    SortedStationaryLeaf before_3351384.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351384
  exact vertex_transfer before_3351384 after_3351384 rounds hc h

def before_3351385 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905034752), 299530715136, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351385 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351385 (h : SortedStationaryLeaf after_3351385.toBox) :
    SortedStationaryLeaf before_3351385.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351385
  exact vertex_transfer before_3351385 after_3351385 rounds hc h

def before_3351386 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905034752), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351386 : BoxData :=
  ⟨998435782656, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-698905067520), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351386 (h : SortedStationaryLeaf after_3351386.toBox) :
    SortedStationaryLeaf before_3351386.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351386
  exact vertex_transfer before_3351386 after_3351386 rounds hc h

def before_3351387 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351387 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351387 (h : SortedStationaryLeaf after_3351387.toBox) :
    SortedStationaryLeaf before_3351387.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351387
  exact vertex_transfer before_3351387 after_3351387 rounds hc h

def before_3351388 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351388 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351388 (h : SortedStationaryLeaf after_3351388.toBox) :
    SortedStationaryLeaf before_3351388.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351388
  exact vertex_transfer before_3351388 after_3351388 rounds hc h

def before_3351389 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061463040), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351389 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351389 (h : SortedStationaryLeaf after_3351389.toBox) :
    SortedStationaryLeaf before_3351389.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351389
  exact vertex_transfer before_3351389 after_3351389 rounds hc h

def before_3351390 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061463040), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351390 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351390 (h : SortedStationaryLeaf after_3351390.toBox) :
    SortedStationaryLeaf before_3351390.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351390
  exact vertex_transfer before_3351390 after_3351390 rounds hc h

def before_3351391 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-698905034752), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351391 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351391 (h : SortedStationaryLeaf after_3351391.toBox) :
    SortedStationaryLeaf before_3351391.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351391
  exact vertex_transfer before_3351391 after_3351391 rounds hc h

def before_3351392 : BoxData :=
  ⟨893028073472, 1198122991616, (-698905034752), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351392 : BoxData :=
  ⟨893028073472, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351392 (h : SortedStationaryLeaf after_3351392.toBox) :
    SortedStationaryLeaf before_3351392.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351392
  exact vertex_transfer before_3351392 after_3351392 rounds hc h

def before_3351393 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3351393 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351393 (h : SortedStationaryLeaf after_3351393.toBox) :
    SortedStationaryLeaf before_3351393.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351393
  exact vertex_transfer before_3351393 after_3351393 rounds hc h

def before_3351394 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3351394 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351394 (h : SortedStationaryLeaf after_3351394.toBox) :
    SortedStationaryLeaf before_3351394.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351394
  exact vertex_transfer before_3351394 after_3351394 rounds hc h

def before_3351395 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3351395 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3351395 (h : SortedStationaryLeaf after_3351395.toBox) :
    SortedStationaryLeaf before_3351395.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351395
  exact vertex_transfer before_3351395 after_3351395 rounds hc h

def before_3351396 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3351396 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351396 (h : SortedStationaryLeaf after_3351396.toBox) :
    SortedStationaryLeaf before_3351396.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351396
  exact vertex_transfer before_3351396 after_3351396 rounds hc h

def before_3351397 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592243712), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3351397 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351397 (h : SortedStationaryLeaf after_3351397.toBox) :
    SortedStationaryLeaf before_3351397.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351397
  exact vertex_transfer before_3351397 after_3351397 rounds hc h

def before_3351398 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592243712), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3351398 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351398 (h : SortedStationaryLeaf after_3351398.toBox) :
    SortedStationaryLeaf before_3351398.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351398
  exact vertex_transfer before_3351398 after_3351398 rounds hc h

def before_3351399 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3351399 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3351399 (h : SortedStationaryLeaf after_3351399.toBox) :
    SortedStationaryLeaf before_3351399.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351399
  exact vertex_transfer before_3351399 after_3351399 rounds hc h

def before_3351400 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3351400 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3351400 (h : SortedStationaryLeaf after_3351400.toBox) :
    SortedStationaryLeaf before_3351400.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351400
  exact vertex_transfer before_3351400 after_3351400 rounds hc h

def before_3351401 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3351401 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3351401 (h : SortedStationaryLeaf after_3351401.toBox) :
    SortedStationaryLeaf before_3351401.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351401
  exact vertex_transfer before_3351401 after_3351401 rounds hc h

def before_3351402 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3351402 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3351402 (h : SortedStationaryLeaf after_3351402.toBox) :
    SortedStationaryLeaf before_3351402.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351402
  exact vertex_transfer before_3351402 after_3351402 rounds hc h

def before_3351403 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217891328), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3351403 : BoxData :=
  ⟨941922385920, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-499217858560), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3351403 (h : SortedStationaryLeaf after_3351403.toBox) :
    SortedStationaryLeaf before_3351403.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351403
  exact vertex_transfer before_3351403 after_3351403 rounds hc h

def before_3351404 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217891328), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3351404 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-499217924096), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3351404 (h : SortedStationaryLeaf after_3351404.toBox) :
    SortedStationaryLeaf before_3351404.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351404
  exact vertex_transfer before_3351404 after_3351404 rounds hc h

def before_3351405 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3351405 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3351405 (h : SortedStationaryLeaf after_3351405.toBox) :
    SortedStationaryLeaf before_3351405.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351405
  exact vertex_transfer before_3351405 after_3351405 rounds hc h

def before_3351406 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3351406 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3351406 (h : SortedStationaryLeaf after_3351406.toBox) :
    SortedStationaryLeaf before_3351406.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351406
  exact vertex_transfer before_3351406 after_3351406 rounds hc h

def before_3351407 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3351407 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3351407 (h : SortedStationaryLeaf after_3351407.toBox) :
    SortedStationaryLeaf before_3351407.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351407
  exact vertex_transfer before_3351407 after_3351407 rounds hc h

def before_3351408 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3351408 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3351408 (h : SortedStationaryLeaf after_3351408.toBox) :
    SortedStationaryLeaf before_3351408.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351408
  exact vertex_transfer before_3351408 after_3351408 rounds hc h

def before_3351409 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592243712), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3351409 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3351409 (h : SortedStationaryLeaf after_3351409.toBox) :
    SortedStationaryLeaf before_3351409.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351409
  exact vertex_transfer before_3351409 after_3351409 rounds hc h

def before_3351410 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592243712), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3351410 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3351410 (h : SortedStationaryLeaf after_3351410.toBox) :
    SortedStationaryLeaf before_3351410.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351410
  exact vertex_transfer before_3351410 after_3351410 rounds hc h

def before_3351411 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506681856)⟩

def after_3351411 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3351411 (h : SortedStationaryLeaf after_3351411.toBox) :
    SortedStationaryLeaf before_3351411.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351411
  exact vertex_transfer before_3351411 after_3351411 rounds hc h

def before_3351412 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506681856), (-186337787904)⟩

def after_3351412 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3351412 (h : SortedStationaryLeaf after_3351412.toBox) :
    SortedStationaryLeaf before_3351412.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351412
  exact vertex_transfer before_3351412 after_3351412 rounds hc h

def before_3351413 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3351413 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3351413 (h : SortedStationaryLeaf after_3351413.toBox) :
    SortedStationaryLeaf before_3351413.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351413
  exact vertex_transfer before_3351413 after_3351413 rounds hc h

def before_3351414 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3351414 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3351414 (h : SortedStationaryLeaf after_3351414.toBox) :
    SortedStationaryLeaf before_3351414.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351414
  exact vertex_transfer before_3351414 after_3351414 rounds hc h

def before_3351415 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-279506681856)⟩

def after_3351415 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3351415 (h : SortedStationaryLeaf after_3351415.toBox) :
    SortedStationaryLeaf before_3351415.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351415
  exact vertex_transfer before_3351415 after_3351415 rounds hc h

def before_3351416 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506681856), (-186337787904)⟩

def after_3351416 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3351416 (h : SortedStationaryLeaf after_3351416.toBox) :
    SortedStationaryLeaf before_3351416.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351416
  exact vertex_transfer before_3351416 after_3351416 rounds hc h

def before_3351417 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3351417 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3351417 (h : SortedStationaryLeaf after_3351417.toBox) :
    SortedStationaryLeaf before_3351417.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351417
  exact vertex_transfer before_3351417 after_3351417 rounds hc h

def before_3351418 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3351418 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3351418 (h : SortedStationaryLeaf after_3351418.toBox) :
    SortedStationaryLeaf before_3351418.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351418
  exact vertex_transfer before_3351418 after_3351418 rounds hc h

def before_3351419 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3351419 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3351419 (h : SortedStationaryLeaf after_3351419.toBox) :
    SortedStationaryLeaf before_3351419.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351419
  exact vertex_transfer before_3351419 after_3351419 rounds hc h

def before_3351420 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3351420 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351420 (h : SortedStationaryLeaf after_3351420.toBox) :
    SortedStationaryLeaf before_3351420.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351420
  exact vertex_transfer before_3351420 after_3351420 rounds hc h

def before_3351421 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3351421 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351421 (h : SortedStationaryLeaf after_3351421.toBox) :
    SortedStationaryLeaf before_3351421.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351421
  exact vertex_transfer before_3351421 after_3351421 rounds hc h

def before_3351422 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3351422 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351422 (h : SortedStationaryLeaf after_3351422.toBox) :
    SortedStationaryLeaf before_3351422.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351422
  exact vertex_transfer before_3351422 after_3351422 rounds hc h

def before_3351423 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3351423 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3351423 (h : SortedStationaryLeaf after_3351423.toBox) :
    SortedStationaryLeaf before_3351423.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351423
  exact vertex_transfer before_3351423 after_3351423 rounds hc h

def before_3351424 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3351424 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3351424 (h : SortedStationaryLeaf after_3351424.toBox) :
    SortedStationaryLeaf before_3351424.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351424
  exact vertex_transfer before_3351424 after_3351424 rounds hc h

def before_3351425 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3351425 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351425 (h : SortedStationaryLeaf after_3351425.toBox) :
    SortedStationaryLeaf before_3351425.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351425
  exact vertex_transfer before_3351425 after_3351425 rounds hc h

def before_3351426 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3351426 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3351426 (h : SortedStationaryLeaf after_3351426.toBox) :
    SortedStationaryLeaf before_3351426.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351426
  exact vertex_transfer before_3351426 after_3351426 rounds hc h

def before_3351427 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3351427 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351427 (h : SortedStationaryLeaf after_3351427.toBox) :
    SortedStationaryLeaf before_3351427.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351427
  exact vertex_transfer before_3351427 after_3351427 rounds hc h

def before_3351428 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3351428 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351428 (h : SortedStationaryLeaf after_3351428.toBox) :
    SortedStationaryLeaf before_3351428.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351428
  exact vertex_transfer before_3351428 after_3351428 rounds hc h

def before_3351429 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061463040), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351429 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351429 (h : SortedStationaryLeaf after_3351429.toBox) :
    SortedStationaryLeaf before_3351429.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351429
  exact vertex_transfer before_3351429 after_3351429 rounds hc h

def before_3351430 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061463040), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351430 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351430 (h : SortedStationaryLeaf after_3351430.toBox) :
    SortedStationaryLeaf before_3351430.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351430
  exact vertex_transfer before_3351430 after_3351430 rounds hc h

def before_3351431 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-698905034752), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351431 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351431 (h : SortedStationaryLeaf after_3351431.toBox) :
    SortedStationaryLeaf before_3351431.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351431
  exact vertex_transfer before_3351431 after_3351431 rounds hc h

def before_3351432 : BoxData :=
  ⟨893028073472, 1198122991616, (-698905034752), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351432 : BoxData :=
  ⟨893028073472, 1198122991616, (-698905067520), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351432 (h : SortedStationaryLeaf after_3351432.toBox) :
    SortedStationaryLeaf before_3351432.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351432
  exact vertex_transfer before_3351432 after_3351432 rounds hc h

def before_3351433 : BoxData :=
  ⟨893028073472, 1198122991616, (-698905067520), (-599061430272), 0, 99843604480, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351433 : BoxData :=
  ⟨893028073472, 1198122991616, (-698905067520), (-599061430272), 0, 99843637248, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351433 (h : SortedStationaryLeaf after_3351433.toBox) :
    SortedStationaryLeaf before_3351433.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351433
  exact vertex_transfer before_3351433 after_3351433 rounds hc h

def before_3351434 : BoxData :=
  ⟨893028073472, 1198122991616, (-698905067520), (-599061430272), 99843604480, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351434 : BoxData :=
  ⟨893028073472, 1198122991616, (-698905067520), (-599061430272), 99843571712, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351434 (h : SortedStationaryLeaf after_3351434.toBox) :
    SortedStationaryLeaf before_3351434.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351434
  exact vertex_transfer before_3351434 after_3351434 rounds hc h

def before_3351435 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-898592243712), (-99843637248), 0, (-186337787904), 0⟩

def after_3351435 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351435 (h : SortedStationaryLeaf after_3351435.toBox) :
    SortedStationaryLeaf before_3351435.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351435
  exact vertex_transfer before_3351435 after_3351435 rounds hc h

def before_3351436 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-599061495808), (-399374286848), (-898592243712), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351436 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351436 (h : SortedStationaryLeaf after_3351436.toBox) :
    SortedStationaryLeaf before_3351436.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351436
  exact vertex_transfer before_3351436 after_3351436 rounds hc h

def before_3351437 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 99843604480, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351437 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 0, 99843637248, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351437 (h : SortedStationaryLeaf after_3351437.toBox) :
    SortedStationaryLeaf before_3351437.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351437
  exact vertex_transfer before_3351437 after_3351437 rounds hc h

def before_3351438 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 99843604480, 199687208960, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351438 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 99843571712, 199687208960, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351438 (h : SortedStationaryLeaf after_3351438.toBox) :
    SortedStationaryLeaf before_3351438.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351438
  exact vertex_transfer before_3351438 after_3351438 rounds hc h

def before_3351439 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-698905034752), 0, 199687208960, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351439 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351439 (h : SortedStationaryLeaf after_3351439.toBox) :
    SortedStationaryLeaf before_3351439.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351439
  exact vertex_transfer before_3351439 after_3351439 rounds hc h

def before_3351440 : BoxData :=
  ⟨893028073472, 1198122991616, (-698905034752), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351440 : BoxData :=
  ⟨893028073472, 1198122991616, (-698905067520), (-599061430272), 0, 199687208960, (-698905067520), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351440 (h : SortedStationaryLeaf after_3351440.toBox) :
    SortedStationaryLeaf before_3351440.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351440
  exact vertex_transfer before_3351440 after_3351440 rounds hc h

def before_3351441 : BoxData :=
  ⟨893028073472, 1198122991616, (-698905067520), (-599061430272), 0, 99843604480, (-698905067520), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351441 : BoxData :=
  ⟨893028073472, 1198122991616, (-698905067520), (-599061430272), 0, 99843637248, (-698905067520), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351441 (h : SortedStationaryLeaf after_3351441.toBox) :
    SortedStationaryLeaf before_3351441.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351441
  exact vertex_transfer before_3351441 after_3351441 rounds hc h

def before_3351442 : BoxData :=
  ⟨893028073472, 1198122991616, (-698905067520), (-599061430272), 99843604480, 199687208960, (-698905067520), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351442 : BoxData :=
  ⟨893028073472, 1198122991616, (-698905067520), (-599061430272), 99843571712, 199687208960, (-698905067520), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351442 (h : SortedStationaryLeaf after_3351442.toBox) :
    SortedStationaryLeaf before_3351442.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351442
  exact vertex_transfer before_3351442 after_3351442 rounds hc h

def before_3351443 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-798748639232), (-599061463040), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351443 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351443 (h : SortedStationaryLeaf after_3351443.toBox) :
    SortedStationaryLeaf before_3351443.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351443
  exact vertex_transfer before_3351443 after_3351443 rounds hc h

def before_3351444 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-599061463040), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351444 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351444 (h : SortedStationaryLeaf after_3351444.toBox) :
    SortedStationaryLeaf before_3351444.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351444
  exact vertex_transfer before_3351444 after_3351444 rounds hc h

def before_3351445 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-698905001984), 0, 99843604480, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351445 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-698905001984), 0, 99843637248, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351445 (h : SortedStationaryLeaf after_3351445.toBox) :
    SortedStationaryLeaf before_3351445.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351445
  exact vertex_transfer before_3351445 after_3351445 rounds hc h

def before_3351446 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-698905001984), 99843604480, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351446 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-698905001984), 99843571712, 199687208960, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351446 (h : SortedStationaryLeaf after_3351446.toBox) :
    SortedStationaryLeaf before_3351446.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351446
  exact vertex_transfer before_3351446 after_3351446 rounds hc h

def before_3351447 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), 0⟩

def after_3351447 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3351447 (h : SortedStationaryLeaf after_3351447.toBox) :
    SortedStationaryLeaf before_3351447.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351447
  exact vertex_transfer before_3351447 after_3351447 rounds hc h

def before_3351448 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), 0⟩

def after_3351448 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3351448 (h : SortedStationaryLeaf after_3351448.toBox) :
    SortedStationaryLeaf before_3351448.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351448
  exact vertex_transfer before_3351448 after_3351448 rounds hc h

def before_3351449 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3351449 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351449 (h : SortedStationaryLeaf after_3351449.toBox) :
    SortedStationaryLeaf before_3351449.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351449
  exact vertex_transfer before_3351449 after_3351449 rounds hc h

def before_3351450 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-186337787904), 0⟩

def after_3351450 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3351450 (h : SortedStationaryLeaf after_3351450.toBox) :
    SortedStationaryLeaf before_3351450.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351450
  exact vertex_transfer before_3351450 after_3351450 rounds hc h

def before_3351451 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3351451 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351451 (h : SortedStationaryLeaf after_3351451.toBox) :
    SortedStationaryLeaf before_3351451.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351451
  exact vertex_transfer before_3351451 after_3351451 rounds hc h

def before_3351452 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-99843604480), 0, (-186337787904), 0⟩

def after_3351452 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351452 (h : SortedStationaryLeaf after_3351452.toBox) :
    SortedStationaryLeaf before_3351452.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351452
  exact vertex_transfer before_3351452 after_3351452 rounds hc h

def before_3351453 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351453 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351453 (h : SortedStationaryLeaf after_3351453.toBox) :
    SortedStationaryLeaf before_3351453.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351453
  exact vertex_transfer before_3351453 after_3351453 rounds hc h

def before_3351454 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351454 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351454 (h : SortedStationaryLeaf after_3351454.toBox) :
    SortedStationaryLeaf before_3351454.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351454
  exact vertex_transfer before_3351454 after_3351454 rounds hc h

def before_3351455 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061463040), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351455 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351455 (h : SortedStationaryLeaf after_3351455.toBox) :
    SortedStationaryLeaf before_3351455.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351455
  exact vertex_transfer before_3351455 after_3351455 rounds hc h

def before_3351456 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061463040), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351456 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351456 (h : SortedStationaryLeaf after_3351456.toBox) :
    SortedStationaryLeaf before_3351456.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351456
  exact vertex_transfer before_3351456 after_3351456 rounds hc h

def before_3351457 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-698905034752), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351457 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351457 (h : SortedStationaryLeaf after_3351457.toBox) :
    SortedStationaryLeaf before_3351457.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351457
  exact vertex_transfer before_3351457 after_3351457 rounds hc h

def before_3351458 : BoxData :=
  ⟨1075348242432, 1198122991616, (-698905034752), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351458 : BoxData :=
  ⟨1075348242432, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351458 (h : SortedStationaryLeaf after_3351458.toBox) :
    SortedStationaryLeaf before_3351458.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351458
  exact vertex_transfer before_3351458 after_3351458 rounds hc h

def before_3351459 : BoxData :=
  ⟨1075348242432, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3351459 : BoxData :=
  ⟨1075348242432, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3351459 (h : SortedStationaryLeaf after_3351459.toBox) :
    SortedStationaryLeaf before_3351459.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351459
  exact vertex_transfer before_3351459 after_3351459 rounds hc h

def before_3351460 : BoxData :=
  ⟨1075348242432, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-93168893952), 0⟩

def after_3351460 : BoxData :=
  ⟨1075348242432, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3351460 (h : SortedStationaryLeaf after_3351460.toBox) :
    SortedStationaryLeaf before_3351460.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351460
  exact vertex_transfer before_3351460 after_3351460 rounds hc h

def before_3351461 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3351461 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3351461 (h : SortedStationaryLeaf after_3351461.toBox) :
    SortedStationaryLeaf before_3351461.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351461
  exact vertex_transfer before_3351461 after_3351461 rounds hc h

def before_3351462 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-93168893952), 0⟩

def after_3351462 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3351462 (h : SortedStationaryLeaf after_3351462.toBox) :
    SortedStationaryLeaf before_3351462.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351462
  exact vertex_transfer before_3351462 after_3351462 rounds hc h

def before_3351463 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-698905034752), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351463 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351463 (h : SortedStationaryLeaf after_3351463.toBox) :
    SortedStationaryLeaf before_3351463.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351463
  exact vertex_transfer before_3351463 after_3351463 rounds hc h

def before_3351464 : BoxData :=
  ⟨1164366184448, 1198122991616, (-698905034752), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351464 : BoxData :=
  ⟨1164366184448, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-698905067520), (-599061430272), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351464 (h : SortedStationaryLeaf after_3351464.toBox) :
    SortedStationaryLeaf before_3351464.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351464
  exact vertex_transfer before_3351464 after_3351464 rounds hc h

def before_3351465 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351465 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351465 (h : SortedStationaryLeaf after_3351465.toBox) :
    SortedStationaryLeaf before_3351465.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351465
  exact vertex_transfer before_3351465 after_3351465 rounds hc h

def before_3351466 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351466 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351466 (h : SortedStationaryLeaf after_3351466.toBox) :
    SortedStationaryLeaf before_3351466.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351466
  exact vertex_transfer before_3351466 after_3351466 rounds hc h

def before_3351467 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-698905034752), 299530715136, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351467 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-698905001984), 299530715136, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351467 (h : SortedStationaryLeaf after_3351467.toBox) :
    SortedStationaryLeaf before_3351467.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351467
  exact vertex_transfer before_3351467 after_3351467 rounds hc h

def before_3351468 : BoxData :=
  ⟨1075348242432, 1198122991616, (-698905034752), (-599061430272), 299530715136, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351468 : BoxData :=
  ⟨1075348242432, 1198122991616, (-698905067520), (-599061430272), 299530715136, 399374352384, (-698905067520), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351468 (h : SortedStationaryLeaf after_3351468.toBox) :
    SortedStationaryLeaf before_3351468.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351468
  exact vertex_transfer before_3351468 after_3351468 rounds hc h

def before_3351469 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3351469 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3351469 (h : SortedStationaryLeaf after_3351469.toBox) :
    SortedStationaryLeaf before_3351469.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351469
  exact vertex_transfer before_3351469 after_3351469 rounds hc h

def before_3351470 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3351470 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351470 (h : SortedStationaryLeaf after_3351470.toBox) :
    SortedStationaryLeaf before_3351470.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351470
  exact vertex_transfer before_3351470 after_3351470 rounds hc h

def before_3351471 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3351471 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351471 (h : SortedStationaryLeaf after_3351471.toBox) :
    SortedStationaryLeaf before_3351471.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351471
  exact vertex_transfer before_3351471 after_3351471 rounds hc h

def before_3351472 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3351472 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351472 (h : SortedStationaryLeaf after_3351472.toBox) :
    SortedStationaryLeaf before_3351472.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351472
  exact vertex_transfer before_3351472 after_3351472 rounds hc h

def before_3351473 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3351473 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3351473 (h : SortedStationaryLeaf after_3351473.toBox) :
    SortedStationaryLeaf before_3351473.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351473
  exact vertex_transfer before_3351473 after_3351473 rounds hc h

def before_3351474 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3351474 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3351474 (h : SortedStationaryLeaf after_3351474.toBox) :
    SortedStationaryLeaf before_3351474.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351474
  exact vertex_transfer before_3351474 after_3351474 rounds hc h

def before_3351475 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3351475 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3351475 (h : SortedStationaryLeaf after_3351475.toBox) :
    SortedStationaryLeaf before_3351475.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351475
  exact vertex_transfer before_3351475 after_3351475 rounds hc h

def before_3351476 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3351476 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3351476 (h : SortedStationaryLeaf after_3351476.toBox) :
    SortedStationaryLeaf before_3351476.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351476
  exact vertex_transfer before_3351476 after_3351476 rounds hc h

def before_3351477 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-1098279387136), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3351477 : BoxData :=
  ⟨1168639131648, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-1098279354368), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3351477 (h : SortedStationaryLeaf after_3351477.toBox) :
    SortedStationaryLeaf before_3351477.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351477
  exact vertex_transfer before_3351477 after_3351477 rounds hc h

def before_3351478 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1098279387136), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3351478 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1098279419904), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3351478 (h : SortedStationaryLeaf after_3351478.toBox) :
    SortedStationaryLeaf before_3351478.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351478
  exact vertex_transfer before_3351478 after_3351478 rounds hc h

def before_3351479 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3351479 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351479 (h : SortedStationaryLeaf after_3351479.toBox) :
    SortedStationaryLeaf before_3351479.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351479
  exact vertex_transfer before_3351479 after_3351479 rounds hc h

def before_3351480 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3351480 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351480 (h : SortedStationaryLeaf after_3351480.toBox) :
    SortedStationaryLeaf before_3351480.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351480
  exact vertex_transfer before_3351480 after_3351480 rounds hc h

def before_3351481 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3351481 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3351481 (h : SortedStationaryLeaf after_3351481.toBox) :
    SortedStationaryLeaf before_3351481.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351481
  exact vertex_transfer before_3351481 after_3351481 rounds hc h

def before_3351482 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3351482 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3351482 (h : SortedStationaryLeaf after_3351482.toBox) :
    SortedStationaryLeaf before_3351482.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351482
  exact vertex_transfer before_3351482 after_3351482 rounds hc h

def before_3351483 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3351483 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3351483 (h : SortedStationaryLeaf after_3351483.toBox) :
    SortedStationaryLeaf before_3351483.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351483
  exact vertex_transfer before_3351483 after_3351483 rounds hc h

def before_3351484 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3351484 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3351484 (h : SortedStationaryLeaf after_3351484.toBox) :
    SortedStationaryLeaf before_3351484.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351484
  exact vertex_transfer before_3351484 after_3351484 rounds hc h

def before_3351485 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3351485 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3351485 (h : SortedStationaryLeaf after_3351485.toBox) :
    SortedStationaryLeaf before_3351485.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351485
  exact vertex_transfer before_3351485 after_3351485 rounds hc h

def before_3351486 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3351486 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-599061430272), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3351486 (h : SortedStationaryLeaf after_3351486.toBox) :
    SortedStationaryLeaf before_3351486.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351486
  exact vertex_transfer before_3351486 after_3351486 rounds hc h

def before_3351487 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3351487 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351487 (h : SortedStationaryLeaf after_3351487.toBox) :
    SortedStationaryLeaf before_3351487.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351487
  exact vertex_transfer before_3351487 after_3351487 rounds hc h

def before_3351488 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-186337787904), 0⟩

def after_3351488 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3351488 (h : SortedStationaryLeaf after_3351488.toBox) :
    SortedStationaryLeaf before_3351488.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351488
  exact vertex_transfer before_3351488 after_3351488 rounds hc h

def before_3351489 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3351489 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351489 (h : SortedStationaryLeaf after_3351489.toBox) :
    SortedStationaryLeaf before_3351489.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351489
  exact vertex_transfer before_3351489 after_3351489 rounds hc h

def before_3351490 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-99843604480), 0, (-186337787904), 0⟩

def after_3351490 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351490 (h : SortedStationaryLeaf after_3351490.toBox) :
    SortedStationaryLeaf before_3351490.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351490
  exact vertex_transfer before_3351490 after_3351490 rounds hc h

def before_3351491 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-698905034752), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351491 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351491 (h : SortedStationaryLeaf after_3351491.toBox) :
    SortedStationaryLeaf before_3351491.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351491
  exact vertex_transfer before_3351491 after_3351491 rounds hc h

def before_3351492 : BoxData :=
  ⟨1075348242432, 1198122991616, (-698905034752), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351492 : BoxData :=
  ⟨1075348242432, 1198122991616, (-698905067520), (-599061430272), 0, 199687208960, (-698905067520), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351492 (h : SortedStationaryLeaf after_3351492.toBox) :
    SortedStationaryLeaf before_3351492.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351492
  exact vertex_transfer before_3351492 after_3351492 rounds hc h

def before_3351493 : BoxData :=
  ⟨1075348242432, 1198122991616, (-698905067520), (-599061430272), 0, 99843604480, (-698905067520), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351493 : BoxData :=
  ⟨1075348242432, 1198122991616, (-698905067520), (-599061430272), 0, 99843637248, (-698905067520), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351493 (h : SortedStationaryLeaf after_3351493.toBox) :
    SortedStationaryLeaf before_3351493.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351493
  exact vertex_transfer before_3351493 after_3351493 rounds hc h

def before_3351494 : BoxData :=
  ⟨1075348242432, 1198122991616, (-698905067520), (-599061430272), 99843604480, 199687208960, (-698905067520), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351494 : BoxData :=
  ⟨1075348242432, 1198122991616, (-698905067520), (-599061430272), 99843571712, 199687208960, (-698905067520), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351494 (h : SortedStationaryLeaf after_3351494.toBox) :
    SortedStationaryLeaf before_3351494.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351494
  exact vertex_transfer before_3351494 after_3351494 rounds hc h

def before_3351495 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-698905001984), 0, 99843604480, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351495 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-698905001984), 0, 99843637248, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351495 (h : SortedStationaryLeaf after_3351495.toBox) :
    SortedStationaryLeaf before_3351495.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351495
  exact vertex_transfer before_3351495 after_3351495 rounds hc h

def before_3351496 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-698905001984), 99843604480, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3351496 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-698905001984), 99843571712, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351496 (h : SortedStationaryLeaf after_3351496.toBox) :
    SortedStationaryLeaf before_3351496.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351496
  exact vertex_transfer before_3351496 after_3351496 rounds hc h

def before_3351497 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

def after_3351497 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3351497 (h : SortedStationaryLeaf after_3351497.toBox) :
    SortedStationaryLeaf before_3351497.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351497
  exact vertex_transfer before_3351497 after_3351497 rounds hc h

def before_3351498 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

def after_3351498 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3351498 (h : SortedStationaryLeaf after_3351498.toBox) :
    SortedStationaryLeaf before_3351498.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351498
  exact vertex_transfer before_3351498 after_3351498 rounds hc h

def before_3351499 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351499 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351499 (h : SortedStationaryLeaf after_3351499.toBox) :
    SortedStationaryLeaf before_3351499.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351499
  exact vertex_transfer before_3351499 after_3351499 rounds hc h

def before_3351500 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3351500 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351500 (h : SortedStationaryLeaf after_3351500.toBox) :
    SortedStationaryLeaf before_3351500.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351500
  exact vertex_transfer before_3351500 after_3351500 rounds hc h

def before_3351501 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-299530747904), (-186337787904), 0⟩

def after_3351501 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-299530715136), (-186337787904), 0⟩

theorem transfer_3351501 (h : SortedStationaryLeaf after_3351501.toBox) :
    SortedStationaryLeaf before_3351501.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351501
  exact vertex_transfer before_3351501 after_3351501 rounds hc h

def before_3351502 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-299530747904), (-199687143424), (-186337787904), 0⟩

def after_3351502 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351502 (h : SortedStationaryLeaf after_3351502.toBox) :
    SortedStationaryLeaf before_3351502.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351502
  exact vertex_transfer before_3351502 after_3351502 rounds hc h

def before_3351503 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435815424), (-299530780672), (-199687143424), (-186337787904), 0⟩

def after_3351503 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351503 (h : SortedStationaryLeaf after_3351503.toBox) :
    SortedStationaryLeaf before_3351503.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351503
  exact vertex_transfer before_3351503 after_3351503 rounds hc h

def before_3351504 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-998435815424), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

def after_3351504 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351504 (h : SortedStationaryLeaf after_3351504.toBox) :
    SortedStationaryLeaf before_3351504.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351504
  exact vertex_transfer before_3351504 after_3351504 rounds hc h

def before_3351505 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

def after_3351505 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351505 (h : SortedStationaryLeaf after_3351505.toBox) :
    SortedStationaryLeaf before_3351505.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351505
  exact vertex_transfer before_3351505 after_3351505 rounds hc h

def before_3351506 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

def after_3351506 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351506 (h : SortedStationaryLeaf after_3351506.toBox) :
    SortedStationaryLeaf before_3351506.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351506
  exact vertex_transfer before_3351506 after_3351506 rounds hc h

def before_3351507 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435815424), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351507 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351507 (h : SortedStationaryLeaf after_3351507.toBox) :
    SortedStationaryLeaf before_3351507.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351507
  exact vertex_transfer before_3351507 after_3351507 rounds hc h

def before_3351508 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-998435815424), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351508 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351508 (h : SortedStationaryLeaf after_3351508.toBox) :
    SortedStationaryLeaf before_3351508.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351508
  exact vertex_transfer before_3351508 after_3351508 rounds hc h

def before_3351509 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351509 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351509 (h : SortedStationaryLeaf after_3351509.toBox) :
    SortedStationaryLeaf before_3351509.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351509
  exact vertex_transfer before_3351509 after_3351509 rounds hc h

def before_3351510 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351510 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351510 (h : SortedStationaryLeaf after_3351510.toBox) :
    SortedStationaryLeaf before_3351510.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351510
  exact vertex_transfer before_3351510 after_3351510 rounds hc h

def before_3351511 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-399374352384), (-299530747904), (-372675575808), (-186337787904)⟩

def after_3351511 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem transfer_3351511 (h : SortedStationaryLeaf after_3351511.toBox) :
    SortedStationaryLeaf before_3351511.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351511
  exact vertex_transfer before_3351511 after_3351511 rounds hc h

def before_3351512 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-299530747904), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351512 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351512 (h : SortedStationaryLeaf after_3351512.toBox) :
    SortedStationaryLeaf before_3351512.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351512
  exact vertex_transfer before_3351512 after_3351512 rounds hc h

def before_3351513 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592243712), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351513 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351513 (h : SortedStationaryLeaf after_3351513.toBox) :
    SortedStationaryLeaf before_3351513.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351513
  exact vertex_transfer before_3351513 after_3351513 rounds hc h

def before_3351514 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592243712), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351514 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351514 (h : SortedStationaryLeaf after_3351514.toBox) :
    SortedStationaryLeaf before_3351514.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351514
  exact vertex_transfer before_3351514 after_3351514 rounds hc h

def before_3351515 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-279506681856)⟩

def after_3351515 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-279506649088)⟩

theorem transfer_3351515 (h : SortedStationaryLeaf after_3351515.toBox) :
    SortedStationaryLeaf before_3351515.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351515
  exact vertex_transfer before_3351515 after_3351515 rounds hc h

def before_3351516 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-299530780672), (-199687143424), (-279506681856), (-186337787904)⟩

def after_3351516 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-299530780672), (-199687143424), (-279506714624), (-186337787904)⟩

theorem transfer_3351516 (h : SortedStationaryLeaf after_3351516.toBox) :
    SortedStationaryLeaf before_3351516.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351516
  exact vertex_transfer before_3351516 after_3351516 rounds hc h

def before_3351517 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351517 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351517 (h : SortedStationaryLeaf after_3351517.toBox) :
    SortedStationaryLeaf before_3351517.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351517
  exact vertex_transfer before_3351517 after_3351517 rounds hc h

def before_3351518 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351518 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351518 (h : SortedStationaryLeaf after_3351518.toBox) :
    SortedStationaryLeaf before_3351518.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351518
  exact vertex_transfer before_3351518 after_3351518 rounds hc h

def before_3351519 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592243712), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

def after_3351519 : BoxData :=
  ⟨983345201152, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-998435848192), (-898592210944), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem transfer_3351519 (h : SortedStationaryLeaf after_3351519.toBox) :
    SortedStationaryLeaf before_3351519.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351519
  exact vertex_transfer before_3351519 after_3351519 rounds hc h

def before_3351520 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592243712), (-798748639232), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

def after_3351520 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-898592276480), (-798748639232), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem transfer_3351520 (h : SortedStationaryLeaf after_3351520.toBox) :
    SortedStationaryLeaf before_3351520.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351520
  exact vertex_transfer before_3351520 after_3351520 rounds hc h

def before_3351521 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-399374352384), (-299530747904), (-372675575808), (-186337787904)⟩

def after_3351521 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem transfer_3351521 (h : SortedStationaryLeaf after_3351521.toBox) :
    SortedStationaryLeaf before_3351521.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351521
  exact vertex_transfer before_3351521 after_3351521 rounds hc h

def before_3351522 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-299530747904), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351522 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351522 (h : SortedStationaryLeaf after_3351522.toBox) :
    SortedStationaryLeaf before_3351522.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351522
  exact vertex_transfer before_3351522 after_3351522 rounds hc h

def before_3351523 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-299530747904), (-372675575808), (-186337787904)⟩

def after_3351523 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem transfer_3351523 (h : SortedStationaryLeaf after_3351523.toBox) :
    SortedStationaryLeaf before_3351523.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351523
  exact vertex_transfer before_3351523 after_3351523 rounds hc h

def before_3351524 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-299530747904), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351524 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351524 (h : SortedStationaryLeaf after_3351524.toBox) :
    SortedStationaryLeaf before_3351524.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351524
  exact vertex_transfer before_3351524 after_3351524 rounds hc h

def before_3351525 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530747904, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351525 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 199687143424, 299530780672, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351525 (h : SortedStationaryLeaf after_3351525.toBox) :
    SortedStationaryLeaf before_3351525.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351525
  exact vertex_transfer before_3351525 after_3351525 rounds hc h

def before_3351526 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 299530747904, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351526 : BoxData :=
  ⟨1075348242432, 1198122991616, (-798748639232), (-599061430272), 299530715136, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-998435782656), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351526 (h : SortedStationaryLeaf after_3351526.toBox) :
    SortedStationaryLeaf before_3351526.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351526
  exact vertex_transfer before_3351526 after_3351526 rounds hc h

def before_3351527 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351527 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351527 (h : SortedStationaryLeaf after_3351527.toBox) :
    SortedStationaryLeaf before_3351527.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351527
  exact vertex_transfer before_3351527 after_3351527 rounds hc h

def before_3351528 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3351528 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351528 (h : SortedStationaryLeaf after_3351528.toBox) :
    SortedStationaryLeaf before_3351528.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351528
  exact vertex_transfer before_3351528 after_3351528 rounds hc h

def before_3351529 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-299530747904), (-186337787904), 0⟩

def after_3351529 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), (-299530715136), (-186337787904), 0⟩

theorem transfer_3351529 (h : SortedStationaryLeaf after_3351529.toBox) :
    SortedStationaryLeaf before_3351529.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351529
  exact vertex_transfer before_3351529 after_3351529 rounds hc h

def before_3351530 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-299530747904), (-199687143424), (-186337787904), 0⟩

def after_3351530 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351530 (h : SortedStationaryLeaf after_3351530.toBox) :
    SortedStationaryLeaf before_3351530.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351530
  exact vertex_transfer before_3351530 after_3351530 rounds hc h

def before_3351531 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-698905034752), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

def after_3351531 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-698905001984), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351531 (h : SortedStationaryLeaf after_3351531.toBox) :
    SortedStationaryLeaf before_3351531.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351531
  exact vertex_transfer before_3351531 after_3351531 rounds hc h

def before_3351532 : BoxData :=
  ⟨893028073472, 1198122991616, (-698905034752), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

def after_3351532 : BoxData :=
  ⟨893028073472, 1198122991616, (-698905067520), (-599061430272), 0, 199687208960, (-698905067520), (-399374286848), (-1198122991616), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351532 (h : SortedStationaryLeaf after_3351532.toBox) :
    SortedStationaryLeaf before_3351532.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionCore.exists_checked_3351532
  exact vertex_transfer before_3351532 after_3351532 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3351284.Assembled

private theorem node_3351527 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351527.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351527 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351527.leaf

private theorem node_3351529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351529.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351529 Thomson.Five.GlobalCertificates.Production.Node3351284.PairBridge.Leaf3351529.leaf

private theorem node_3351531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351531.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351531 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351531.leaf

private theorem node_3351532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351532.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351532 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351532.leaf

private theorem split_3351530 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351530 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351531 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351532 1 = true := by
  decide +kernel

private theorem after_3351530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351530.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351530 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351531 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351532 1 split_3351530 node_3351531 node_3351532

private theorem node_3351530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351530.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351530 after_3351530

private theorem split_3351528 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351528 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351529 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351530 5 = true := by
  decide +kernel

private theorem after_3351528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351528.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351528 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351529 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351530 5 split_3351528 node_3351529 node_3351530

private theorem node_3351528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351528.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351528 after_3351528

private theorem split_3351497 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351497 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351527 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351528 6 = true := by
  decide +kernel

private theorem after_3351497 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351497.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351497 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351527 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351528 6 split_3351497 node_3351527 node_3351528

private theorem node_3351497 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351497.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351497 after_3351497

private theorem node_3351523 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351523.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351523 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351523.leaf

private theorem node_3351525 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351525.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351525 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351525.leaf

private theorem node_3351526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351526.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351526 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351526.leaf

private theorem split_3351524 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351524 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351525 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351526 2 = true := by
  decide +kernel

private theorem after_3351524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351524.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351524 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351525 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351526 2 split_3351524 node_3351525 node_3351526

private theorem node_3351524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351524.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351524 after_3351524

private theorem split_3351507 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351507 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351523 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351524 5 = true := by
  decide +kernel

private theorem after_3351507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351507.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351507 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351523 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351524 5 split_3351507 node_3351523 node_3351524

private theorem node_3351507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351507.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351507 after_3351507

private theorem node_3351521 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351521.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351521 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351521.leaf

private theorem node_3351522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351522.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351522 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351522.leaf

private theorem split_3351509 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351509 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351521 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351522 5 = true := by
  decide +kernel

private theorem after_3351509 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351509.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351509 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351521 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351522 5 split_3351509 node_3351521 node_3351522

private theorem node_3351509 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351509.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351509 after_3351509

private theorem node_3351519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351519.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351519 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351519.leaf

private theorem node_3351520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351520.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351520 Thomson.Five.GlobalCertificates.Production.Node3351284.PairBridge.Leaf3351520.leaf

private theorem split_3351511 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351511 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351519 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351520 4 = true := by
  decide +kernel

private theorem after_3351511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351511.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351511 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351519 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351520 4 split_3351511 node_3351519 node_3351520

private theorem node_3351511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351511.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351511 after_3351511

private theorem node_3351517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351517.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351517 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351517.leaf

private theorem node_3351518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351518.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351518 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351518.leaf

private theorem split_3351513 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351513 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351517 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351518 2 = true := by
  decide +kernel

private theorem after_3351513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351513.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351513 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351517 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351518 2 split_3351513 node_3351517 node_3351518

private theorem node_3351513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351513.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351513 after_3351513

private theorem node_3351515 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351515.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351515 Thomson.Five.GlobalCertificates.Production.Node3351284.PairBridge.Leaf3351515.leaf

private theorem node_3351516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351516.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351516 Thomson.Five.GlobalCertificates.Production.Node3351284.PairBridge.Leaf3351516.leaf

private theorem split_3351514 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351514 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351515 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351516 6 = true := by
  decide +kernel

private theorem after_3351514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351514.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351514 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351515 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351516 6 split_3351514 node_3351515 node_3351516

private theorem node_3351514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351514.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351514 after_3351514

private theorem split_3351512 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351512 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351513 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351514 4 = true := by
  decide +kernel

private theorem after_3351512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351512.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351512 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351513 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351514 4 split_3351512 node_3351513 node_3351514

private theorem node_3351512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351512.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351512 after_3351512

private theorem split_3351510 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351510 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351511 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351512 5 = true := by
  decide +kernel

private theorem after_3351510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351510.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351510 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351511 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351512 5 split_3351510 node_3351511 node_3351512

private theorem node_3351510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351510.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351510 after_3351510

private theorem split_3351508 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351508 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351509 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351510 3 = true := by
  decide +kernel

private theorem after_3351508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351508.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351508 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351509 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351510 3 split_3351508 node_3351509 node_3351510

private theorem node_3351508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351508.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351508 after_3351508

private theorem split_3351499 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351499 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351507 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351508 4 = true := by
  decide +kernel

private theorem after_3351499 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351499.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351499 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351507 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351508 4 split_3351499 node_3351507 node_3351508

private theorem node_3351499 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351499.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351499 after_3351499

private theorem node_3351501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351501.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351501 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351501.leaf

private theorem node_3351503 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351503.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351503 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351503.leaf

private theorem node_3351505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351505.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351505 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351505.leaf

private theorem node_3351506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351506.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351506 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351506.leaf

private theorem split_3351504 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351504 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351505 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351506 2 = true := by
  decide +kernel

private theorem after_3351504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351504.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351504 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351505 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351506 2 split_3351504 node_3351505 node_3351506

private theorem node_3351504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351504.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351504 after_3351504

private theorem split_3351502 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351502 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351503 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351504 4 = true := by
  decide +kernel

private theorem after_3351502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351502.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351502 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351503 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351504 4 split_3351502 node_3351503 node_3351504

private theorem node_3351502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351502.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351502 after_3351502

private theorem split_3351500 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351500 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351501 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351502 5 = true := by
  decide +kernel

private theorem after_3351500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351500.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351500 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351501 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351502 5 split_3351500 node_3351501 node_3351502

private theorem node_3351500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351500.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351500 after_3351500

private theorem split_3351498 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351498 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351499 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351500 6 = true := by
  decide +kernel

private theorem after_3351498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351498.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351498 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351499 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351500 6 split_3351498 node_3351499 node_3351500

private theorem node_3351498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351498.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351498 after_3351498

private theorem split_3351365 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351365 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351497 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351498 2 = true := by
  decide +kernel

private theorem after_3351365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351365.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351365 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351497 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351498 2 split_3351365 node_3351497 node_3351498

private theorem node_3351365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351365.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351365 after_3351365

private theorem node_3351487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351487.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351487 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351487.leaf

private theorem node_3351489 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351489.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351489 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351489.leaf

private theorem node_3351495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351495.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351495 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351495.leaf

private theorem node_3351496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351496.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351496 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351496.leaf

private theorem split_3351491 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351491 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351495 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351496 2 = true := by
  decide +kernel

private theorem after_3351491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351491.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351491 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351495 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351496 2 split_3351491 node_3351495 node_3351496

private theorem node_3351491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351491.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351491 after_3351491

private theorem node_3351493 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351493.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351493 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351493.leaf

private theorem node_3351494 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351494.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351494 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351494.leaf

private theorem split_3351492 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351492 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351493 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351494 2 = true := by
  decide +kernel

private theorem after_3351492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351492.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351492 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351493 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351494 2 split_3351492 node_3351493 node_3351494

private theorem node_3351492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351492.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351492 after_3351492

private theorem split_3351490 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351490 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351491 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351492 1 = true := by
  decide +kernel

private theorem after_3351490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351490.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351490 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351491 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351492 1 split_3351490 node_3351491 node_3351492

private theorem node_3351490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351490.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351490 after_3351490

private theorem split_3351488 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351488 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351489 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351490 5 = true := by
  decide +kernel

private theorem after_3351488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351488.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351488 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351489 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351490 5 split_3351488 node_3351489 node_3351490

private theorem node_3351488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351488.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351488 after_3351488

private theorem split_3351447 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351447 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351487 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351488 6 = true := by
  decide +kernel

private theorem after_3351447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351447.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351447 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351487 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351488 6 split_3351447 node_3351487 node_3351488

private theorem node_3351447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351447.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351447 after_3351447

private theorem node_3351485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351485.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351485 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351485.leaf

private theorem node_3351486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351486.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351486 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351486.leaf

private theorem split_3351481 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351481 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351485 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351486 2 = true := by
  decide +kernel

private theorem after_3351481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351481.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351481 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351485 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351486 2 split_3351481 node_3351485 node_3351486

private theorem node_3351481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351481.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351481 after_3351481

private theorem node_3351483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351483.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351483 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351483.leaf

private theorem node_3351484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351484.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351484 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351484.leaf

private theorem split_3351482 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351482 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351483 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351484 2 = true := by
  decide +kernel

private theorem after_3351482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351482.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351482 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351483 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351484 2 split_3351482 node_3351483 node_3351484

private theorem node_3351482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351482.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351482 after_3351482

private theorem split_3351469 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351469 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351481 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351482 3 = true := by
  decide +kernel

private theorem after_3351469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351469.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351469 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351481 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351482 3 split_3351469 node_3351481 node_3351482

private theorem node_3351469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351469.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351469 after_3351469

private theorem node_3351479 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351479.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351479 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351479.leaf

private theorem node_3351480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351480.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351480 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351480.leaf

private theorem split_3351471 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351471 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351479 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351480 2 = true := by
  decide +kernel

private theorem after_3351471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351471.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351471 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351479 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351480 2 split_3351471 node_3351479 node_3351480

private theorem node_3351471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351471.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351471 after_3351471

private theorem node_3351477 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351477.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351477 Thomson.Five.GlobalCertificates.Production.Node3351284.VertexBridge.Leaf3351477.leaf

private theorem node_3351478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351478.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351478 Thomson.Five.GlobalCertificates.Production.Node3351284.VertexBridge.Leaf3351478.leaf

private theorem split_3351473 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351473 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351477 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351478 4 = true := by
  decide +kernel

private theorem after_3351473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351473.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351473 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351477 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351478 4 split_3351473 node_3351477 node_3351478

private theorem node_3351473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351473.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351473 after_3351473

private theorem node_3351475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351475.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351475 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351475.leaf

private theorem node_3351476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351476.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351476 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351476.leaf

private theorem split_3351474 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351474 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351475 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351476 2 = true := by
  decide +kernel

private theorem after_3351474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351474.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351474 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351475 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351476 2 split_3351474 node_3351475 node_3351476

private theorem node_3351474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351474.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351474 after_3351474

private theorem split_3351472 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351472 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351473 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351474 6 = true := by
  decide +kernel

private theorem after_3351472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351472.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351472 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351473 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351474 6 split_3351472 node_3351473 node_3351474

private theorem node_3351472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351472.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351472 after_3351472

private theorem split_3351470 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351470 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351471 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351472 3 = true := by
  decide +kernel

private theorem after_3351470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351470.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351470 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351471 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351472 3 split_3351470 node_3351471 node_3351472

private theorem node_3351470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351470.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351470 after_3351470

private theorem split_3351449 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351449 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351469 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351470 5 = true := by
  decide +kernel

private theorem after_3351449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351449.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351449 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351469 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351470 5 split_3351449 node_3351469 node_3351470

private theorem node_3351449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351449.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351449 after_3351449

private theorem node_3351465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351465.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351465 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351465.leaf

private theorem node_3351467 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351467.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351467 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351467.leaf

private theorem node_3351468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351468.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351468 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351468.leaf

private theorem split_3351466 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351466 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351467 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351468 1 = true := by
  decide +kernel

private theorem after_3351466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351466.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351466 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351467 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351468 1 split_3351466 node_3351467 node_3351468

private theorem node_3351466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351466.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351466 after_3351466

private theorem split_3351451 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351451 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351465 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351466 2 = true := by
  decide +kernel

private theorem after_3351451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351451.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351451 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351465 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351466 2 split_3351451 node_3351465 node_3351466

private theorem node_3351451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351451.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351451 after_3351451

private theorem node_3351453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351453.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351453 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351453.leaf

private theorem node_3351463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351463.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351463 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351463.leaf

private theorem node_3351464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351464.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351464 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351464.leaf

private theorem split_3351455 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351455 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351463 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351464 1 = true := by
  decide +kernel

private theorem after_3351455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351455.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351455 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351463 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351464 1 split_3351455 node_3351463 node_3351464

private theorem node_3351455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351455.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351455 after_3351455

private theorem node_3351461 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351461.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351461 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351461.leaf

private theorem node_3351462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351462.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351462 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351462.leaf

private theorem split_3351457 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351457 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351461 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351462 6 = true := by
  decide +kernel

private theorem after_3351457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351457.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351457 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351461 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351462 6 split_3351457 node_3351461 node_3351462

private theorem node_3351457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351457.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351457 after_3351457

private theorem node_3351459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351459.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351459 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351459.leaf

private theorem node_3351460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351460.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351460 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351460.leaf

private theorem split_3351458 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351458 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351459 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351460 6 = true := by
  decide +kernel

private theorem after_3351458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351458.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351458 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351459 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351460 6 split_3351458 node_3351459 node_3351460

private theorem node_3351458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351458.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351458 after_3351458

private theorem split_3351456 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351456 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351457 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351458 1 = true := by
  decide +kernel

private theorem after_3351456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351456.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351456 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351457 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351458 1 split_3351456 node_3351457 node_3351458

private theorem node_3351456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351456.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351456 after_3351456

private theorem split_3351454 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351454 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351455 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351456 3 = true := by
  decide +kernel

private theorem after_3351454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351454.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351454 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351455 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351456 3 split_3351454 node_3351455 node_3351456

private theorem node_3351454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351454.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351454 after_3351454

private theorem split_3351452 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351452 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351453 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351454 2 = true := by
  decide +kernel

private theorem after_3351452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351452.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351452 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351453 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351454 2 split_3351452 node_3351453 node_3351454

private theorem node_3351452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351452.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351452 after_3351452

private theorem split_3351450 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351450 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351451 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351452 5 = true := by
  decide +kernel

private theorem after_3351450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351450.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351450 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351451 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351452 5 split_3351450 node_3351451 node_3351452

private theorem node_3351450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351450.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351450 after_3351450

private theorem split_3351448 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351448 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351449 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351450 6 = true := by
  decide +kernel

private theorem after_3351448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351448.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351448 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351449 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351450 6 split_3351448 node_3351449 node_3351450

private theorem node_3351448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351448.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351448 after_3351448

private theorem split_3351367 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351367 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351447 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351448 2 = true := by
  decide +kernel

private theorem after_3351367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351367.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351367 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351447 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351448 2 split_3351367 node_3351447 node_3351448

private theorem node_3351367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351367.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351367 after_3351367

private theorem node_3351425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351425.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351425 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351425.leaf

private theorem node_3351443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351443.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351443 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351443.leaf

private theorem node_3351445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351445.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351445 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351445.leaf

private theorem node_3351446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351446.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351446 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351446.leaf

private theorem split_3351444 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351444 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351445 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351446 2 = true := by
  decide +kernel

private theorem after_3351444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351444.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351444 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351445 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351446 2 split_3351444 node_3351445 node_3351446

private theorem node_3351444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351444.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351444 after_3351444

private theorem split_3351439 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351439 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351443 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351444 3 = true := by
  decide +kernel

private theorem after_3351439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351439.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351439 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351443 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351444 3 split_3351439 node_3351443 node_3351444

private theorem node_3351439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351439.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351439 after_3351439

private theorem node_3351441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351441.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351441 Thomson.Five.GlobalCertificates.Production.Node3351284.PairBridge.Leaf3351441.leaf

private theorem node_3351442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351442.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351442 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351442.leaf

private theorem split_3351440 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351440 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351441 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351442 2 = true := by
  decide +kernel

private theorem after_3351440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351440.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351440 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351441 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351442 2 split_3351440 node_3351441 node_3351442

private theorem node_3351440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351440.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351440 after_3351440

private theorem split_3351427 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351427 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351439 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351440 1 = true := by
  decide +kernel

private theorem after_3351427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351427.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351427 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351439 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351440 1 split_3351427 node_3351439 node_3351440

private theorem node_3351427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351427.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351427 after_3351427

private theorem node_3351437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351437.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351437 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351437.leaf

private theorem node_3351438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351438.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351438 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351438.leaf

private theorem split_3351429 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351429 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351437 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351438 2 = true := by
  decide +kernel

private theorem after_3351429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351429.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351429 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351437 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351438 2 split_3351429 node_3351437 node_3351438

private theorem node_3351429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351429.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351429 after_3351429

private theorem node_3351435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351435.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351435 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351435.leaf

private theorem node_3351436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351436.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351436 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351436.leaf

private theorem split_3351431 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351431 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351435 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351436 4 = true := by
  decide +kernel

private theorem after_3351431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351431.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351431 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351435 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351436 4 split_3351431 node_3351435 node_3351436

private theorem node_3351431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351431.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351431 after_3351431

private theorem node_3351433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351433.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351433 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351433.leaf

private theorem node_3351434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351434.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351434 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351434.leaf

private theorem split_3351432 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351432 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351433 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351434 2 = true := by
  decide +kernel

private theorem after_3351432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351432.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351432 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351433 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351434 2 split_3351432 node_3351433 node_3351434

private theorem node_3351432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351432.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351432 after_3351432

private theorem split_3351430 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351430 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351431 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351432 1 = true := by
  decide +kernel

private theorem after_3351430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351430.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351430 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351431 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351432 1 split_3351430 node_3351431 node_3351432

private theorem node_3351430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351430.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351430 after_3351430

private theorem split_3351428 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351428 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351429 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351430 3 = true := by
  decide +kernel

private theorem after_3351428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351428.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351428 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351429 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351430 3 split_3351428 node_3351429 node_3351430

private theorem node_3351428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351428.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351428 after_3351428

private theorem split_3351426 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351426 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351427 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351428 5 = true := by
  decide +kernel

private theorem after_3351426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351426.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351426 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351427 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351428 5 split_3351426 node_3351427 node_3351428

private theorem node_3351426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351426.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351426 after_3351426

private theorem split_3351369 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351369 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351425 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351426 6 = true := by
  decide +kernel

private theorem after_3351369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351369.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351369 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351425 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351426 6 split_3351369 node_3351425 node_3351426

private theorem node_3351369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351369.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351369 after_3351369

private theorem node_3351423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351423.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351423 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351423.leaf

private theorem node_3351424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351424.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351424 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351424.leaf

private theorem split_3351419 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351419 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351423 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351424 2 = true := by
  decide +kernel

private theorem after_3351419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351419.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351419 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351423 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351424 2 split_3351419 node_3351423 node_3351424

private theorem node_3351419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351419.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351419 after_3351419

private theorem node_3351421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351421.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351421 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351421.leaf

private theorem node_3351422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351422.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351422 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351422.leaf

private theorem split_3351420 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351420 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351421 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351422 2 = true := by
  decide +kernel

private theorem after_3351420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351420.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351420 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351421 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351422 2 split_3351420 node_3351421 node_3351422

private theorem node_3351420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351420.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351420 after_3351420

private theorem split_3351393 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351393 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351419 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351420 5 = true := by
  decide +kernel

private theorem after_3351393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351393.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351393 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351419 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351420 5 split_3351393 node_3351419 node_3351420

private theorem node_3351393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351393.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351393 after_3351393

private theorem node_3351415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351415.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351415 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351415.leaf

private theorem node_3351417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351417.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351417 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351417.leaf

private theorem node_3351418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351418.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351418 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351418.leaf

private theorem split_3351416 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351416 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351417 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351418 2 = true := by
  decide +kernel

private theorem after_3351416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351416.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351416 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351417 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351418 2 split_3351416 node_3351417 node_3351418

private theorem node_3351416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351416.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351416 after_3351416

private theorem split_3351409 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351409 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351415 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351416 6 = true := by
  decide +kernel

private theorem after_3351409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351409.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351409 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351415 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351416 6 split_3351409 node_3351415 node_3351416

private theorem node_3351409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351409.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351409 after_3351409

private theorem node_3351411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351411.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351411 Thomson.Five.GlobalCertificates.Production.Node3351284.PairBridge.Leaf3351411.leaf

private theorem node_3351413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351413.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351413 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351413.leaf

private theorem node_3351414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351414.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351414 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351414.leaf

private theorem split_3351412 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351412 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351413 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351414 2 = true := by
  decide +kernel

private theorem after_3351412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351412.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351412 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351413 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351414 2 split_3351412 node_3351413 node_3351414

private theorem node_3351412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351412.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351412 after_3351412

private theorem split_3351410 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351410 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351411 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351412 6 = true := by
  decide +kernel

private theorem after_3351410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351410.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351410 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351411 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351412 6 split_3351410 node_3351411 node_3351412

private theorem node_3351410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351410.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351410 after_3351410

private theorem split_3351395 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351395 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351409 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351410 4 = true := by
  decide +kernel

private theorem after_3351395 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351395.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351395 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351409 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351410 4 split_3351395 node_3351409 node_3351410

private theorem node_3351395 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351395.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351395 after_3351395

private theorem node_3351405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351405.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351405 Thomson.Five.GlobalCertificates.Production.Node3351284.VertexBridge.Leaf3351405.leaf

private theorem node_3351407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351407.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351407 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351407.leaf

private theorem node_3351408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351408.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351408 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351408.leaf

private theorem split_3351406 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351406 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351407 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351408 2 = true := by
  decide +kernel

private theorem after_3351406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351406.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351406 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351407 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351408 2 split_3351406 node_3351407 node_3351408

private theorem node_3351406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351406.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351406 after_3351406

private theorem split_3351397 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351397 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351405 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351406 6 = true := by
  decide +kernel

private theorem after_3351397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351397.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351397 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351405 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351406 6 split_3351397 node_3351405 node_3351406

private theorem node_3351397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351397.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351397 after_3351397

private theorem node_3351403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351403.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351403 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351403.leaf

private theorem node_3351404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351404.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351404 Thomson.Five.GlobalCertificates.Production.Node3351284.VertexBridge.Leaf3351404.leaf

private theorem split_3351399 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351399 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351403 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351404 3 = true := by
  decide +kernel

private theorem after_3351399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351399.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351399 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351403 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351404 3 split_3351399 node_3351403 node_3351404

private theorem node_3351399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351399.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351399 after_3351399

private theorem node_3351401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351401.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351401 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351401.leaf

private theorem node_3351402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351402.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351402 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351402.leaf

private theorem split_3351400 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351400 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351401 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351402 2 = true := by
  decide +kernel

private theorem after_3351400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351400.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351400 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351401 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351402 2 split_3351400 node_3351401 node_3351402

private theorem node_3351400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351400.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351400 after_3351400

private theorem split_3351398 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351398 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351399 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351400 6 = true := by
  decide +kernel

private theorem after_3351398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351398.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351398 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351399 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351400 6 split_3351398 node_3351399 node_3351400

private theorem node_3351398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351398.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351398 after_3351398

private theorem split_3351396 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351396 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351397 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351398 4 = true := by
  decide +kernel

private theorem after_3351396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351396.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351396 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351397 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351398 4 split_3351396 node_3351397 node_3351398

private theorem node_3351396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351396.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351396 after_3351396

private theorem split_3351394 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351394 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351395 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351396 5 = true := by
  decide +kernel

private theorem after_3351394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351394.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351394 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351395 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351396 5 split_3351394 node_3351395 node_3351396

private theorem node_3351394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351394.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351394 after_3351394

private theorem split_3351371 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351371 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351393 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351394 3 = true := by
  decide +kernel

private theorem after_3351371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351371.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351371 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351393 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351394 3 split_3351371 node_3351393 node_3351394

private theorem node_3351371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351371.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351371 after_3351371

private theorem node_3351387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351387.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351387 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351387.leaf

private theorem node_3351389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351389.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351389 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351389.leaf

private theorem node_3351391 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351391.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351391 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351391.leaf

private theorem node_3351392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351392.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351392 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351392.leaf

private theorem split_3351390 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351390 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351391 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351392 1 = true := by
  decide +kernel

private theorem after_3351390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351390.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351390 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351391 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351392 1 split_3351390 node_3351391 node_3351392

private theorem node_3351390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351390.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351390 after_3351390

private theorem split_3351388 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351388 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351389 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351390 3 = true := by
  decide +kernel

private theorem after_3351388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351388.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351388 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351389 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351390 3 split_3351388 node_3351389 node_3351390

private theorem node_3351388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351388.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351388 after_3351388

private theorem split_3351373 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351373 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351387 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351388 2 = true := by
  decide +kernel

private theorem after_3351373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351373.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351373 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351387 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351388 2 split_3351373 node_3351387 node_3351388

private theorem node_3351373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351373.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351373 after_3351373

private theorem node_3351383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351383.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351383 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351383.leaf

private theorem node_3351385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351385.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351385 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351385.leaf

private theorem node_3351386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351386.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351386 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351386.leaf

private theorem split_3351384 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351384 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351385 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351386 1 = true := by
  decide +kernel

private theorem after_3351384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351384.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351384 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351385 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351386 1 split_3351384 node_3351385 node_3351386

private theorem node_3351384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351384.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351384 after_3351384

private theorem split_3351375 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351375 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351383 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351384 2 = true := by
  decide +kernel

private theorem after_3351375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351375.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351375 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351383 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351384 2 split_3351375 node_3351383 node_3351384

private theorem node_3351375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351375.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351375 after_3351375

private theorem node_3351377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351377.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351377 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351377.leaf

private theorem node_3351381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351381.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351381 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351381.leaf

private theorem node_3351382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351382.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351382 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351382.leaf

private theorem split_3351379 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351379 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351381 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351382 1 = true := by
  decide +kernel

private theorem after_3351379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351379.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351379 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351381 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351382 1 split_3351379 node_3351381 node_3351382

private theorem node_3351379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351379.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351379 after_3351379

private theorem node_3351380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351380.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351380 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351380.leaf

private theorem split_3351378 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351378 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351379 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351380 4 = true := by
  decide +kernel

private theorem after_3351378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351378.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351378 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351379 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351380 4 split_3351378 node_3351379 node_3351380

private theorem node_3351378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351378.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351378 after_3351378

private theorem split_3351376 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351376 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351377 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351378 2 = true := by
  decide +kernel

private theorem after_3351376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351376.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351376 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351377 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351378 2 split_3351376 node_3351377 node_3351378

private theorem node_3351376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351376.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351376 after_3351376

private theorem split_3351374 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351374 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351375 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351376 3 = true := by
  decide +kernel

private theorem after_3351374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351374.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351374 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351375 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351376 3 split_3351374 node_3351375 node_3351376

private theorem node_3351374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351374.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351374 after_3351374

private theorem split_3351372 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351372 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351373 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351374 5 = true := by
  decide +kernel

private theorem after_3351372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351372.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351372 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351373 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351374 5 split_3351372 node_3351373 node_3351374

private theorem node_3351372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351372.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351372 after_3351372

private theorem split_3351370 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351370 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351371 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351372 6 = true := by
  decide +kernel

private theorem after_3351370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351370.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351370 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351371 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351372 6 split_3351370 node_3351371 node_3351372

private theorem node_3351370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351370.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351370 after_3351370

private theorem split_3351368 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351368 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351369 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351370 2 = true := by
  decide +kernel

private theorem after_3351368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351368.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351368 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351369 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351370 2 split_3351368 node_3351369 node_3351370

private theorem node_3351368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351368.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351368 after_3351368

private theorem split_3351366 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351366 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351367 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351368 4 = true := by
  decide +kernel

private theorem after_3351366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351366.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351366 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351367 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351368 4 split_3351366 node_3351367 node_3351368

private theorem node_3351366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351366.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351366 after_3351366

private theorem split_3351285 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351285 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351365 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351366 5 = true := by
  decide +kernel

private theorem after_3351285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351285.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351285 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351365 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351366 5 split_3351285 node_3351365 node_3351366

private theorem node_3351285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351285 after_3351285

private theorem node_3351363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351363.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351363 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351363.leaf

private theorem node_3351364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351364.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351364 Thomson.Five.GlobalCertificates.Production.Node3351284.PairBridge.Leaf3351364.leaf

private theorem split_3351351 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351351 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351363 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351364 6 = true := by
  decide +kernel

private theorem after_3351351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351351.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351351 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351363 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351364 6 split_3351351 node_3351363 node_3351364

private theorem node_3351351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351351.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351351 after_3351351

private theorem node_3351353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351353.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351353 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351353.leaf

private theorem node_3351355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351355.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351355 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351355.leaf

private theorem node_3351361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351361.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351361 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351361.leaf

private theorem node_3351362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351362.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351362 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351362.leaf

private theorem split_3351357 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351357 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351361 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351362 2 = true := by
  decide +kernel

private theorem after_3351357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351357.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351357 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351361 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351362 2 split_3351357 node_3351361 node_3351362

private theorem node_3351357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351357.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351357 after_3351357

private theorem node_3351359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351359.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351359 Thomson.Five.GlobalCertificates.Production.Node3351284.PairBridge.Leaf3351359.leaf

private theorem node_3351360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351360.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351360 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351360.leaf

private theorem split_3351358 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351358 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351359 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351360 2 = true := by
  decide +kernel

private theorem after_3351358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351358.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351358 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351359 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351360 2 split_3351358 node_3351359 node_3351360

private theorem node_3351358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351358.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351358 after_3351358

private theorem split_3351356 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351356 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351357 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351358 1 = true := by
  decide +kernel

private theorem after_3351356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351356.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351356 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351357 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351358 1 split_3351356 node_3351357 node_3351358

private theorem node_3351356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351356.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351356 after_3351356

private theorem split_3351354 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351354 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351355 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351356 5 = true := by
  decide +kernel

private theorem after_3351354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351354.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351354 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351355 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351356 5 split_3351354 node_3351355 node_3351356

private theorem node_3351354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351354.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351354 after_3351354

private theorem split_3351352 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351352 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351353 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351354 6 = true := by
  decide +kernel

private theorem after_3351352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351352.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351352 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351353 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351354 6 split_3351352 node_3351353 node_3351354

private theorem node_3351352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351352.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351352 after_3351352

private theorem split_3351337 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351337 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351351 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351352 5 = true := by
  decide +kernel

private theorem after_3351337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351337.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351337 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351351 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351352 5 split_3351337 node_3351351 node_3351352

private theorem node_3351337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351337.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351337 after_3351337

private theorem node_3351349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351349.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351349 Thomson.Five.GlobalCertificates.Production.Node3351284.PairBridge.Leaf3351349.leaf

private theorem node_3351350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351350.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351350 Thomson.Five.GlobalCertificates.Production.Node3351284.PairBridge.Leaf3351350.leaf

private theorem split_3351339 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351339 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351349 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351350 6 = true := by
  decide +kernel

private theorem after_3351339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351339.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351339 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351349 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351350 6 split_3351339 node_3351349 node_3351350

private theorem node_3351339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351339.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351339 after_3351339

private theorem node_3351341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351341.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351341 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351341.leaf

private theorem node_3351343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351343.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351343 Thomson.Five.GlobalCertificates.Production.Node3351284.PairBridge.Leaf3351343.leaf

private theorem node_3351347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351347.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351347 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351347.leaf

private theorem node_3351348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351348.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351348 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351348.leaf

private theorem split_3351345 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351345 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351347 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351348 2 = true := by
  decide +kernel

private theorem after_3351345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351345.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351345 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351347 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351348 2 split_3351345 node_3351347 node_3351348

private theorem node_3351345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351345.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351345 after_3351345

private theorem node_3351346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351346.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351346 Thomson.Five.GlobalCertificates.Production.Node3351284.PairBridge.Leaf3351346.leaf

private theorem split_3351344 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351344 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351345 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351346 1 = true := by
  decide +kernel

private theorem after_3351344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351344.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351344 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351345 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351346 1 split_3351344 node_3351345 node_3351346

private theorem node_3351344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351344.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351344 after_3351344

private theorem split_3351342 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351342 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351343 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351344 5 = true := by
  decide +kernel

private theorem after_3351342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351342.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351342 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351343 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351344 5 split_3351342 node_3351343 node_3351344

private theorem node_3351342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351342.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351342 after_3351342

private theorem split_3351340 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351340 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351341 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351342 6 = true := by
  decide +kernel

private theorem after_3351340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351340.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351340 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351341 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351342 6 split_3351340 node_3351341 node_3351342

private theorem node_3351340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351340.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351340 after_3351340

private theorem split_3351338 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351338 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351339 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351340 5 = true := by
  decide +kernel

private theorem after_3351338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351338.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351338 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351339 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351340 5 split_3351338 node_3351339 node_3351340

private theorem node_3351338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351338.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351338 after_3351338

private theorem split_3351287 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351287 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351337 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351338 4 = true := by
  decide +kernel

private theorem after_3351287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351287.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351287 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351337 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351338 4 split_3351287 node_3351337 node_3351338

private theorem node_3351287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351287 after_3351287

private theorem node_3351335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351335.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351335 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351335.leaf

private theorem node_3351336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351336.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351336 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351336.leaf

private theorem split_3351329 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351329 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351335 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351336 2 = true := by
  decide +kernel

private theorem after_3351329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351329.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351329 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351335 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351336 2 split_3351329 node_3351335 node_3351336

private theorem node_3351329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351329.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351329 after_3351329

private theorem node_3351331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351331.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351331 Thomson.Five.GlobalCertificates.Production.Node3351284.PairBridge.Leaf3351331.leaf

private theorem node_3351333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351333.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351333 Thomson.Five.GlobalCertificates.Production.Node3351284.PairBridge.Leaf3351333.leaf

private theorem node_3351334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351334.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351334 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351334.leaf

private theorem split_3351332 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351332 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351333 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351334 2 = true := by
  decide +kernel

private theorem after_3351332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351332.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351332 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351333 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351334 2 split_3351332 node_3351333 node_3351334

private theorem node_3351332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351332.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351332 after_3351332

private theorem split_3351330 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351330 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351331 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351332 5 = true := by
  decide +kernel

private theorem after_3351330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351330.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351330 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351331 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351332 5 split_3351330 node_3351331 node_3351332

private theorem node_3351330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351330.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351330 after_3351330

private theorem split_3351311 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351311 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351329 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351330 4 = true := by
  decide +kernel

private theorem after_3351311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351311.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351311 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351329 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351330 4 split_3351311 node_3351329 node_3351330

private theorem node_3351311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351311.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351311 after_3351311

private theorem node_3351327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351327.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351327 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351327.leaf

private theorem node_3351328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351328.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351328 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351328.leaf

private theorem split_3351321 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351321 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351327 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351328 2 = true := by
  decide +kernel

private theorem after_3351321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351321.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351321 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351327 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351328 2 split_3351321 node_3351327 node_3351328

private theorem node_3351321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351321.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351321 after_3351321

private theorem node_3351323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351323.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351323 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351323.leaf

private theorem node_3351325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351325.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351325 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351325.leaf

private theorem node_3351326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351326.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351326 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351326.leaf

private theorem split_3351324 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351324 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351325 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351326 6 = true := by
  decide +kernel

private theorem after_3351324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351324.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351324 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351325 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351326 6 split_3351324 node_3351325 node_3351326

private theorem node_3351324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351324.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351324 after_3351324

private theorem split_3351322 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351322 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351323 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351324 2 = true := by
  decide +kernel

private theorem after_3351322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351322.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351322 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351323 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351324 2 split_3351322 node_3351323 node_3351324

private theorem node_3351322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351322.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351322 after_3351322

private theorem split_3351313 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351313 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351321 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351322 5 = true := by
  decide +kernel

private theorem after_3351313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351313.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351313 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351321 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351322 5 split_3351313 node_3351321 node_3351322

private theorem node_3351313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351313.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351313 after_3351313

private theorem node_3351319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351319.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351319 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351319.leaf

private theorem node_3351320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351320.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351320 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351320.leaf

private theorem split_3351315 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351315 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351319 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351320 2 = true := by
  decide +kernel

private theorem after_3351315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351315.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351315 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351319 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351320 2 split_3351315 node_3351319 node_3351320

private theorem node_3351315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351315.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351315 after_3351315

private theorem node_3351317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351317.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351317 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351317.leaf

private theorem node_3351318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351318.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351318 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351318.leaf

private theorem split_3351316 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351316 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351317 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351318 2 = true := by
  decide +kernel

private theorem after_3351316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351316.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351316 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351317 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351318 2 split_3351316 node_3351317 node_3351318

private theorem node_3351316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351316.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351316 after_3351316

private theorem split_3351314 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351314 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351315 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351316 5 = true := by
  decide +kernel

private theorem after_3351314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351314.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351314 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351315 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351316 5 split_3351314 node_3351315 node_3351316

private theorem node_3351314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351314.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351314 after_3351314

private theorem split_3351312 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351312 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351313 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351314 4 = true := by
  decide +kernel

private theorem after_3351312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351312.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351312 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351313 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351314 4 split_3351312 node_3351313 node_3351314

private theorem node_3351312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351312.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351312 after_3351312

private theorem split_3351289 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351289 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351311 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351312 5 = true := by
  decide +kernel

private theorem after_3351289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351289.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351289 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351311 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351312 5 split_3351289 node_3351311 node_3351312

private theorem node_3351289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351289 after_3351289

private theorem node_3351309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351309.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351309 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351309.leaf

private theorem node_3351310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351310.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351310 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351310.leaf

private theorem split_3351291 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351291 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351309 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351310 2 = true := by
  decide +kernel

private theorem after_3351291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351291.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351291 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351309 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351310 2 split_3351291 node_3351309 node_3351310

private theorem node_3351291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351291 after_3351291

private theorem node_3351305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351305.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351305 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351305.leaf

private theorem node_3351307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351307.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351307 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351307.leaf

private theorem node_3351308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351308.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351308 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351308.leaf

private theorem split_3351306 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351306 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351307 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351308 4 = true := by
  decide +kernel

private theorem after_3351306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351306.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351306 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351307 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351308 4 split_3351306 node_3351307 node_3351308

private theorem node_3351306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351306.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351306 after_3351306

private theorem split_3351293 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351293 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351305 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351306 2 = true := by
  decide +kernel

private theorem after_3351293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351293.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351293 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351305 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351306 2 split_3351293 node_3351305 node_3351306

private theorem node_3351293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351293 after_3351293

private theorem node_3351303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351303.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351303 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351303.leaf

private theorem node_3351304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351304.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351304 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351304.leaf

private theorem split_3351295 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351295 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351303 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351304 4 = true := by
  decide +kernel

private theorem after_3351295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351295.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351295 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351303 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351304 4 split_3351295 node_3351303 node_3351304

private theorem node_3351295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351295 after_3351295

private theorem node_3351301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351301.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351301 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351301.leaf

private theorem node_3351302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351302.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351302 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351302.leaf

private theorem split_3351297 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351297 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351301 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351302 1 = true := by
  decide +kernel

private theorem after_3351297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351297.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351297 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351301 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351302 1 split_3351297 node_3351301 node_3351302

private theorem node_3351297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351297 after_3351297

private theorem node_3351299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351299.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351299 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351299.leaf

private theorem node_3351300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351300.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351300 Thomson.Five.GlobalCertificates.Production.Node3351284.GradientBridge.Leaf3351300.leaf

private theorem split_3351298 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351298 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351299 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351300 1 = true := by
  decide +kernel

private theorem after_3351298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351298.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351298 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351299 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351300 1 split_3351298 node_3351299 node_3351300

private theorem node_3351298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351298 after_3351298

private theorem split_3351296 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351296 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351297 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351298 4 = true := by
  decide +kernel

private theorem after_3351296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351296.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351296 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351297 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351298 4 split_3351296 node_3351297 node_3351298

private theorem node_3351296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351296 after_3351296

private theorem split_3351294 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351294 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351295 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351296 2 = true := by
  decide +kernel

private theorem after_3351294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351294.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351294 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351295 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351296 2 split_3351294 node_3351295 node_3351296

private theorem node_3351294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351294 after_3351294

private theorem split_3351292 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351292 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351293 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351294 5 = true := by
  decide +kernel

private theorem after_3351292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351292.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351292 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351293 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351294 5 split_3351292 node_3351293 node_3351294

private theorem node_3351292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351292 after_3351292

private theorem split_3351290 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351290 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351291 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351292 5 = true := by
  decide +kernel

private theorem after_3351290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351290.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351290 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351291 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351292 5 split_3351290 node_3351291 node_3351292

private theorem node_3351290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351290 after_3351290

private theorem split_3351288 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351288 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351289 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351290 6 = true := by
  decide +kernel

private theorem after_3351288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351288.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351288 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351289 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351290 6 split_3351288 node_3351289 node_3351290

private theorem node_3351288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351288 after_3351288

private theorem split_3351286 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351286 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351287 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351288 2 = true := by
  decide +kernel

private theorem after_3351286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351286.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351286 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351287 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351288 2 split_3351286 node_3351287 node_3351288

private theorem node_3351286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351286 after_3351286

private theorem split_3351284 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351284 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351285 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351286 1 = true := by
  decide +kernel

private theorem after_3351284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351284.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.after_3351284 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351285 Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351286 1 split_3351284 node_3351285 node_3351286

private theorem node_3351284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.before_3351284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351284.ContractionBridge.transfer_3351284 after_3351284

@[expose] public def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3351284

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3351284.Assembled


end
